﻿using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace MasterDetailPageNavigation
{
	public class Location_Basis
	{
		[JsonProperty(PropertyName = "count")]
		public int count { get; set; }

		[JsonProperty(PropertyName = "next")]
		public string next { get; set; }

		[JsonProperty(PropertyName = "previous")]
		public string previous { get; set; }

		[JsonProperty(PropertyName = "results")]
		public List<Location> results { get; set; }
	}
}
