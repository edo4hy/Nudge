package md54f48fa357a0f1d2b5dcf16af1f050b74;


public class SampleBrowserActivity
	extends md51558244f76c53b6aeda52c8a337f2c37.FormsAppCompatActivity
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onActivityResult:(IILandroid/content/Intent;)V:GetOnActivityResult_IILandroid_content_Intent_Handler\n" +
			"";
		mono.android.Runtime.register ("SampleBrowser.Core.Android.SampleBrowserActivity, SampleBrowser.Core.Android", SampleBrowserActivity.class, __md_methods);
	}


	public SampleBrowserActivity ()
	{
		super ();
		if (getClass () == SampleBrowserActivity.class)
			mono.android.TypeManager.Activate ("SampleBrowser.Core.Android.SampleBrowserActivity, SampleBrowser.Core.Android", "", this, new java.lang.Object[] {  });
	}


	public void onActivityResult (int p0, int p1, android.content.Intent p2)
	{
		n_onActivityResult (p0, p1, p2);
	}

	private native void n_onActivityResult (int p0, int p1, android.content.Intent p2);

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
