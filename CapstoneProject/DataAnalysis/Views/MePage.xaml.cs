using CapstoneProject.Admin.Views;
using CapstoneProject.DataAnalysis.Views;
using Xamarin.Forms;

namespace CapstoneProject.Authentication.Views
{
    public partial class MePage : ContentPage
    {
        

        public MePage()
        {
            InitializeComponent();
        }

		async void History_Clicked(object sender, System.EventArgs e)
		{
            await Navigation.PushAsync(new HistoryPage());
		}

		async void Notify_Clicked(object sender, System.EventArgs e)
		{
            await Navigation.PushAsync(new NotifyPage());
        }

		async void Setting_Clicked(object sender, System.EventArgs e)
		{
            await Navigation.PushAsync(new MapPage());
		}

		async void Profile_Clicked(object sender, System.EventArgs e)
		{
            await Navigation.PushAsync(new TestPage());
		}

        async void Feedback_Clicked(object sender, System.EventArgs e)
		{
			await Navigation.PushAsync(new AdminPage());
		}

		async void Favorite_Clicked(object sender, System.EventArgs e)
		{
            await Navigation.PushAsync(new AdminProfitModelInUsedPage());
		}

		//async void ProfiModel_Clicked(object sender, System.EventArgs e)
		//{
  //          await Navigation.PushAsync(new AdminProfitModelPage());
		//}

		async void vip_clicked(object sender, System.EventArgs e)
		{
			await Navigation.PushAsync(new RetailerPage());
		}

		//async void MapNavigationPage_Clicked(object sender, System.EventArgs e)
		//{
		//	await Navigation.PushAsync(new MapNavigationPage());
		//}

		//async void RetailerPage_Clicked(object sender, System.EventArgs e)
		//{
  //          await Navigation.PushAsync(new RetailerPage());
		//}
    }
}
