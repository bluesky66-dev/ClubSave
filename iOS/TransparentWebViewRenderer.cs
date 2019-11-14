using System;
using MasterDetailPageNavigation;
using MasterDetailPageNavigation.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(TransparentWebView), typeof(TransparentWebViewRenderer))]
namespace MasterDetailPageNavigation.iOS
{
	public class TransparentWebViewRenderer : WebViewRenderer
	{
		protected override void OnElementChanged(VisualElementChangedEventArgs e)
		{
			base.OnElementChanged(e);

			this.Opaque = false;
			this.BackgroundColor = Color.Transparent.ToUIColor();

			Delegate = new TransparentWebViewDelegate(this);
		}
	}
}
