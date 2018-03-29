using System;
using System.Collections.Generic;
using System.Net;
using CapstoneProject.Authentication.Models;
using Xamarin.Forms;

namespace CapstoneProject
{
    public partial class MapNavigationPage : ContentPage
    {
        public MapNavigationPage()
        {
            InitializeComponent();

        }

		void OnNavigateButtonClicked(object sender, EventArgs e)
		{
			if (!string.IsNullOrWhiteSpace(inputEntry.Text))
			{
				var address = inputEntry.Text;
                var address2 = "Chemistry Warehouse";
				switch (Device.OS)
				{
					case TargetPlatform.iOS:
						Device.OpenUri(
							new Uri(string.Format("http://maps.apple.com/?q={0}", WebUtility.UrlEncode(address2))));
						break;
				}
			}
		}
    }
}
