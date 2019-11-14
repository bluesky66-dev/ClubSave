using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace MasterDetailPageNavigation
{
	public class Category
	{
		public Category()
		{
		}

		[JsonProperty(PropertyName = "id")]
		public int id { get; set; }

		[JsonProperty(PropertyName = "name")]
		public string name { get; set; }

		[JsonProperty(PropertyName = "companies")]
		public List<Company> companies { get; set; }
	}
}
