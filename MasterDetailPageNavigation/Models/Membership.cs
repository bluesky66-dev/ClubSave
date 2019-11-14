using System;
using Newtonsoft.Json;

namespace MasterDetailPageNavigation
{
	public class Membership
	{
		public Membership()
		{
		}

		[JsonProperty(PropertyName = "csid")]
		public string csid { get; set; }

		[JsonProperty(PropertyName = "phone")]
		public string phone { get; set; }

		[JsonProperty(PropertyName = "user")]
		public string user { get; set; }

		[JsonProperty(PropertyName = "profile_pic")]
		public string profile_pic { get; set; }
	}
}
