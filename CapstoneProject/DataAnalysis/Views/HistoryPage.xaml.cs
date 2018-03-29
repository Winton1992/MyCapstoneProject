using System.Collections.ObjectModel;
using CapstoneProject.DataAnalysis.Models;
using CapstoneProject.Persistence;
using SQLite.Net.Async;
using Xamarin.Forms;

namespace CapstoneProject.DataAnalysis.Views
{
    public partial class HistoryPage : ContentPage
    {
		private SQLiteAsyncConnection conn;
		private ObservableCollection<History> _records;

        public HistoryPage()
        {
            InitializeComponent();
            conn = DependencyService.Get<ISQLiteDb>().GetConnection();
        }

		protected override async void OnAppearing()
		{
			await conn.CreateTableAsync<History>();

			var records = await conn.Table<History>().ToListAsync();

			_records = new ObservableCollection<History>(records);

			float total = 0;

			foreach (var record in records)
			{
                total += record.profit;
			}

			Total_Profit.Text = "¥" + total.ToString();

			historyListView.ItemsSource = _records;

            await conn.CreateTableAsync<Income>();

            var new_income = new Income
            {
                income = total.ToString(),
            };

            await conn.InsertOrReplaceAsync(new_income);

			base.OnAppearing();
		}

		void Handle_Refreshing(object sender, System.EventArgs e)
		{
			OnAppearing();

			historyListView.IsRefreshing = false;
		}
    }
}
