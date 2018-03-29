using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using CapstoneProject.Authentication.Models;
using SQLite.Net.Attributes;
using SQLiteNetExtensions.Attributes;

namespace CapstoneProject.DataAnalysis.Models
{
    public class Product_Notify
    {
		public event PropertyChangedEventHandler PropertyChanged;

		[PrimaryKey, AutoIncrement]
		public int Notify_ID { get; set; }

		[ForeignKey(typeof(Product_Retailer))]
		public int ProductID { get; set; }

		[ForeignKey(typeof(Product_Retailer))]
		public string ProductName { get; set; }

		public float Previous_Price { get; set; }

		public float Current_Price { get; set; }

		[ForeignKey(typeof(Product_Retailer))]
		public string Brand { get; set; }

		[ForeignKey(typeof(Product_Retailer))]
		public string Category { get; set; }

		[ForeignKey(typeof(Product_Retailer))]
		public string ImageUrl { get; set; }

		[ForeignKey(typeof(Product_Retailer))]
		public string BigImageUrl { get; set; }

		[ForeignKey(typeof(Product_Retailer))]
		public string Description { get; set; }

		[ForeignKey(typeof(Retailer))]
		public int RetailerID { get; set; }

		[ForeignKey(typeof(Retailer))]
		public string Retailer_Name { get; set; }

		[ForeignKey(typeof(Product_Retailer))]
		public string Retailer_Logo { get; set; }

		[ForeignKey(typeof(Product_Retailer))]
		public string Retailer_Location { get; set; }

		[MaxLength(255)]
		public double Latitude { get; set; } //纬度

		[MaxLength(255)]
		public double Longitude { get; set; } //经度

        [ForeignKey(typeof(Product_Retailer))]
		public string Special { get; set; }

		private void OnPropertyChanged([CallerMemberName] string propertyName = null)
		{
			PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
		}
    }
}
