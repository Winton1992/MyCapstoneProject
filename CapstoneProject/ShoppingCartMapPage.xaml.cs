using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using CapstoneProject.Persistence;
using CapstoneProject.ShoppingCart.Models;
using SQLite.Net.Async;
using Xamarin.Forms;
using Xamarin.Forms.Maps;

namespace CapstoneProject
{
    public partial class ShoppingCartMapPage : ContentPage
    {
		private SQLiteAsyncConnection conn;

        public ShoppingCartMapPage()
        {
            
			InitializeComponent();
			
            conn = DependencyService.Get<ISQLiteDb>().GetConnection();

			var pin = new CustomPin
            {
            	Pin = new Pin
            	{
            		Type = PinType.Place,
            		Position = new Position(-33.883413, 151.193962),
            		Label = "Coles",
            		Address = "Broadway St & Bay St, Broadway, NSW 2007 (02) 8333 9200"
            	},
            	Id = "Coles",
            };

            var pin1 = new CustomPin
            {
            	Pin = new Pin
            	{
            		Type = PinType.Place,
            		Position = new Position(-33.894819, 151.181374),
            		Label = "Chemist Warehouse",
            		Address = "246 to 250 King St, Newtown, NSW"
            	},
            	Id = "Chemist Warehouse",
            };

            var pin2 = new CustomPin
            {
            	Pin = new Pin
            	{
            		Type = PinType.Place,
            		Position = new Position(-33.884105, 151.197206),
            		Label = "KiwiBuy",
            		Address = "149 Broadway, Ultimo, NSW, Australia, 2007"
            	},
            	Id = "KiwiBuy",
            };

            customMap.CustomPins = new List<CustomPin> { pin,pin1,pin2 };

            foreach(var pin_custom in customMap.CustomPins ){
                
                GetData(pin_custom);
                customMap.RouteCoordinates.Add(pin_custom.Pin.Position);
            }
            //customMap.Pins.Add(pin.Pin);
            //customMap.Pins.Add(pin1.Pin);
            //customMap.Pins.Add(pin2.Pin);

            customMap.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(-33.883413,151.193962), Distance.FromMiles(1.0)));
        }

        public async void GetData(CustomPin recv_pin){

			var products = await conn.Table<shoppingcart>().ToListAsync();

            foreach(var product in products)
			{
                
                if(product.Retailer_Name == recv_pin.Pin.Label)
                {
                    customMap.Pins.Add(recv_pin.Pin);
                    //customMap.RouteCoordinates.Add(new Position(product.Latitude, product.Longitude));
					
				}
			}
        }

    }
}
