using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using CapstoneProject.Authentication.Models;
using CapstoneProject.Persistence;
using SQLite;
using SQLite.Net.Async;
using Xamarin.Forms;

namespace CapstoneProject.Authentication.Views
{
    public partial class SignUpPage : ContentPage
    {
        private SQLiteAsyncConnection conn;

        public SignUpPage()
        {
            InitializeComponent();
            conn = DependencyService.Get<ISQLiteDb>().GetConnection();
        }

		async void OnSignUpButtonClicked(object sender, EventArgs e)
		{
			var user = new User()
			{
				Username = usernameEntry.Text,
				Password = passwordEntry.Text,
				Email = emailEntry.Text
			};

			// Sign up logic goes here

			var signUpSucceeded = AreDetailsValid(user);
			if (signUpSucceeded)
			{
				var rootPage = Navigation.NavigationStack.FirstOrDefault();
				if (rootPage != null)
				{
					App.IsUserLoggedIn = true;
					Navigation.InsertPageBefore(new MainPage(), Navigation.NavigationStack.First());
					await Navigation.PopToRootAsync();
				}

                await conn.CreateTableAsync<User>();

                var new_user = new User
				{
                    Username = user.Username,
                    Password = user.Password,
                    Email = user.Email
				};

                //if (new_user.User_ID == 0)
				//{
					await conn.InsertAsync(new_user);

				//}

			}
			else
			{
				messageLabel.Text = "Sign up failed";
			}
		}

		bool AreDetailsValid(User user)
		{
			return (!string.IsNullOrWhiteSpace(user.Username) && !string.IsNullOrWhiteSpace(user.Password) && !string.IsNullOrWhiteSpace(user.Email) && user.Email.Contains("@"));
		}
    }
}
