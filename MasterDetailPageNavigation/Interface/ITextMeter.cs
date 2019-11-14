using System;
namespace MasterDetailPageNavigation
{
	public interface ITextMeter
	{
		double MeasureTextSize(string text, double width, double fontsize, string fontname = null); 
	}
}
