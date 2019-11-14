using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace MasterDetailPageNavigation
{
	public class Company
	{
		[JsonProperty(PropertyName = "id")]
		public int id { get; set; }

		[JsonProperty(PropertyName = "company_name")]
		public string company_name { get; set; }

		[JsonProperty(PropertyName = "company_logo")]
		public string company_logo { get; set; }

		[JsonProperty(PropertyName = "description")]
		public string description { get; set; }

		[JsonProperty(PropertyName = "savings")]
		public int savings { get; set; }

		[JsonProperty(PropertyName = "approved_by")]
		public string approved_by { get; set; }

		[JsonProperty(PropertyName = "url")]
		public string url { get; set; }

		[JsonProperty(PropertyName = "phone")]
		public string phone { get; set; }

		[JsonProperty(PropertyName = "email")]
		public string email { get; set; }

		[JsonProperty(PropertyName = "exp_date")]
		public string exp_date { get; set; }

		[JsonProperty(PropertyName = "date_added")]
		public string date_added { get; set; }

		[JsonProperty(PropertyName = "flyer")]
		public string flyer { get; set; }

		[JsonProperty(PropertyName = "featured")]
		public bool featured { get; set; }

		[JsonProperty(PropertyName = "categories")]
		public List<string> categories { get; set; }

		[JsonProperty(PropertyName = "locations")]
		public List<Location> locations { get; set; }
	}
}
