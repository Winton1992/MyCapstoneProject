using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using CapstoneProject.Persistence;
using CapstoneProject.ProfitModels.Models;
using SQLite.Net.Async;
using Xamarin.Forms;

namespace CapstoneProject.Admin.Views
{
    public partial class AdminProfitModelPage : ContentPage
    {
        private SQLiteAsyncConnection conn;
        private ObservableCollection<ProfitModel> _profitmodel;

        public AdminProfitModelPage()
        {
            InitializeComponent();
            conn = DependencyService.Get<ISQLiteDb>().GetConnection();
        }

		protected override async void OnAppearing()
		{
			await conn.CreateTableAsync<ProfitModel>();

			var profitmodels = await conn.Table<ProfitModel>().ToListAsync();

			_profitmodel = new ObservableCollection<ProfitModel>(profitmodels);
		
            adminProfitModelListView.ItemsSource = _profitmodel;

			base.OnAppearing();

		}

        async void Remove_From_ProfitModel(object sender, System.EventArgs e)
		{
			var profitmodel = (sender as Button).CommandParameter as ProfitModel;

            if (await DisplayAlert("Warning", $"Are you sure you want to delete {profitmodel.ProfitModel_Name}?", "Yes", "No"))
			{
				_profitmodel.Remove(profitmodel);

				await conn.DeleteAsync(profitmodel);
			}

            OnAppearing();
		}

		void Handle_Refreshing(object sender, System.EventArgs e)
		{
			OnAppearing();

			adminProfitModelListView.IsRefreshing = false;
		}
    }
}
