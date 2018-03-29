using System;
using System.Collections.Generic;
using CapstoneProject.Authentication.Models;
using CapstoneProject.Persistence;
using SQLite.Net.Async;
using Xamarin.Forms;

namespace CapstoneProject.Admin.Views
{
    public partial class AdminPage : ContentPage
    {
        
        private SQLiteAsyncConnection conn;

        public AdminPage()
        {
            InitializeComponent();
            conn = DependencyService.Get<ISQLiteDb>().GetConnection();
        }

        async void AddProductClicked(object sender, System.EventArgs e)
		{
			await conn.CreateTableAsync<Product_Retailer>();

			var product = new Product_Retailer
			{
                ProductID = Convert.ToInt32(ProductID.Text),
				ProductName = ProductName.Text,
                Price = float.Parse(Price.Text),
                Brand = Brand.Text,
                Category = Category.Text,
                ImageUrl = ImageUrl.Text,
                BigImageUrl = BigImageUrl.Text,
                RetailerID = Convert.ToInt32(RetailerID.Text),
                Retailer_Name = Retailer_Name.Text
			};

			await conn.InsertAsync(product);

			await DisplayAlert("Successfully added to Product_Retailer", product.ProductName, "OK");
		}

	}
}
