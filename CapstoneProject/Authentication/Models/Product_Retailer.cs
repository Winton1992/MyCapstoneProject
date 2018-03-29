using System;
using SQLite.Net.Attributes;
using SQLiteNetExtensions.Attributes;

namespace CapstoneProject.Authentication.Models
{
    public class Product_Retailer
    {
		[PrimaryKey, AutoIncrement]
		public int Relation_ID { get; set; }

		[ForeignKey(typeof(Product))]
		public int ProductID { get; set; }

        [ForeignKey(typeof(Product))]
        public string ProductName { get; set; }

        public float Price { get; set; }

		[ForeignKey(typeof(Product))]
		public string Brand { get; set; }

        [ForeignKey(typeof(Product))]
		public string Category { get; set; }

        [ForeignKey(typeof(Product))]
		public string ImageUrl { get; set; }

        [ForeignKey(typeof(Product))]
		public string BigImageUrl { get; set; }

        [ForeignKey(typeof(Product))]
		public string Description { get; set; }

		[ForeignKey(typeof(Retailer))]
		public int RetailerID { get; set; }

		[ForeignKey(typeof(Retailer))]
		public string Retailer_Name { get; set; }

		[ForeignKey(typeof(Retailer))]
		public string Retailer_Logo { get; set; }

		[ForeignKey(typeof(Retailer))]
		public string Retailer_Location { get; set; }

		[MaxLength(255)]
        public double Latitude { get; set; } //纬度

		[MaxLength(255)]
		public double Longitude { get; set; } //经度

        public string Special{ get; set; }
	}
}
