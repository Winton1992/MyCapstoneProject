using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using CapstoneProject.Authentication.Models;
using SQLite;
using SQLite.Net.Attributes;
using SQLiteNetExtensions.Attributes;

namespace CapstoneProject.ShoppingCart.Models
{
    public class shoppingcart
    {
		public event PropertyChangedEventHandler PropertyChanged;

        [PrimaryKey, AutoIncrement]
        public int ShoppingCart_ID { get; set; }

		[ForeignKey(typeof(Product_Retailer))]
		public int ProductID { get; set; }

		[MaxLength(255)]
		public string ProductName { get; set; }

        [ForeignKey(typeof(Product_Retailer))]
		public float Price { get; set; }

		[MaxLength(255)]
		public string Brand { get; set; }

		public string Category { get; set; }

		public string ImageUrl { get; set; }

		public string BigImageUrl { get; set; }

		public string Description { get; set; }

        [ForeignKey(typeof(Retailer))]
		public string Retailer_Name { get; set; }

		[ForeignKey(typeof(Retailer))]
		public string Retailer_Location { get; set; }

		[MaxLength(255)]
		public double Latitude { get; set; } //纬度

		[MaxLength(255)]
		public double Longitude { get; set; } //经度

        [OneToMany]
		public List<Product_Retailer> Product_Retailer { get; set; }

		private void OnPropertyChanged([CallerMemberName] string propertyName = null)
		{
			PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
		}
    }
}
