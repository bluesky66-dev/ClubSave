package md5bb8cda7c6f2e92ce076bef532eff3783;


public class GeofenceLocationListener
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.google.android.gms.location.LocationListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onLocationChanged:(Landroid/location/Location;)V:GetOnLocationChanged_Landroid_location_Location_Handler:Android.Gms.Location.ILocationListenerInvoker, Xamarin.GooglePlayServices.Location\n" +
			"";
		mono.android.Runtime.register ("Geofence.Plugin.GeofenceLocationListener, Geofence.Plugin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", GeofenceLocationListener.class, __md_methods);
	}


	public GeofenceLocationListener () throws java.lang.Throwable
	{
		super ();
		if (getClass () == GeofenceLocationListener.class)
			mono.android.TypeManager.Activate ("Geofence.Plugin.GeofenceLocationListener, Geofence.Plugin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onLocationChanged (android.location.Location p0)
	{
		n_onLocationChanged (p0);
	}

	private native void n_onLocationChanged (android.location.Location p0);

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
