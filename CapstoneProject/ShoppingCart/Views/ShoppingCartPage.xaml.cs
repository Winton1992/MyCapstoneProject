using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using CapstoneProject.Authentication.Models;
using CapstoneProject.Authentication.Views;
using CapstoneProject.DataAnalysis.Models;
using CapstoneProject.Persistence;
using CapstoneProject.ProfitModels.Models;
using CapstoneProject.ShoppingCart.Models;
using SQLite;
using SQLite.Net.Async;
using Xamarin.Forms;

namespace CapstoneProject.ShoppingCart.Views
{
    public partial class ShoppingCartPage : ContentPage
    {
        private SQLiteAsyncConnection conn;
        private ObservableCollection<shoppingcart> _shoppingcart;

		int count = 0;
		float current_profit = 0;

        public ShoppingCartPage()
        {

            InitializeComponent();

            conn = DependencyService.Get<ISQLiteDb>().GetConnection();

		}

		protected override async void OnAppearing()
		{
			await conn.CreateTableAsync<shoppingcart>();

			var products = await conn.Table<shoppingcart>().ToListAsync();
            var products_retailers = await conn.Table<Product_Retailer>().ToListAsync();

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
								product.Price = product_retailer.Price;
							}
						}
					}
				}
			}

			_shoppingcart = new ObservableCollection<shoppingcart>(products);
            var profitmodelInUsed = await conn.Table<ProfitModelInUsed>().ToListAsync();

			float totalInAUS = 0;
            float totalInRMB = 0;
            count = 0;
            current_profit = 0;

            foreach(var product in products)
            {
                totalInAUS += product.Price;
                count++;
            }

            TotalPriceInAUS.Text = "$" + totalInAUS.ToString();

            foreach (var profitmodel in profitmodelInUsed)
			{
                totalInRMB = totalInAUS * profitmodel.ExchangeRate + count * profitmodel.Profit;
                current_profit = count * profitmodel.Profit;

                System.Diagnostics.Debug.WriteLine(profitmodel.ExchangeRate);
                System.Diagnostics.Debug.WriteLine(profitmodel.Profit);
			}

			System.Diagnostics.Debug.WriteLine(totalInRMB);
			System.Diagnostics.Debug.WriteLine(current_profit);

            TotalPriceInRMB.Text = "¥" + totalInRMB.ToString();
            Profit.Text = "¥" + current_profit.ToString();

            System.Diagnostics.Debug.WriteLine(TotalPriceInRMB.Text);
            System.Diagnostics.Debug.WriteLine(Profit.Text);

			shoppingcartListView.ItemsSource = _shoppingcart;

            base.OnAppearing();


		}

		async void OnProductSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
		{
			if (shoppingcartListView.SelectedItem == null)
				return;

            var selectedProduct = e.SelectedItem as Product_Retailer;

			await Navigation.PushAsync(new ProductDetailPage(selectedProduct));

			shoppingcartListView.SelectedItem = null;
		}

		async void Remove_From_ShoppingCart(object sender, System.EventArgs e)
		{
			
            var product = (sender as Button).CommandParameter as shoppingcart;

			if (await DisplayAlert("Warning", $"Are you sure you want to delete {product.ProductName}?", "Yes", "No"))
			{
				_shoppingcart.Remove(product);

				await conn.DeleteAsync(product);
			}

            OnAppearing();
        }

		void Handle_Refreshing(object sender, System.EventArgs e)
		{
			OnAppearing();

			shoppingcartListView.IsRefreshing = false;
		}

        async void Finish_Clicked(object sender, System.EventArgs e)
		{
            await conn.CreateTableAsync<History>();

            var state = "You could view the record from history";

            DateTime time = DateTime.Now.ToLocalTime();

            System.Diagnostics.Debug.WriteLine(time);

            var record = new History
            {
                product_bought = count,
                profit = current_profit,
                Transaction_Time = time.ToString()
			};

            await conn.InsertAsync(record);

            await DisplayAlert("This Transaction is finished",state, "OK");

            await conn.CreateTableAsync<Performance>();

            var performances = await conn.Table<Performance>().ToListAsync();
            var products = await conn.Table<shoppingcart>().ToListAsync();

            foreach(var item in products)
            {
                var new_item = new Performance
                {
                    ProductName = item.ProductName,
                    ImageUrl = item.ImageUrl,
                    ProductID = item.ProductID,
                    Price = item.Price,
                    Brand = item.Brand,
                    count = 1,
                };

                foreach (var perform in performances)
                {
                    if(new_item.ProductName == perform.ProductName)
                    {
                        perform.count++;
                        new_item.count++;
                        await conn.DeleteAsync(perform);
                        await conn.InsertAsync(new_item);
                    }
                }

				if (new_item.count == 1)
				{
					await conn.InsertAsync(new_item);
				}
            }



            await conn.DeleteAllAsync<shoppingcart>();

            //--------------------------------------------------------------


            OnAppearing();
		}

		//async void Location_Clicked(object sender, System.EventArgs e)
		//{
  //          await Navigation.PushAsync(new ShoppingCartMapPage());
		//}
    }
}
