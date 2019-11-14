using System;
using Newtonsoft.Json;

namespace MasterDetailPageNavigation
{
	public class Token
	{
		public Token()
		{
		}

		[JsonProperty(PropertyName = "token")]
		public string token { get; set; }
	}
}
