using System;
using System.Collections.Generic;
using System.Linq;
using CapstoneProject;
using CapstoneProject.iOS;
using CoreGraphics;
using MapKit;
using ObjCRuntime;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Maps;
using Xamarin.Forms.Maps.iOS;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(CustomMap2), typeof(CustomMapRenderer2))]
namespace CapstoneProject.iOS
{
    public class CustomMapRenderer2: MapRenderer
    {
       MKCircleRenderer circleRenderer;
        List<CustomPin2> customPins;

		protected override void OnElementChanged(ElementChangedEventArgs<View> e)
		{
			base.OnElementChanged(e);

			if (e.OldElement != null)
			{
				var nativeMap = Control as MKMapView;
				if (nativeMap != null)
				{
					nativeMap.RemoveOverlays(nativeMap.Overlays);
					nativeMap.OverlayRenderer = null;
					circleRenderer = null;
				}
			}

			if (e.NewElement != null)
			{
				var formsMap = (CustomMap2)e.NewElement;
				var nativeMap = Control as MKMapView;
				var circle = formsMap.Circle;

				nativeMap.OverlayRenderer = GetOverlayRenderer;

				var circleOverlay = MKCircle.Circle(new CoreLocation.CLLocationCoordinate2D(circle.Position.Latitude, circle.Position.Longitude), circle.Radius);
				customPins = formsMap.CustomPins;
                nativeMap.AddOverlay(circleOverlay);
			}
		}

		MKOverlayRenderer GetOverlayRenderer(MKMapView mapView, IMKOverlay overlayWrapper)
		{
			if (circleRenderer == null && !Equals(overlayWrapper, null))
			{
				var overlay = Runtime.GetNSObject(overlayWrapper.Handle) as IMKOverlay;
				circleRenderer = new MKCircleRenderer(overlay as MKCircle)
				{
					FillColor = UIColor.Red,
					Alpha = 0.4f
				};
			}
			return circleRenderer;
		}

		MKAnnotationView GetViewForAnnotation(MKMapView mapView, IMKAnnotation annotation)
		{
			MKAnnotationView annotationView = null;

			if (annotation is MKUserLocation)
				return null;

			var anno = annotation as MKPointAnnotation;
			var customPin = GetCustomPin(anno);
			if (customPin == null)
			{
				throw new Exception("Custom pin not found");
			}

			annotationView = mapView.DequeueReusableAnnotation(customPin.Id);
			if (annotationView == null)
			{
				annotationView = new CustomMKAnnotationView(annotation, customPin.Id)
				{
					Image = UIImage.FromFile("NearMe.png"),
					CalloutOffset = new CGPoint(0, 0),
					//LeftCalloutAccessoryView = new UIImageView(UIImage.FromFile("kiwibuy_logo.png")),
					RightCalloutAccessoryView = UIButton.FromType(UIButtonType.DetailDisclosure)
				};
				((CustomMKAnnotationView)annotationView).Id = customPin.Id;
				((CustomMKAnnotationView)annotationView).Url = customPin.Url;
			}
			annotationView.CanShowCallout = true;
			return annotationView;
		}

		CustomPin2 GetCustomPin(MKPointAnnotation annotation)
		{
			var position = new Position(annotation.Coordinate.Latitude, annotation.Coordinate.Longitude);
			return customPins.FirstOrDefault(pin => pin.Pin.Position == position);
		}
    }
}
