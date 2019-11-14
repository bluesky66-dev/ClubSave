using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace MasterDetailPageNavigation
{
	public class Location
	{
		[JsonProperty(PropertyName = "address")]
		public string address { get; set; }

		[JsonProperty(PropertyName = "latitude")]
		public string latitude { get; set; }

		[JsonProperty(PropertyName = "longitude")]
		public string longitude { get; set; }

		[JsonProperty(PropertyName = "companies")]
		public List<Location_Company> companies { get; set; }
	}
}
