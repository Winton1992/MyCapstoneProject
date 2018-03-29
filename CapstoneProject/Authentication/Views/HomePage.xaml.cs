using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using CapstoneProject.Authentication.Models;
using CapstoneProject.DataAnalysis.Models;
using CapstoneProject.DataAnalysis.Views;
using CapstoneProject.Persistence;
using CapstoneProject.ProfitModels.Views;
using CapstoneProject.ShoppingCart.Models;
using SQLite;
using SQLite.Net.Async;
using Xamarin.Forms;

namespace CapstoneProject.Authentication.Views
{
	public partial class HomePage : ContentPage
	{
        private SQLiteAsyncConnection conn;
        private ObservableCollection<Product_Retailer> _product_retailer;

        public HomePage()
        {
			InitializeComponent();

            conn = DependencyService.Get<ISQLiteDb>().GetConnection();

		}

		protected override async void OnAppearing()
		{
            HomepageListView.IsVisible = false;
            main.IsVisible = true;
			base.OnAppearing();
		}

		async void OnProductSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
		{
			if (HomepageListView.SelectedItem == null)
				return;

			var selectedProduct = e.SelectedItem as Product_Retailer;

			await Navigation.PushAsync(new ProductDetailPage(selectedProduct));

			HomepageListView.SelectedItem = null;
		}

		async void OnSearchTextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
		{
            HomepageListView.IsVisible = true;

            HomepageListView.BeginRefresh();

            await conn.CreateTableAsync<Product_Retailer>();

			         var user_input = e.NewTextValue;

            if(user_input!=null){
                HomepageListView.IsVisible = true;

				var products = await conn.Table<Product_Retailer>().Where(c => c.ProductName.StartsWith(user_input)).ToListAsync();

				_product_retailer = new ObservableCollection<Product_Retailer>(products);

				HomepageListView.ItemsSource = _product_retailer;

                main.IsVisible = false;

				base.OnAppearing();

            }else if(string.IsNullOrEmpty(e.NewTextValue)){
                HomepageListView.ItemsSource = null;
                HomepageListView.IsVisible = false;
                main.IsVisible = true;
                OnAppearing();
            }

            HomepageListView.EndRefresh();
		}

	
	    async void Add_To_ShoppingCart(object sender, System.EventArgs e)
		{
            HomepageListView.IsVisible = true;
            var button = sender as Button;
            var product = button.CommandParameter as Product_Retailer;

            await conn.CreateTableAsync<shoppingcart>();

            //System.Diagnostics.Debug.WriteLine(product.ProductName);

            var item = new shoppingcart
            {
                ProductID = product.ProductID,
                ProductName = product.ProductName,
                Price = product.Price,
                Brand = product.Brand,
                Category = product.Category,
                ImageUrl = product.ImageUrl,
                BigImageUrl = product.BigImageUrl,
                Description = product.Description,
                Retailer_Name = product.Retailer_Name,
                Latitude = product.Latitude,
                Longitude = product.Longitude
            };

            await conn.InsertAsync(item);

            await DisplayAlert("Successfully added to Shopping Cart", item.ProductName, "OK");
		}	

		async void AddToNotify(object sender, System.EventArgs e)
		{
            var product = (sender as MenuItem).CommandParameter as Product_Retailer;
            await conn.CreateTableAsync<Product_Notify>();

			var item = new Product_Notify
			{
                ProductID = product.ProductID,
				ProductName = product.ProductName,
				Previous_Price = product.Price,
                Current_Price = product.Price,
				ImageUrl = product.ImageUrl,
                BigImageUrl = product.BigImageUrl,
                Description = product.Description,
                RetailerID = product.RetailerID,
				Retailer_Name = product.Retailer_Name,
                Retailer_Location= product.Retailer_Location
			};

            await conn.InsertAsync(item);

            String combime = item.ProductName + " " + item.Retailer_Name;

			await DisplayAlert("Successfully added to Notify List", combime, "OK");
		}

		async void History_button(object sender, System.EventArgs e)
		{
			await Navigation.PushAsync(new HistoryPage());
        }

		async void Notify_Clicked(object sender, System.EventArgs e)
		{
			await Navigation.PushAsync(new NotifyPage());
		}

		async void Retailer_Clicked(object sender, System.EventArgs e)
		{
            await Navigation.PushAsync(new RetailerPage());
		}

		async void Model_Clicked(object sender, System.EventArgs e)
		{
            await Navigation.PushAsync(new ProfitModelPage());
		}

		async void Performance_Clicked(object sender, System.EventArgs e)
		{
            await Navigation.PushAsync(new PerformancePage());
		}
	}
}
