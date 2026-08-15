package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.google.android.gms.internal.ads.lm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC1405lm extends AbstractBinderC1629q5 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, InterfaceViewOnClickListenerC2067ym {

    /* renamed from: A, reason: collision with root package name */
    public final HashMap f14713A;

    /* renamed from: B, reason: collision with root package name */
    public C0841am f14714B;

    /* renamed from: C, reason: collision with root package name */
    public final ViewOnAttachStateChangeListenerC2036y5 f14715C;

    /* renamed from: x, reason: collision with root package name */
    public final WeakReference f14716x;

    /* renamed from: y, reason: collision with root package name */
    public final HashMap f14717y;

    /* renamed from: z, reason: collision with root package name */
    public final HashMap f14718z;

    public ViewTreeObserverOnGlobalLayoutListenerC1405lm(View view, HashMap hashMap, HashMap hashMap2) {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate");
        ViewTreeObserver viewTreeObserver;
        this.f14717y = new HashMap();
        this.f14718z = new HashMap();
        this.f14713A = new HashMap();
        view.setOnTouchListener(this);
        view.setOnClickListener(this);
        C1444ma c1444ma = t3.k.f27396A.f27422z;
        ViewTreeObserverOnGlobalLayoutListenerC1855ue viewTreeObserverOnGlobalLayoutListenerC1855ue = new ViewTreeObserverOnGlobalLayoutListenerC1855ue(view, this);
        View view2 = (View) ((WeakReference) viewTreeObserverOnGlobalLayoutListenerC1855ue.f8692x).get();
        ViewTreeObserver viewTreeObserver2 = null;
        ViewTreeObserver viewTreeObserver3 = (view2 == null || (viewTreeObserver3 = view2.getViewTreeObserver()) == null || !viewTreeObserver3.isAlive()) ? null : viewTreeObserver3;
        if (viewTreeObserver3 != null) {
            viewTreeObserverOnGlobalLayoutListenerC1855ue.T0(viewTreeObserver3);
        }
        ViewTreeObserverOnScrollChangedListenerC1906ve viewTreeObserverOnScrollChangedListenerC1906ve = new ViewTreeObserverOnScrollChangedListenerC1906ve(view, this);
        View view3 = (View) ((WeakReference) viewTreeObserverOnScrollChangedListenerC1906ve.f8692x).get();
        if (view3 != null && (viewTreeObserver = view3.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            viewTreeObserverOnScrollChangedListenerC1906ve.T0(viewTreeObserver2);
        }
        this.f14716x = new WeakReference(view);
        for (Map.Entry entry : hashMap.entrySet()) {
            String str = (String) entry.getKey();
            View view4 = (View) entry.getValue();
            if (view4 != null) {
                this.f14717y.put(str, new WeakReference(view4));
                if (!"1098".equals(str) && !"3011".equals(str)) {
                    view4.setOnTouchListener(this);
                    view4.setClickable(true);
                    view4.setOnClickListener(this);
                }
            }
        }
        this.f14713A.putAll(this.f14717y);
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            View view5 = (View) entry2.getValue();
            if (view5 != null) {
                this.f14718z.put((String) entry2.getKey(), new WeakReference(view5));
                view5.setOnTouchListener(this);
                view5.setClickable(false);
            }
        }
        this.f14713A.putAll(this.f14718z);
        this.f14715C = new ViewOnAttachStateChangeListenerC2036y5(view.getContext(), view);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final synchronized void F0(String str, View view) {
        this.f14713A.put(str, new WeakReference(view));
        if (!"1098".equals(str) && !"3011".equals(str)) {
            this.f14717y.put(str, new WeakReference(view));
            view.setClickable(true);
            view.setOnClickListener(this);
            view.setOnTouchListener(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
            AbstractC1679r5.b(parcel);
            m3(F02);
        } else if (i7 == 2) {
            zzd();
        } else {
            if (i7 != 3) {
                return false;
            }
            Q3.a F03 = Q3.b.F0(parcel.readStrongBinder());
            AbstractC1679r5.b(parcel);
            synchronized (this) {
                try {
                    if (this.f14714B != null) {
                        Object m12 = Q3.b.m1(F03);
                        if (!(m12 instanceof View)) {
                            AbstractC1295je.g("Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object");
                        }
                        this.f14714B.j((View) m12);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        parcel2.writeNoException();
        return true;
    }

    public final synchronized void m3(Q3.a aVar) {
        Object m12 = Q3.b.m1(aVar);
        if (!(m12 instanceof C0841am)) {
            AbstractC1295je.g("Not an instance of InternalNativeAd. This is most likely a transient error");
            return;
        }
        C0841am c0841am = this.f14714B;
        if (c0841am != null) {
            c0841am.l(this);
        }
        C0841am c0841am2 = (C0841am) m12;
        if (!c0841am2.f12652n.d()) {
            AbstractC1295je.d("Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account.");
            return;
        }
        this.f14714B = c0841am2;
        c0841am2.k(this);
        this.f14714B.g(zzf());
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(View view) {
        C0841am c0841am = this.f14714B;
        if (c0841am != null) {
            c0841am.c(view, zzf(), zzl(), zzm(), true);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
        C0841am c0841am = this.f14714B;
        if (c0841am != null) {
            c0841am.b(zzf(), zzl(), zzm(), C0841am.n(zzf()));
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
        C0841am c0841am = this.f14714B;
        if (c0841am != null) {
            c0841am.b(zzf(), zzl(), zzm(), C0841am.n(zzf()));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(View view, MotionEvent motionEvent) {
        C0841am c0841am = this.f14714B;
        if (c0841am != null) {
            c0841am.h(view, motionEvent, zzf());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final synchronized View u1(String str) {
        WeakReference weakReference = (WeakReference) this.f14713A.get(str);
        if (weakReference == null) {
            return null;
        }
        return (View) weakReference.get();
    }

    public final synchronized void zzd() {
        C0841am c0841am = this.f14714B;
        if (c0841am != null) {
            c0841am.l(this);
            this.f14714B = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final View zzf() {
        return (View) this.f14716x.get();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final FrameLayout zzh() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final ViewOnAttachStateChangeListenerC2036y5 zzi() {
        return this.f14715C;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final synchronized Q3.a zzj() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final synchronized String zzk() {
        return "1007";
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final synchronized Map zzl() {
        return this.f14713A;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final synchronized Map zzm() {
        return this.f14717y;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final synchronized Map zzn() {
        return this.f14718z;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final synchronized JSONObject zzo() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC2067ym
    public final synchronized JSONObject zzp() {
        C0841am c0841am = this.f14714B;
        if (c0841am == null) {
            return null;
        }
        return c0841am.z(zzf(), zzl(), zzm());
    }
}
