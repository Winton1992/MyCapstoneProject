using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using SQLite.Net.Attributes;
using SQLiteNetExtensions.Attributes;

namespace CapstoneProject.Authentication.Models
{
    public class RetailersWithPromotion
    {
		public event PropertyChangedEventHandler PropertyChanged;

		[PrimaryKey]
		public int Retailer_ID { get; set; }

		[MaxLength(255)]
		public string Retailer_Name { get; set; }

		[MaxLength(255)]
		public string Retailer_Logo { get; set; }

		[MaxLength(255)]
		public string Retailer_Location { get; set; }

		[MaxLength(255)]
		public double Latitude { get; set; } //纬度

		[MaxLength(255)]
		public double Longitude { get; set; } //经度

		public string WithPromotion { get; set; }

        public double Distance { get; set; }

		[ManyToMany(typeof(Product_Retailer))]
		public List<Product> Products { get; set; }

		private void OnPropertyChanged([CallerMemberName] string propertyName = null)
		{
			PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
		}
    }
}
