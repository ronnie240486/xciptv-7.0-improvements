package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.Collections;
import l3.AbstractC3153d;
import u3.InterfaceC3604v0;

/* renamed from: com.google.android.gms.internal.ads.dn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC0997dn extends AbstractBinderC1629q5 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, InterfaceC1886v8, InterfaceC0984da {

    /* renamed from: A, reason: collision with root package name */
    public boolean f13237A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f13238B;

    /* renamed from: x, reason: collision with root package name */
    public View f13239x;

    /* renamed from: y, reason: collision with root package name */
    public InterfaceC3604v0 f13240y;

    /* renamed from: z, reason: collision with root package name */
    public C0841am f13241z;

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        C0893bm c0893bm;
        InterfaceC3604v0 interfaceC3604v0 = null;
        r2 = null;
        r2 = null;
        D8 a7 = null;
        InterfaceC1087fa interfaceC1087fa = null;
        if (i7 == 3) {
            AbstractC3153d.i("#008 Must be called on the main UI thread.");
            if (this.f13237A) {
                AbstractC1295je.d("getVideoController: Instream ad should not be used after destroyed");
            } else {
                interfaceC3604v0 = this.f13240y;
            }
            parcel2.writeNoException();
            AbstractC1679r5.e(parcel2, interfaceC3604v0);
            return true;
        }
        if (i7 == 4) {
            AbstractC3153d.i("#008 Must be called on the main UI thread.");
            o3();
            C0841am c0841am = this.f13241z;
            if (c0841am != null) {
                c0841am.w();
            }
            this.f13241z = null;
            this.f13239x = null;
            this.f13240y = null;
            this.f13237A = true;
            parcel2.writeNoException();
            return true;
        }
        if (i7 == 5) {
            Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback");
                interfaceC1087fa = queryLocalInterface instanceof InterfaceC1087fa ? (InterfaceC1087fa) queryLocalInterface : new C1035ea(readStrongBinder, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback", 0);
            }
            AbstractC1679r5.b(parcel);
            m3(F02, interfaceC1087fa);
            parcel2.writeNoException();
            return true;
        }
        if (i7 == 6) {
            Q3.a F03 = Q3.b.F0(parcel.readStrongBinder());
            AbstractC1679r5.b(parcel);
            AbstractC3153d.i("#008 Must be called on the main UI thread.");
            m3(F03, new BinderC0894bn("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"));
            parcel2.writeNoException();
            return true;
        }
        if (i7 != 7) {
            return false;
        }
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        if (this.f13237A) {
            AbstractC1295je.d("getVideoController: Instream ad should not be used after destroyed");
        } else {
            C0841am c0841am2 = this.f13241z;
            if (c0841am2 != null && (c0893bm = c0841am2.f12644C) != null) {
                a7 = c0893bm.a();
            }
        }
        parcel2.writeNoException();
        AbstractC1679r5.e(parcel2, a7);
        return true;
    }

    public final void m3(Q3.a aVar, InterfaceC1087fa interfaceC1087fa) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        if (this.f13237A) {
            AbstractC1295je.d("Instream ad can not be shown after destroy().");
            try {
                interfaceC1087fa.p(2);
                return;
            } catch (RemoteException e7) {
                AbstractC1295je.i("#007 Could not call remote method.", e7);
                return;
            }
        }
        View view = this.f13239x;
        if (view == null || this.f13240y == null) {
            AbstractC1295je.d("Instream internal error: ".concat(view == null ? "can not get video view." : "can not get video controller."));
            try {
                interfaceC1087fa.p(0);
                return;
            } catch (RemoteException e8) {
                AbstractC1295je.i("#007 Could not call remote method.", e8);
                return;
            }
        }
        if (this.f13238B) {
            AbstractC1295je.d("Instream ad should not be used again.");
            try {
                interfaceC1087fa.p(1);
                return;
            } catch (RemoteException e9) {
                AbstractC1295je.i("#007 Could not call remote method.", e9);
                return;
            }
        }
        this.f13238B = true;
        o3();
        ((ViewGroup) Q3.b.m1(aVar)).addView(this.f13239x, new ViewGroup.LayoutParams(-1, -1));
        C1444ma c1444ma = t3.k.f27396A.f27422z;
        ViewTreeObserverOnGlobalLayoutListenerC1855ue viewTreeObserverOnGlobalLayoutListenerC1855ue = new ViewTreeObserverOnGlobalLayoutListenerC1855ue(this.f13239x, this);
        View view2 = (View) ((WeakReference) viewTreeObserverOnGlobalLayoutListenerC1855ue.f8692x).get();
        ViewTreeObserver viewTreeObserver3 = null;
        if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            viewTreeObserverOnGlobalLayoutListenerC1855ue.T0(viewTreeObserver);
        }
        ViewTreeObserverOnScrollChangedListenerC1906ve viewTreeObserverOnScrollChangedListenerC1906ve = new ViewTreeObserverOnScrollChangedListenerC1906ve(this.f13239x, this);
        View view3 = (View) ((WeakReference) viewTreeObserverOnScrollChangedListenerC1906ve.f8692x).get();
        if (view3 != null && (viewTreeObserver2 = view3.getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver3 = viewTreeObserver2;
        }
        if (viewTreeObserver3 != null) {
            viewTreeObserverOnScrollChangedListenerC1906ve.T0(viewTreeObserver3);
        }
        n3();
        try {
            interfaceC1087fa.a();
        } catch (RemoteException e10) {
            AbstractC1295je.i("#007 Could not call remote method.", e10);
        }
    }

    public final void n3() {
        View view;
        C0841am c0841am = this.f13241z;
        if (c0841am == null || (view = this.f13239x) == null) {
            return;
        }
        c0841am.b(view, Collections.emptyMap(), Collections.emptyMap(), C0841am.n(this.f13239x));
    }

    public final void o3() {
        View view = this.f13239x;
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f13239x);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        n3();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        n3();
    }
}
