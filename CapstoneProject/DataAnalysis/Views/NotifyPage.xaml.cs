using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using CapstoneProject.Authentication.Models;
using CapstoneProject.DataAnalysis.Models;
using CapstoneProject.Persistence;
using SQLite.Net.Async;
using Xamarin.Forms;

namespace CapstoneProject.DataAnalysis.Views
{
    public partial class NotifyPage : ContentPage
    {
		private SQLiteAsyncConnection conn;
		private ObservableCollection<Product_Notify> _products;

        public NotifyPage()
        {
            InitializeComponent();
            conn = DependencyService.Get<ISQLiteDb>().GetConnection();
        }

		protected override async void OnAppearing()
		{
            
			await conn.CreateTableAsync<Product_Notify>();

            var products_retailers = await conn.Table<Product_Retailer>().ToListAsync();
			var products = await conn.Table<Product_Notify>().ToListAsync();

			foreach (var product in products)
			{
				foreach (var product_retailer in products_retailers)
				{
					if (product.ProductID == product_retailer.ProductID)
					{
						if (product.Retailer_Name == product_retailer.Retailer_Name)
						{
							if (product.ProductName == product_retailer.ProductName)
							{
                                if(product.Current_Price != product_retailer.Price){
                                    product.Previous_Price = product.Current_Price;
                                    product.Current_Price = product_retailer.Price;
                                }
								

                                if(product.Previous_Price - product.Current_Price > 0 ){
                                    product.Special = "https://unisydneyedu-my.sharepoint.com/personal/weli0127_uni_sydney_edu_au/_layouts/15/guestaccess.aspx?docid=1ecd580dc49dd40d698feecb8152609c9&authkey=ATbZDBwShrUpo5Yq_9Z6z3E&expiration=2018-11-01T05%3A19%3A18.000Z&e=5ae0ef38a0294ad3a3d86feca46291b6";
                                    await conn.UpdateAsync(product);
                                    await DisplayAlert("Good news!", $"{product.ProductName} is on Special at {product.Retailer_Name}", "Keep your eyes on it", "Got it");
                                }else{
                                    product.Special = " ";
                                    await conn.UpdateAsync(product);
                                }
                              
							}
						}
					}
				}
			}

			_products = new ObservableCollection<Product_Notify>(products);
			notifyListView.ItemsSource = _products;

			base.OnAppearing();
		}

	    void Handle_Refreshing(object sender, System.EventArgs e)
		{
			OnAppearing();

			notifyListView.IsRefreshing = false;
		}

        async void OnDeleteNotifyProduct(object sender, System.EventArgs e)
		{
			var product = (sender as MenuItem).CommandParameter as Product_Notify;

			if (await DisplayAlert("Warning", $"Are you sure you want to remove {product.ProductName}?", "Yes", "No"))
			{
				_products.Remove(product);

				await conn.DeleteAsync(product);
			}
		}
    }
}
