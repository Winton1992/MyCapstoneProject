using System;
using System.Collections.Generic;
using CapstoneProject.Authentication.Models;
using CapstoneProject;
using SQLite;
using Xamarin.Forms;
using System.Net;

namespace CapstoneProject.Authentication.Views
{
    public partial class ProductDetailPage : ContentPage
    {
        public ProductDetailPage(Product_Retailer product)
        {
            BindingContext = product;

            InitializeComponent();
        }

		void ViewLocation(object sender, System.EventArgs e)
		{
			var button = sender as Button;
			var product = button.CommandParameter as Product_Retailer;

			//Navigation.PushAsync(new MapPage(product));
			switch (Device.OS)
			{
				case TargetPlatform.iOS:
					Device.OpenUri(
                        new Uri(string.Format("http://maps.apple.com/?q={0}", WebUtility.UrlEncode(product.Retailer_Name))));
					break;
			}
		}

    }
}
