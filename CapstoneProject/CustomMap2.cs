using System;
using System.Collections.Generic;
using CapstoneProject.SearchRadar.Models;
using Xamarin.Forms.Maps;

namespace CapstoneProject
{
    public class CustomMap2: Map
    {
		public List<CustomPin2> CustomPins { get; set; }
        public CustomCircle Circle { get; set; }
    }
}
