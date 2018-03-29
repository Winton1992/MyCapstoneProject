using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using SQLite.Net.Attributes;

namespace CapstoneProject.DataAnalysis.Models
{
    public class History
    {
		public event PropertyChangedEventHandler PropertyChanged;

		[PrimaryKey, AutoIncrement]
		public int History_ID { get; set; }

		public int product_bought { get; set; }

		public float profit { get; set; }

		public String Transaction_Time { get; set; }

		private void OnPropertyChanged([CallerMemberName] string propertyName = null)
		{
			PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
		}
    }
}
