using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using CapstoneProject.DataAnalysis.Models;
using CapstoneProject.Persistence;
using SQLite.Net.Async;
using Xamarin.Forms;

namespace CapstoneProject.DataAnalysis.Views
{
    public partial class PerformancePage : ContentPage
    {

        private SQLiteAsyncConnection conn;
        private ObservableCollection<Performance> _performance;

        public PerformancePage()
        {
            InitializeComponent();
            conn = DependencyService.Get<ISQLiteDb>().GetConnection();
        }

		protected override async void OnAppearing()
		{
			await conn.CreateTableAsync<Performance>();

			var performances = await conn.Table<Performance>().ToListAsync();

            var income = await conn.Table<Income>().ToListAsync();
            foreach(var _ in income)
            {
                Total_Profit_P.Text = "¥" + _.income;
            }

			_performance = new ObservableCollection<Performance>(performances);
			PerformanceListView.ItemsSource = _performance;

			base.OnAppearing();
		}

		async void Remove(object sender, System.EventArgs e)
		{
            var product = (sender as MenuItem).CommandParameter as Performance;

			if (await DisplayAlert("Warning", $"Are you sure you want to delete {product.ProductName}?", "Yes", "No"))
			{
				_performance.Remove(product);

				await conn.DeleteAsync(product);
			}

			OnAppearing();
		}
    }
}
