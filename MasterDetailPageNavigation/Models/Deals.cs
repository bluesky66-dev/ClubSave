using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace MasterDetailPageNavigation
{
	public class Deals
	{
		[JsonProperty(PropertyName = "id")]
		public int id { get; set; }

		[JsonProperty(PropertyName = "title")]
		public string title { get; set; }

		[JsonProperty(PropertyName = "details")]
		public string details { get; set; }

		[JsonProperty(PropertyName = "link")]
		public string link { get; set; }

		[JsonProperty(PropertyName = "company")]
		public Company companies { get; set; }
	}
}
