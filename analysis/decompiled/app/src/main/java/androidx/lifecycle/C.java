package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Build;
import android.os.Bundle;

/* loaded from: classes.dex */
public final class C extends Fragment {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f7491x = 0;

    public static final void b(Activity activity) {
        h6.i.l(activity, "activity");
        if (Build.VERSION.SDK_INT >= 29) {
            B.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new B());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new C(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    public final void a(EnumC0346k enumC0346k) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            h6.i.k(activity, "activity");
            D6.i.q(activity, enumC0346k);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(EnumC0346k.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(EnumC0346k.ON_DESTROY);
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(EnumC0346k.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        a(EnumC0346k.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        a(EnumC0346k.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(EnumC0346k.ON_STOP);
    }
}
