package md573485d059aa89b02beda3f6d2f59639d;


public class LongLabelRenderer
	extends md51558244f76c53b6aeda52c8a337f2c37.LabelRenderer
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("SampleBrowser.Core.Droid.LongLabelRenderer, SampleBrowser.Core.Android", LongLabelRenderer.class, __md_methods);
	}


	public LongLabelRenderer (android.content.Context p0)
	{
		super (p0);
		if (getClass () == LongLabelRenderer.class)
			mono.android.TypeManager.Activate ("SampleBrowser.Core.Droid.LongLabelRenderer, SampleBrowser.Core.Android", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
	}


	public LongLabelRenderer (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == LongLabelRenderer.class)
			mono.android.TypeManager.Activate ("SampleBrowser.Core.Droid.LongLabelRenderer, SampleBrowser.Core.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android", this, new java.lang.Object[] { p0, p1 });
	}


	public LongLabelRenderer (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == LongLabelRenderer.class)
			mono.android.TypeManager.Activate ("SampleBrowser.Core.Droid.LongLabelRenderer, SampleBrowser.Core.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2 });
	}

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
