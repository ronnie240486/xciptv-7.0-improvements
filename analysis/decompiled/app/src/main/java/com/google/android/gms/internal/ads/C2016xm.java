package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import u3.C3587n;

/* renamed from: com.google.android.gms.internal.ads.xm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2016xm {

    /* renamed from: a, reason: collision with root package name */
    public final C0494Dn f17829a;

    /* renamed from: b, reason: collision with root package name */
    public final C1508nn f17830b;

    /* renamed from: c, reason: collision with root package name */
    public ViewTreeObserverOnScrollChangedListenerC1965wm f17831c = null;

    public C2016xm(C0494Dn c0494Dn, C1508nn c1508nn) {
        this.f17829a = c0494Dn;
        this.f17830b = c1508nn;
    }

    public static final int b(int i7, Context context, String str) {
        try {
            i7 = Integer.parseInt(str);
        } catch (NumberFormatException unused) {
        }
        C1091fe c1091fe = C3587n.f27687f.f27688a;
        return C1091fe.m(context, i7);
    }

    public final View a(FrameLayout frameLayout, WindowManager windowManager) {
        C0528Gf a7 = this.f17829a.a(u3.Y0.p(), null, null);
        a7.setVisibility(4);
        a7.setContentDescription("policy_validator");
        a7.O0("/sendMessageToSdk", new C1633q9(this, 7));
        a7.O0("/hideValidatorOverlay", new C1863um(this, windowManager, frameLayout));
        a7.O0("/open", new K9(null, null, null, null, null, null));
        WeakReference weakReference = new WeakReference(a7);
        C1863um c1863um = new C1863um(this, frameLayout, windowManager);
        C1508nn c1508nn = this.f17830b;
        c1508nn.getClass();
        c1508nn.c("/loadNativeAdPolicyViolations", new C1457mn(c1508nn, weakReference, "/loadNativeAdPolicyViolations", c1863um));
        c1508nn.c("/showValidatorOverlay", new C1457mn(c1508nn, new WeakReference(a7), "/showValidatorOverlay", C1914vm.f16942x));
        return a7;
    }
}
