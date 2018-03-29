using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

namespace CapstoneProject.Authentication.Models
{
    public class SearchGroup: ObservableCollection<Product_Retailer>
    {
		public string ProductName { get; set; }

		public SearchGroup(string productname, IEnumerable<Product_Retailer> searches = null)
			: base(searches)
		{
			ProductName = productname;
		}
	}
}
