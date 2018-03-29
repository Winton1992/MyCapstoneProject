using System;
using System.Threading.Tasks;
using CapstoneProject.SearchRadar.Models;
using Plugin.Geolocator;
using Xamarin.Forms;
using Xamarin.Forms.Maps;

namespace CapstoneProject
{
    public partial class MapPage : ContentPage
    {
        public MapPage()
        {
            InitializeComponent();

            var pin = new Pin
            {
                Type = PinType.Place,
                Position = new Position(-33.883413, 151.193962),
                Label = "My Home",
                Address = "Queen Mary Building"
            };

            var position = new Position(-33.883413, 151.193962);
            customMap.Circle = new CustomCircle
            {
                Position = position,
                Radius = 1000
            };

            customMap.Pins.Add(pin);
            customMap.MoveToRegion(MapSpan.FromCenterAndRadius(position, Distance.FromMiles(1.0)));
        }

        protected override async void OnAppearing()
        {
            var current_position = await GetCurrentLocation();
            var Latitude = current_position.Latitude;
            var Longitude = current_position.Longitude;

            var pin = new Pin
            {
                Type = PinType.Place,
                Position = new Position(Latitude, Longitude),
                Label = "Your Location",
                Address = "Your Location"
            };

            var position = new Position(Latitude, Longitude);
            customMap.Circle = new CustomCircle
            {
                Position = position,
                Radius = 1000
            };

            customMap.Pins.Add(pin);
            customMap.MoveToRegion(MapSpan.FromCenterAndRadius(position, Distance.FromMiles(1.0)));

            base.OnAppearing();
        }

        public double distance(double lat1, double lon1, double lat2, double lon2, char unit)
        {
            double theta = lon1 - lon2;
            double dist = Math.Sin(deg2rad(lat1)) * Math.Sin(deg2rad(lat2)) + Math.Cos(deg2rad(lat1)) * Math.Cos(deg2rad(lat2)) * Math.Cos(deg2rad(theta));
            dist = Math.Acos(dist);
            dist = rad2deg(dist);
            dist = dist * 60 * 1.1515;
            if (unit == 'K')
            {
                dist = dist * 1.609344;
            }
            else if (unit == 'N')
            {
                dist = dist * 0.8684;
            }
            return (dist);
        }

        private double deg2rad(double deg)
        {
            return (deg * Math.PI / 180.0);
        }

        private double rad2deg(double rad)
        {
            return (rad / Math.PI * 180.0);
        }


        public static async Task<Position> GetCurrentLocation()
        {
            var locator = CrossGeolocator.Current;
            locator.DesiredAccuracy = 100;

            var position = await locator.GetPositionAsync(TimeSpan.FromSeconds(20), null, true);


            var current_position = new Position(position.Latitude, position.Longitude);

            return current_position;
        }

		//---------------------------------------------------------------------------

		async void OpenLocation(object sender, Xamarin.Forms.ToggledEventArgs e)
		{
            var count = 0;
            while (switch_open.IsToggled==true){
				var current_position = await GetCurrentLocation();

				var Latitude = current_position.Latitude;
				var Longitude = current_position.Longitude;

				double distance1;
				distance1 = distance(Latitude, Longitude, -33.883413, 151.193962, 'K');
				distance1 = Math.Truncate(distance1 * 1000) / 1000;
				label.Text = distance1.ToString();

				var pin = new Pin
				{
					Type = PinType.Place,
					Position = new Position(Latitude, Longitude),
					Label = "Your Location",
					Address = "Your Location"
				};

				var position = new Position(Latitude, Longitude);
				customMap.Circle = new CustomCircle
				{
					Position = position,
					Radius = 1000
				};

				label_distance.IsVisible = true;
				label_Kilometers.IsVisible = true;

                if(count==0){
                    customMap.Pins.Add(pin);
                }
				customMap.MoveToRegion(MapSpan.FromCenterAndRadius(position, Distance.FromMiles(1.0)));
                count++;
            }
			
		}
    }
}
