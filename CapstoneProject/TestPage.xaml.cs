using System;
using System.Collections.Generic;
using Plugin.Geolocator;
using Xamarin.Forms;

namespace CapstoneProject
{
    public partial class TestPage : ContentPage
    {
        public TestPage()
        {
            InitializeComponent();
        }

        async void Test_Clicked(object sender, System.EventArgs e)
		{
			var locator = CrossGeolocator.Current;
			locator.DesiredAccuracy = 100;

			var position = await locator.GetPositionAsync(TimeSpan.FromSeconds(20), null, true);
			Label1.Text = position.Longitude.ToString();
			Label2.Text = position.Latitude.ToString();
		}
    }
}
