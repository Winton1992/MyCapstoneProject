using System;
using System.Collections.Generic;
using CapstoneProject.SearchRadar.Models;
using Xamarin.Forms.Maps;

namespace CapstoneProject
{
    public class CustomMap: Map
    {
        internal CustomCircle Circle;

        public List<CustomPin> CustomPins { get; set; }

        public List<Position> RouteCoordinates { get; set; }

		public CustomMap()
		{
			RouteCoordinates = new List<Position>();
		}
    }
}
