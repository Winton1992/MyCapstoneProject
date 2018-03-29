using System;
using Xamarin.Forms;

namespace CapstoneProject.Authentication.ViewModels
{
    public class HomePageCS: ContentPage
    {
        public HomePageCS()
        {
			var toolbarItem = new ToolbarItem
			{
				Text = "Logout"
			};
			toolbarItem.Clicked += OnLogoutButtonClicked;
			ToolbarItems.Add(toolbarItem);

			Title = "Main Page";
			Content = new StackLayout
			{
				Children = {
					new Label {
						Text = "Main app content goes here",
						HorizontalOptions = LayoutOptions.Center,
						VerticalOptions = LayoutOptions.CenterAndExpand
					}
				}
			};
        }

		async void OnLogoutButtonClicked(object sender, EventArgs e)
		{
			App.IsUserLoggedIn = false;
			Navigation.InsertPageBefore(new LoginPageCS(), this);
			await Navigation.PopAsync();

		}
    }
}
