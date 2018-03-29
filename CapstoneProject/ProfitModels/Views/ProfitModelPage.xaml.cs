using System.Collections.ObjectModel;
using CapstoneProject.Persistence;
using CapstoneProject.ProfitModels.Models;
using SQLite;
using Xamarin.Forms;
using System.Threading.Tasks;
using SQLite.Net.Async;

namespace CapstoneProject.ProfitModels.Views
{
    public partial class ProfitModelPage : ContentPage
    {
        private ObservableCollection<ProfitModel> _profitmodels;
		private SQLiteAsyncConnection _connection;

        public ProfitModelPage()
        {
            InitializeComponent();

            _connection = DependencyService.Get<ISQLiteDb>().GetConnection();
        }

		protected override async void OnAppearing()
		{
			await _connection.CreateTableAsync<ProfitModel>();

			var profitmodels = await _connection.Table<ProfitModel>().ToListAsync();

			_profitmodels = new ObservableCollection<ProfitModel>(profitmodels);

			profitmodelsListView.ItemsSource = _profitmodels;

			base.OnAppearing();
		}

		async void OnAddProfitModel(object sender, System.EventArgs e)
		{
			var page = new ProfitModelDetailPage(new ProfitModel());

			page.ProfitModelAdded += (source, profitmodel) =>
			{
                _profitmodels.Add(profitmodel);
			};

			await Navigation.PushAsync(page);
		}

		async void OnProfitModelSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
		{
			if (profitmodelsListView.SelectedItem == null)
				return;

            var selectedProfitModel = e.SelectedItem as ProfitModel;

			profitmodelsListView.SelectedItem = null;

			var page = new ProfitModelDetailPage(selectedProfitModel);
			page.ProfitModelUpdated += (source, profitmodel) =>
			{
                selectedProfitModel.ProfitModel_ID = profitmodel.ProfitModel_ID;
				selectedProfitModel.ProfitModel_Name = profitmodel.ProfitModel_Name;
				selectedProfitModel.ExchangeRate = profitmodel.ExchangeRate;
				selectedProfitModel.Profit = profitmodel.Profit;
			};

			await Navigation.PushAsync(page);
		}

        async void OnDeleteProfitModel(object sender, System.EventArgs e)
		{
            var profitmodel = (sender as MenuItem).CommandParameter as ProfitModel;

			if (await DisplayAlert("Warning", $"Are you sure you want to delete {profitmodel.ProfitModel_Name}?", "Yes", "No"))
			{
                _profitmodels.Remove(profitmodel);

				await _connection.DeleteAsync(profitmodel);
			}
		}

		void Handle_Refreshing(object sender, System.EventArgs e)
		{
			OnAppearing();

			profitmodelsListView.IsRefreshing = false;
		}

    }
}
