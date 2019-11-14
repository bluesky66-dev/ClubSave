using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace MasterDetailPageNavigation
{
	public class Company_Basis
	{
		[JsonProperty(PropertyName = "count")]
		public int count { get; set; }

		[JsonProperty(PropertyName = "next")]
		public string next { get; set; }

		[JsonProperty(PropertyName = "previous")]
		public string previous { get; set; }

		[JsonProperty(PropertyName = "results")]
		public List<Company> results { get; set; }
	}
}
