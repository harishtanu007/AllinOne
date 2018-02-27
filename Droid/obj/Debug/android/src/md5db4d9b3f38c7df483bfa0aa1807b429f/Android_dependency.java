package md5db4d9b3f38c7df483bfa0aa1807b429f;


public class Android_dependency
	extends android.app.Activity
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("AllinOne.Droid.Android_dependency, AllinOne.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", Android_dependency.class, __md_methods);
	}


	public Android_dependency ()
	{
		super ();
		if (getClass () == Android_dependency.class)
			mono.android.TypeManager.Activate ("AllinOne.Droid.Android_dependency, AllinOne.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
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
