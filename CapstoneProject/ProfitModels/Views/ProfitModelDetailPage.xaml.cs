using System;
using System.Collections.Generic;
using CapstoneProject.Persistence;
using CapstoneProject.ProfitModels.Models;
using SQLite;
using SQLite.Net.Async;
using Xamarin.Forms;

namespace CapstoneProject.ProfitModels.Views
{
    public partial class ProfitModelDetailPage : ContentPage
    {

        public event EventHandler<ProfitModel> ProfitModelAdded;
		public event EventHandler<ProfitModel> ProfitModelUpdated;

		private SQLiteAsyncConnection conn;

        public ProfitModelDetailPage(ProfitModel profitmodel)
        {
			if (profitmodel == null)
				throw new ArgumentNullException(nameof(profitmodel));
            
            InitializeComponent();

			conn = DependencyService.Get<ISQLiteDb>().GetConnection();

            BindingContext = new ProfitModel
			{
				ProfitModel_ID = profitmodel.ProfitModel_ID,
				ProfitModel_Name = profitmodel.ProfitModel_Name,
				ExchangeRate = profitmodel.ExchangeRate,
				Profit = profitmodel.Profit,
			};
        }

		async void OnSave(object sender, System.EventArgs e)
		{
            var profitmodel = BindingContext as ProfitModel;
            await conn.CreateTableAsync<ProfitModel>();

			if (String.IsNullOrWhiteSpace(profitmodel.ProfitModel_Name))
			{
				await DisplayAlert("Error", "Please enter the name.", "OK");
				return;
			}

			if (profitmodel.ProfitModel_ID == 0)
			{
				await conn.InsertAsync(profitmodel);

				ProfitModelAdded?.Invoke(this, profitmodel);
			}
			else
			{
				await conn.UpdateAsync(profitmodel);

				ProfitModelUpdated?.Invoke(this, profitmodel);
			}

			await Navigation.PopAsync();
		}

		async void Activate_Clicked(object sender, System.EventArgs e)
		{
            var profitmodel = (sender as Button).CommandParameter as ProfitModel;

            await conn.CreateTableAsync<ProfitModelInUsed>();

			var profitmodelInUsed = new ProfitModelInUsed
			{
                ProfitModel_ID = "InUseProfitModel",
                ProfitModel_Name = profitmodel.ProfitModel_Name,
                ExchangeRate = profitmodel.ExchangeRate,
                Profit = profitmodel.Profit
			};

            //await conn.UpdateAsync(profitmodelInUsed);
            await conn.InsertOrReplaceAsync(profitmodelInUsed);

			await DisplayAlert("This ProfitModel is Activated", profitmodelInUsed.ProfitModel_Name, "OK");
		}
    }
}
