using System;
using Newtonsoft.Json;

namespace MasterDetailPageNavigation
{
	public class Location_Company
	{
		public Location_Company()
		{
		}

		[JsonProperty(PropertyName = "id")]
		public int id { get; set; }

		[JsonProperty(PropertyName = "company_name")]
		public string company_name { get; set; }

		[JsonProperty(PropertyName = "company_logo")]
		public string company_logo { get; set; }

		//[JsonProperty(PropertyName = "description")]
		//public string description { get; set; }

		[JsonProperty(PropertyName = "savings")]
		public int savings { get; set; }
	}
}
