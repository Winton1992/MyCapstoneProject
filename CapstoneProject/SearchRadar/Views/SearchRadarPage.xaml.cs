using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Net;
using System.Threading.Tasks;
using CapstoneProject.Authentication.Models;
using CapstoneProject.Persistence;
using CapstoneProject.SearchRadar.Models;
using Plugin.Geolocator;
using SQLite.Net.Async;
using Xamarin.Forms;
using Xamarin.Forms.Maps;

namespace CapstoneProject.SearchRadar.Views
{
    public partial class SearchRadarPage : ContentPage
    {
        private ObservableCollection<Retailer> _retailers;
        private ObservableCollection<RetailersWithPromotion> _retailerswithpromotion;
		private SQLiteAsyncConnection conn;

        public SearchRadarPage()
        {
            InitializeComponent();
            conn = DependencyService.Get<ISQLiteDb>().GetConnection();

			var pin = new Pin
			{
			  Type = PinType.Place,
			  Position = new Position(0, 0),
			  Label = "Your Location",
			  Address = "Your Location"
			};

			var position = new Position(0, 0);
			customMap.Circle = new CustomCircle
			{
			  Position = position,
			  Radius = 1000
			};

			customMap.Pins.Add(pin);
		}

		protected override async void OnAppearing()
		{
			await conn.CreateTableAsync<RetailersWithPromotion>();
			var retailerwithpromotions = await conn.Table<RetailersWithPromotion>().ToListAsync();

            foreach (var retailer in retailerwithpromotions)
            {
			    var pin = new Pin
				{
				    Type = PinType.Place,
                    Position = new Position(retailer.Latitude, retailer.Longitude),
                    Label = retailer.Retailer_Name,
                    Address =retailer.Retailer_Location
				};
				
				var current_position = await GetCurrentLocation();
				var Latitude = current_position.Latitude;
				var Longitude = current_position.Longitude;

                var position = new Position(Latitude, Longitude);
				
                customMap.Pins.Add(pin);
				customMap.MoveToRegion(MapSpan.FromCenterAndRadius(position, Distance.FromMiles(1.0)));
			}
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
            SearchRadarListView.IsVisible = e.Value;
            while (switch_open.IsToggled == true)
            {
				await conn.CreateTableAsync<Retailer>();
				await conn.CreateTableAsync<RetailersWithPromotion>();

				var retailers = await conn.Table<Retailer>().ToListAsync();
				var retailerwithpromotions = await conn.Table<RetailersWithPromotion>().ToListAsync();

				var current_position = await GetCurrentLocation();

				var Latitude = current_position.Latitude;
				var Longitude = current_position.Longitude;

                //------------------------------------------
                foreach(var item in retailerwithpromotions)
                {
					double distance1;

					distance1 = distance(Latitude, Longitude, item.Latitude, item.Longitude, 'K');
					distance1 = Math.Truncate(distance1 * 1000) / 1000;

                    if(distance1 > Convert.ToDouble(getRadius.Text))
                    {
                        await conn.DeleteAsync(item);
                    }
                }


				//judge if there any stores with promotion
				foreach (var retailer in retailers)
				{
					if (retailer.WithPromotion == "true")
					{
						System.Diagnostics.Debug.WriteLine(retailer.Retailer_Name);

						double distance1;

						distance1 = distance(Latitude, Longitude, retailer.Latitude, retailer.Longitude, 'K');
						distance1 = Math.Truncate(distance1 * 1000) / 1000;
                        //label_Kilometers.Text = distance1.ToString();

                        if(distance1 < Convert.ToDouble(getRadius.Text))
                        {
							var retailerswithpromotion = new RetailersWithPromotion
							{
								Retailer_ID = retailer.Retailer_ID,
								Retailer_Name = retailer.Retailer_Name,
								Retailer_Logo = retailer.Retailer_Logo,
								Retailer_Location = retailer.Retailer_Location,
								Latitude = retailer.Latitude,
								Longitude = retailer.Longitude,
								WithPromotion = retailer.WithPromotion,
								Distance = distance1
							};
							await conn.InsertOrReplaceAsync(retailerswithpromotion);
                        }

						

					}
				}

				_retailerswithpromotion = new ObservableCollection<RetailersWithPromotion>(retailerwithpromotions);

				SearchRadarListView.ItemsSource = _retailerswithpromotion;

            }
        }
           
			async void Remove(object sender, System.EventArgs e)
			{

			}


		   void OnStoreSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
		   {
			  if (SearchRadarListView.SelectedItem == null)
				  return;

            var selectedRetailer = e.SelectedItem as RetailersWithPromotion;

			switch (Device.OS)
			{
				case TargetPlatform.iOS:
					Device.OpenUri(
						new Uri(string.Format("http://maps.apple.com/?q={0}", WebUtility.UrlEncode(selectedRetailer.Retailer_Name))));
					break;
			}
		   }

		
		
    }
}
