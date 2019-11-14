using System;
using Newtonsoft.Json;

namespace MasterDetailPageNavigation
{
	public class UserInfo
	{
		public UserInfo()
		{
		}

		[JsonProperty(PropertyName = "username")]
		public string username { get; set; }

		[JsonProperty(PropertyName = "first_name")]
		public string first_name { get; set; }

		[JsonProperty(PropertyName = "last_name")]
		public string last_name { get; set; }

		[JsonProperty(PropertyName = "membership")]
		public Membership membership { get; set; }
	}
}
