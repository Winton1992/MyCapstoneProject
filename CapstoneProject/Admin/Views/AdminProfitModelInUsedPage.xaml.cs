using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using CapstoneProject.Persistence;
using CapstoneProject.ProfitModels.Models;
using SQLite.Net.Async;
using Xamarin.Forms;

namespace CapstoneProject.Admin.Views
{
    public partial class AdminProfitModelInUsedPage : ContentPage
    {
        private SQLiteAsyncConnection conn;
        private ObservableCollection<ProfitModelInUsed> _profitmodelinused;

        public AdminProfitModelInUsedPage()
        {
            InitializeComponent();
            conn = DependencyService.Get<ISQLiteDb>().GetConnection();
        }

		protected override async void OnAppearing()
		{
			await conn.CreateTableAsync<ProfitModelInUsed>();

			var profitmodelinused = await conn.Table<ProfitModelInUsed>().ToListAsync();

			_profitmodelinused = new ObservableCollection<ProfitModelInUsed>(profitmodelinused);

            adminProfitModelInUsedListView.ItemsSource = _profitmodelinused;

			base.OnAppearing();

		}

        async void Remove_From_ProfitModelInUsed(object sender, System.EventArgs e)
		{
			var profitmodelinused = (sender as Button).CommandParameter as ProfitModelInUsed;

			if (await DisplayAlert("Warning", $"Are you sure you want to delete {profitmodelinused.ProfitModel_Name}?", "Yes", "No"))
			{
				_profitmodelinused.Remove(profitmodelinused);

				await conn.DeleteAsync(profitmodelinused);
			}

			OnAppearing();
		}

		void Handle_Refreshing(object sender, System.EventArgs e)
		{
			OnAppearing();

			adminProfitModelInUsedListView.IsRefreshing = false;
		}
    }
}
