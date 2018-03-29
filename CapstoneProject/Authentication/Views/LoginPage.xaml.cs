using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using CapstoneProject.Authentication.Models;
using CapstoneProject.Authentication.Persistence;
using CapstoneProject.Persistence;
using SQLite.Net;
using SQLite.Net.Async;
using Xamarin.Forms;

namespace CapstoneProject.Authentication.Views
{
    public partial class LoginPage : ContentPage
    {
        private SQLiteAsyncConnection conn;
		

        public LoginPage()
        {
            InitializeComponent();

            conn = DependencyService.Get<ISQLiteDb>().GetConnection();


        }

		protected override async void OnAppearing()
		{
            await conn.CreateTableAsync<User>();
			base.OnAppearing();
			NavigationPage.SetHasNavigationBar(this, true);
		}

		async void OnSignUpButtonClicked(object sender, System.EventArgs e)
		{
			await Navigation.PushAsync(new SignUpPage());
		}

		async void OnLoginButtonClicked(object sender, System.EventArgs e)
		{
			var user = new User
			{
				Username = usernameEntry.Text,
				Password = passwordEntry.Text
			};

			var isValid = AreCredentialsCorrect(user);
			if (isValid)
			{
				App.IsUserLoggedIn = true;
                Navigation.InsertPageBefore(new MainPage(), this);
				await Navigation.PopAsync();
			}
			else
			{
				messageLabel.Text = "Login failed";
				passwordEntry.Text = string.Empty;
			}
		}

  //      public async Task<User> GetUserAsync(string username)
  //      {
            
  //          return await conn.Table<User>().Where(i => i.Username == username).FirstOrDefaultAsync();
  //      }

		//public void LoadOccupations()
		//{

		//	// Get occupations from database
  //          var query = conn.Table<User>();

		//	// Copy into table collection

		//}

        bool AreCredentialsCorrect(User user)
		{
   //         var user2 = GetUserAsync(user.Username);

   //         System.Diagnostics.Debug.WriteLine(user2.ToString());

			//var query = conn.CreateTableAsync<User>();

	

            return user.Username == Constants.Username && user.Password == Constants.Password;
		}
    }
}
