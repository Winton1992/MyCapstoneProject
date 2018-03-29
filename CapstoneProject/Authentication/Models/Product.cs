using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using SQLite.Net.Attributes;
using SQLiteNetExtensions.Attributes;

namespace CapstoneProject.Authentication.Models
{
	public class Product
	{
		public event PropertyChangedEventHandler PropertyChanged;

		[PrimaryKey, AutoIncrement]
		public int ProductID { get; set; }

		[MaxLength(255)]
		public string ProductName { get; set; }

		public float Price { get; set; }

		[MaxLength(255)]
		public string Brand { get; set; }

		public string Category { get; set; }

		public string ImageUrl { get; set; }

        public string BigImageUrl { get; set; }

		public string Description { get; set; }

		[ManyToMany(typeof(Product_Retailer))]
		public List<Retailer> Retailers { get; set; }

		private void OnPropertyChanged([CallerMemberName] string propertyName = null)
		{
			PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
		}

	}
}
