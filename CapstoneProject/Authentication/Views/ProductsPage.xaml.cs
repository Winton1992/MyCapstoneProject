using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using CapstoneProject.Authentication.Models;
using CapstoneProject.Persistence;
using CapstoneProject.ShoppingCart.Models;
using CapstoneProject.ShoppingCart.Views;
using SQLite;
using SQLite.Net.Async;
using Xamarin.Forms;

namespace CapstoneProject.Authentication.Views
{
	public partial class ProductsPage : ContentPage
	{
        private SQLiteAsyncConnection conn;
		private ObservableCollection<Product_Retailer> _products;

		public ProductsPage()
		{
			InitializeComponent();

			conn = DependencyService.Get<ISQLiteDb>().GetConnection();
		}

        protected override async void OnAppearing()
		{
            await conn.CreateTableAsync<Product_Retailer>();

			var products = await conn.Table<Product_Retailer>().ToListAsync();
			_products = new ObservableCollection<Product_Retailer>(products);
			productsListView.ItemsSource = _products;

			base.OnAppearing();
		}

		async void OnAdd(object sender, System.EventArgs e)
		{
            var product = new Product_Retailer { ProductName = "Product"};
			await conn.InsertAsync(product);

			_products.Add(product);
		}


		void OnLogoutButtonClicked(object sender, System.EventArgs e)
		{
			throw new NotImplementedException();
		}

		async void OnProductSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
		{
			  if (productsListView.SelectedItem == null)
			      return;

			  var selectedProduct = e.SelectedItem as Product_Retailer;

			  //var page = new ProductDetailPage(selectedProduct);

              await Navigation.PushAsync(new ProductDetailPage(selectedProduct));
              
              productsListView.SelectedItem = null;
		}

		async void OnDeleteProduct(object sender, System.EventArgs e)
		{
			var product = (sender as MenuItem).CommandParameter as Product_Retailer;

			if (await DisplayAlert("Warning", $"Are you sure you want to delete {product.ProductName}?", "Yes", "No"))
			{
				_products.Remove(product);

				await conn.DeleteAsync(product);
			}
		}

		void Handle_Refreshing(object sender, System.EventArgs e)
		{
            OnAppearing();

            productsListView.IsRefreshing = false;
		}

        async void Add_To_ShoppingCart(object sender, System.EventArgs e)
		{
			var button = sender as Button;
			var product = button.CommandParameter as Product;

			await conn.CreateTableAsync<shoppingcart>();

			var item = new shoppingcart
			{
				ProductID = product.ProductID,
				ProductName = product.ProductName,
				Price = product.Price,
				Brand = product.Brand,
				Category = product.Category,
				ImageUrl = product.ImageUrl,
				BigImageUrl = product.BigImageUrl,
				Description = product.Description

			};

			await conn.InsertOrReplaceAsync(item);

			await DisplayAlert("Successfully added to Shopping Cart", item.ProductName, "OK");
		}
	}
}
