package androidx.fragment.app;

import android.util.Log;
import android.view.View;

/* renamed from: androidx.fragment.app.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0299k implements androidx.lifecycle.y, j0.d {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f7046x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f7047y;

    public /* synthetic */ C0299k(Object obj, int i7) {
        this.f7046x = i7;
        this.f7047y = obj;
    }

    public final J a() {
        return ((C0307t) this.f7047y).f7127A;
    }

    public final void b() {
        ((C0307t) this.f7047y).f7127A.J();
    }

    @Override // j0.d
    public final void e() {
        int i7 = this.f7046x;
        Object obj = this.f7047y;
        switch (i7) {
            case 1:
                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = (AbstractComponentCallbacksC0305q) obj;
                C0303o c0303o = abstractComponentCallbacksC0305q.f7111e0;
                if ((c0303o == null ? null : c0303o.f7065a) != null) {
                    View view = c0303o == null ? null : c0303o.f7065a;
                    abstractComponentCallbacksC0305q.j().f7065a = null;
                    view.clearAnimation();
                }
                abstractComponentCallbacksC0305q.j().f7066b = null;
                break;
            default:
                ((g0) obj).a();
                break;
        }
    }

    @Override // androidx.lifecycle.y
    public final void onChanged(Object obj) {
        if (((androidx.lifecycle.o) obj) != null) {
            DialogInterfaceOnCancelListenerC0301m dialogInterfaceOnCancelListenerC0301m = (DialogInterfaceOnCancelListenerC0301m) this.f7047y;
            if (dialogInterfaceOnCancelListenerC0301m.f7059v0) {
                View N7 = dialogInterfaceOnCancelListenerC0301m.N();
                if (N7.getParent() != null) {
                    throw new IllegalStateException("DialogFragment can not be attached to a container view");
                }
                if (dialogInterfaceOnCancelListenerC0301m.f7063z0 != null) {
                    if (Log.isLoggable("FragmentManager", 3)) {
                        Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + dialogInterfaceOnCancelListenerC0301m.f7063z0);
                    }
                    dialogInterfaceOnCancelListenerC0301m.f7063z0.setContentView(N7);
                }
            }
        }
    }
}
