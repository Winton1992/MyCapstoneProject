using System;
using SQLite;
using SQLite.Net.Attributes;

namespace CapstoneProject.ProfitModels.Models
{
    public class ProfitModelInUsed 
    {
		[PrimaryKey]
		public string ProfitModel_ID { get; set; }

		[MaxLength(255)]
		public string ProfitModel_Name { get; set; }

		public float ExchangeRate { get; set; }

		public int Profit { get; set; }
    }
}
