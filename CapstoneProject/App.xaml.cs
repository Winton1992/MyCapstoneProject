using AppServiceHelpers;
using CapstoneProject.Authentication.Views;
using Plugin.PushNotification;
using Xamarin.Forms;

namespace CapstoneProject
{
    public partial class App : Application
    {
		public static double ScreenHeight;
		public static double ScreenWidth;
		public static bool IsUserLoggedIn { get; set; }

        public App()
        {
			if (!IsUserLoggedIn)
			{
				MainPage = new NavigationPage(new LoginPage());
			}
			else
			{
				MainPage = new NavigationPage(new MainPage());
			}
        }

        protected override void OnStart()
        {
			// Handle when your app starts
			CrossPushNotification.Current.OnTokenRefresh += (s, p) =>
			{
				System.Diagnostics.Debug.WriteLine($"TOKEN : {p.Token}");
			};

			CrossPushNotification.Current.OnNotificationReceived += (s, p) =>
			{

				System.Diagnostics.Debug.WriteLine("Received");

			};

			CrossPushNotification.Current.OnNotificationOpened += (s, p) =>
			{
				System.Diagnostics.Debug.WriteLine("Opened");
				foreach (var data in p.Data)
				{
					System.Diagnostics.Debug.WriteLine($"{data.Key} : {data.Value}");
				}

				if (!string.IsNullOrEmpty(p.Identifier))
				{
					System.Diagnostics.Debug.WriteLine($"ActionId: {p.Identifier}");
				}

			};
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
