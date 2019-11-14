package md5c6f5116dd2afae4a8e557d201950620b;


public class OneSignalAndroid_NotificationOpenedHandler
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.onesignal.OneSignal.NotificationOpenedHandler
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_notificationOpened:(Lcom/onesignal/OSNotificationOpenResult;)V:GetNotificationOpened_Lcom_onesignal_OSNotificationOpenResult_Handler:Com.OneSignal.Android.OneSignal/INotificationOpenedHandlerInvoker, OneSignal.Android.Binding\n" +
			"";
		mono.android.Runtime.register ("Com.OneSignal.OneSignalAndroid+NotificationOpenedHandler, MasterDetailPageNavigation.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", OneSignalAndroid_NotificationOpenedHandler.class, __md_methods);
	}


	public OneSignalAndroid_NotificationOpenedHandler () throws java.lang.Throwable
	{
		super ();
		if (getClass () == OneSignalAndroid_NotificationOpenedHandler.class)
			mono.android.TypeManager.Activate ("Com.OneSignal.OneSignalAndroid+NotificationOpenedHandler, MasterDetailPageNavigation.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void notificationOpened (com.onesignal.OSNotificationOpenResult p0)
	{
		n_notificationOpened (p0);
	}

	private native void n_notificationOpened (com.onesignal.OSNotificationOpenResult p0);

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
