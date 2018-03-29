using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Net;
using CapstoneProject.Authentication.Models;
using CapstoneProject.Persistence;
using SQLite.Net.Async;
using Xamarin.Forms;

namespace CapstoneProject.Authentication.Views
{
    public partial class RetailerPage : ContentPage
    {
		private SQLiteAsyncConnection conn;
        private ObservableCollection<Retailer> _retailers;

        public RetailerPage()
        {
            InitializeComponent();

			conn = DependencyService.Get<ISQLiteDb>().GetConnection();
        }

		protected override async void OnAppearing()
		{
			await conn.CreateTableAsync<Retailer>();

            var retailers = await conn.Table<Retailer>().ToListAsync();

			_retailers = new ObservableCollection<Retailer>(retailers);
			RetailerpageListView.ItemsSource = _retailers;

			base.OnAppearing();
		}

	   void OnRetailerSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
		{
			if (RetailerpageListView.SelectedItem == null)
				return;

			var selectedRetailer = e.SelectedItem as Retailer;

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
