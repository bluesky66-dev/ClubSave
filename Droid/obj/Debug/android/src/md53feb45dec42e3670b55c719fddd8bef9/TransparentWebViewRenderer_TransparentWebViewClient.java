package md53feb45dec42e3670b55c719fddd8bef9;


public class TransparentWebViewRenderer_TransparentWebViewClient
	extends android.webkit.WebViewClient
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onPageFinished:(Landroid/webkit/WebView;Ljava/lang/String;)V:GetOnPageFinished_Landroid_webkit_WebView_Ljava_lang_String_Handler\n" +
			"n_shouldOverrideUrlLoading:(Landroid/webkit/WebView;Ljava/lang/String;)Z:GetShouldOverrideUrlLoading_Landroid_webkit_WebView_Ljava_lang_String_Handler\n" +
			"";
		mono.android.Runtime.register ("MasterDetailPageNavigation.Droid.TransparentWebViewRenderer+TransparentWebViewClient, MasterDetailPageNavigation.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", TransparentWebViewRenderer_TransparentWebViewClient.class, __md_methods);
	}


	public TransparentWebViewRenderer_TransparentWebViewClient () throws java.lang.Throwable
	{
		super ();
		if (getClass () == TransparentWebViewRenderer_TransparentWebViewClient.class)
			mono.android.TypeManager.Activate ("MasterDetailPageNavigation.Droid.TransparentWebViewRenderer+TransparentWebViewClient, MasterDetailPageNavigation.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onPageFinished (android.webkit.WebView p0, java.lang.String p1)
	{
		n_onPageFinished (p0, p1);
	}

	private native void n_onPageFinished (android.webkit.WebView p0, java.lang.String p1);


	public boolean shouldOverrideUrlLoading (android.webkit.WebView p0, java.lang.String p1)
	{
		return n_shouldOverrideUrlLoading (p0, p1);
	}

	private native boolean n_shouldOverrideUrlLoading (android.webkit.WebView p0, java.lang.String p1);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
