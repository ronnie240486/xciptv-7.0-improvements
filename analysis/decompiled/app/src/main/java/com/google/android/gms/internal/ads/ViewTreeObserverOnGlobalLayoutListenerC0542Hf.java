package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import f0.C2661d;
import j.AbstractC2948k1;
import j.C2972v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;
import l3.AbstractC3153d;
import l3.C3151b;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import t3.InterfaceC3519g;
import u3.C3587n;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.AbstractC3703F;
import x3.C3709L;
import x3.CallableC3701D;

/* renamed from: com.google.android.gms.internal.ads.Hf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC0542Hf extends WebView implements DownloadListener, ViewTreeObserver.OnGlobalLayoutListener, InterfaceC2009xf {

    /* renamed from: x0, reason: collision with root package name */
    public static final /* synthetic */ int f9826x0 = 0;

    /* renamed from: A, reason: collision with root package name */
    public final L7 f9827A;

    /* renamed from: B, reason: collision with root package name */
    public final C1448me f9828B;

    /* renamed from: C, reason: collision with root package name */
    public InterfaceC3519g f9829C;

    /* renamed from: D, reason: collision with root package name */
    public final C3151b f9830D;

    /* renamed from: E, reason: collision with root package name */
    public final DisplayMetrics f9831E;

    /* renamed from: F, reason: collision with root package name */
    public final float f9832F;

    /* renamed from: G, reason: collision with root package name */
    public C1212hv f9833G;

    /* renamed from: H, reason: collision with root package name */
    public C1312jv f9834H;
    public boolean I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f9835J;

    /* renamed from: K, reason: collision with root package name */
    public AbstractC0612Mf f9836K;

    /* renamed from: L, reason: collision with root package name */
    public w3.i f9837L;

    /* renamed from: M, reason: collision with root package name */
    public Jw f9838M;

    /* renamed from: N, reason: collision with root package name */
    public A1.h f9839N;

    /* renamed from: O, reason: collision with root package name */
    public final String f9840O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f9841P;

    /* renamed from: Q, reason: collision with root package name */
    public boolean f9842Q;

    /* renamed from: R, reason: collision with root package name */
    public boolean f9843R;

    /* renamed from: S, reason: collision with root package name */
    public boolean f9844S;

    /* renamed from: T, reason: collision with root package name */
    public Boolean f9845T;

    /* renamed from: U, reason: collision with root package name */
    public boolean f9846U;

    /* renamed from: V, reason: collision with root package name */
    public final String f9847V;

    /* renamed from: W, reason: collision with root package name */
    public BinderC0570Jf f9848W;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f9849a0;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f9850b0;

    /* renamed from: c0, reason: collision with root package name */
    public InterfaceC1988x8 f9851c0;

    /* renamed from: d0, reason: collision with root package name */
    public InterfaceC1886v8 f9852d0;

    /* renamed from: e0, reason: collision with root package name */
    public L5 f9853e0;

    /* renamed from: f0, reason: collision with root package name */
    public int f9854f0;

    /* renamed from: g0, reason: collision with root package name */
    public int f9855g0;

    /* renamed from: h0, reason: collision with root package name */
    public B7 f9856h0;

    /* renamed from: i0, reason: collision with root package name */
    public final B7 f9857i0;

    /* renamed from: j0, reason: collision with root package name */
    public B7 f9858j0;

    /* renamed from: k0, reason: collision with root package name */
    public final C0740Vh f9859k0;

    /* renamed from: l0, reason: collision with root package name */
    public int f9860l0;

    /* renamed from: m0, reason: collision with root package name */
    public w3.i f9861m0;

    /* renamed from: n0, reason: collision with root package name */
    public boolean f9862n0;

    /* renamed from: o0, reason: collision with root package name */
    public final C2972v f9863o0;

    /* renamed from: p0, reason: collision with root package name */
    public int f9864p0;

    /* renamed from: q0, reason: collision with root package name */
    public int f9865q0;

    /* renamed from: r0, reason: collision with root package name */
    public int f9866r0;

    /* renamed from: s0, reason: collision with root package name */
    public int f9867s0;

    /* renamed from: t0, reason: collision with root package name */
    public HashMap f9868t0;

    /* renamed from: u0, reason: collision with root package name */
    public final WindowManager f9869u0;

    /* renamed from: v0, reason: collision with root package name */
    public final C1172h6 f9870v0;

    /* renamed from: w0, reason: collision with root package name */
    public boolean f9871w0;

    /* renamed from: x, reason: collision with root package name */
    public final C0696Sf f9872x;

    /* renamed from: y, reason: collision with root package name */
    public final A4 f9873y;

    /* renamed from: z, reason: collision with root package name */
    public final C1719rv f9874z;

    public ViewTreeObserverOnGlobalLayoutListenerC0542Hf(C0696Sf c0696Sf, A1.h hVar, String str, boolean z7, A4 a42, L7 l7, C1448me c1448me, InterfaceC3519g interfaceC3519g, C3151b c3151b, C1172h6 c1172h6, C1212hv c1212hv, C1312jv c1312jv, C1719rv c1719rv) {
        super(c0696Sf);
        C1312jv c1312jv2;
        String str2;
        this.I = false;
        this.f9835J = false;
        int i7 = 1;
        this.f9846U = true;
        this.f9847V = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f9864p0 = -1;
        this.f9865q0 = -1;
        this.f9866r0 = -1;
        this.f9867s0 = -1;
        this.f9872x = c0696Sf;
        this.f9839N = hVar;
        this.f9840O = str;
        this.f9843R = z7;
        this.f9873y = a42;
        this.f9874z = c1719rv;
        this.f9827A = l7;
        this.f9828B = c1448me;
        this.f9829C = interfaceC3519g;
        this.f9830D = c3151b;
        WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
        this.f9869u0 = windowManager;
        C3709L c3709l = t3.k.f27396A.f27399c;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        this.f9831E = displayMetrics;
        this.f9832F = displayMetrics.density;
        this.f9870v0 = c1172h6;
        this.f9833G = c1212hv;
        this.f9834H = c1312jv;
        this.f9863o0 = new C2972v(c0696Sf.f11532a, this, this);
        this.f9871w0 = false;
        setBackgroundColor(0);
        WebSettings settings = getSettings();
        settings.setAllowFileAccess(false);
        try {
            settings.setJavaScriptEnabled(true);
        } catch (NullPointerException e7) {
            AbstractC1295je.e("Unable to enable Javascript.", e7);
        }
        settings.setSavePassword(false);
        settings.setSupportMultipleWindows(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        C1783t7 c1783t7 = AbstractC1987x7.aa;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            settings.setMixedContentMode(1);
        } else {
            settings.setMixedContentMode(2);
        }
        t3.k kVar = t3.k.f27396A;
        settings.setUserAgentString(kVar.f27399c.v(c0696Sf, c1448me.f14908x));
        Context context = getContext();
        AbstractC3153d.z(context, new CallableC3701D(settings, context, i7));
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setMediaPlaybackRequiresUserGesture(false);
        setDownloadListener(this);
        M();
        addJavascriptInterface(new C0584Kf(this, new C9(this)), "googleAdsJsInterface");
        removeJavascriptInterface("accessibility");
        removeJavascriptInterface("accessibilityTraversal");
        C0740Vh c0740Vh = this.f9859k0;
        if (c0740Vh != null) {
            D7 d7 = (D7) c0740Vh.f11902z;
            e1.m b6 = kVar.f27403g.b();
            if (b6 != null) {
                ((BlockingQueue) b6.f21673c).offer(d7);
            }
        }
        C0740Vh c0740Vh2 = new C0740Vh(new D7(this.f9840O));
        this.f9859k0 = c0740Vh2;
        synchronized (((D7) c0740Vh2.f11902z).f9084c) {
        }
        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17376D1)).booleanValue() && (c1312jv2 = this.f9834H) != null && (str2 = c1312jv2.f14370b) != null) {
            ((D7) c0740Vh2.f11902z).b("gqi", str2);
        }
        B7 d8 = D7.d();
        this.f9857i0 = d8;
        ((Map) c0740Vh2.f11901y).put("native:view_create", d8);
        this.f9858j0 = null;
        this.f9856h0 = null;
        if (L5.c.f1777b == null) {
            L5.c.f1777b = new L5.c();
        }
        L5.c cVar = L5.c.f1777b;
        cVar.getClass();
        AbstractC3703F.k("Updating user agent.");
        String defaultUserAgent = WebSettings.getDefaultUserAgent(c0696Sf);
        if (!defaultUserAgent.equals(cVar.f1778a)) {
            if (I3.j.a(c0696Sf) == null) {
                c0696Sf.getSharedPreferences("admob_user_agent", 0).edit().putString("user_agent", WebSettings.getDefaultUserAgent(c0696Sf)).apply();
            }
            cVar.f1778a = defaultUserAgent;
        }
        AbstractC3703F.k("User agent is updated.");
        kVar.f27403g.f12274j.incrementAndGet();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final synchronized int A() {
        return this.f9860l0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void A0(boolean z7) {
        this.f9836K.f10741Y = z7;
    }

    public final synchronized Boolean B() {
        return this.f9845T;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized void B0(Jw jw) {
        this.f9838M = jw;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void C0(String str, E9 e9) {
        AbstractC0612Mf abstractC0612Mf = this.f9836K;
        if (abstractC0612Mf != null) {
            synchronized (abstractC0612Mf.f10718A) {
                try {
                    List list = (List) abstractC0612Mf.f10747z.get(str);
                    if (list == null) {
                        return;
                    }
                    list.remove(e9);
                } finally {
                }
            }
        }
    }

    public final synchronized void D(String str) {
        if (n0()) {
            AbstractC1295je.g("#004 The webview is destroyed. Ignoring action.");
        } else {
            evaluateJavascript(str, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void D0() {
        setBackgroundColor(0);
    }

    public final void E(String str) {
        if (B() == null) {
            synchronized (this) {
                Boolean e7 = t3.k.f27396A.f27403g.e();
                this.f9845T = e7;
                if (e7 == null) {
                    try {
                        evaluateJavascript("(function(){})()", null);
                        I(Boolean.TRUE);
                    } catch (IllegalStateException unused) {
                        I(Boolean.FALSE);
                    }
                }
            }
        }
        if (B().booleanValue()) {
            D(str);
        } else {
            H("javascript:".concat(str));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void E0(Context context) {
        C0696Sf c0696Sf = this.f9872x;
        c0696Sf.setBaseContext(context);
        this.f9863o0.f24365b = c0696Sf.f11532a;
    }

    public final /* synthetic */ void F(String str, ValueCallback valueCallback) {
        super.evaluateJavascript(str, valueCallback);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void F0(int i7, String str, String str2, boolean z7, boolean z8) {
        AbstractC0612Mf abstractC0612Mf = this.f9836K;
        InterfaceC2009xf interfaceC2009xf = abstractC0612Mf.f10745x;
        boolean z02 = interfaceC2009xf.z0();
        boolean y7 = AbstractC0612Mf.y(z02, interfaceC2009xf);
        boolean z9 = true;
        if (!y7 && z8) {
            z9 = false;
        }
        abstractC0612Mf.K(new AdOverlayInfoParcel(y7 ? null : abstractC0612Mf.f10719B, z02 ? null : new C2111zf(interfaceC2009xf, abstractC0612Mf.f10720C), abstractC0612Mf.f10723F, abstractC0612Mf.f10724G, abstractC0612Mf.f10733Q, interfaceC2009xf, z7, i7, str, str2, interfaceC2009xf.zzn(), z9 ? null : abstractC0612Mf.f10725H, (interfaceC2009xf.k() == null || !interfaceC2009xf.k().f14016i0) ? null : abstractC0612Mf.f10743a0));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized InterfaceC1988x8 G() {
        return this.f9851c0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void G0() {
        C2972v c2972v = this.f9863o0;
        c2972v.f24369f = true;
        if (c2972v.f24368e) {
            c2972v.d();
        }
    }

    public final synchronized void H(String str) {
        if (n0()) {
            AbstractC1295je.g("#004 The webview is destroyed. Ignoring action.");
        } else {
            loadUrl(str);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void H0() {
        this.f9871w0 = true;
    }

    public final void I(Boolean bool) {
        synchronized (this) {
            this.f9845T = bool;
        }
        t3.k.f27396A.f27403g.i(bool);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized void I0() {
        AbstractC3703F.k("Destroying WebView!");
        N();
        C3709L.f28307l.post(new RunnableC1831u4(this, 17));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized String J() {
        return this.f9840O;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized void J0(boolean z7) {
        try {
            boolean z8 = this.f9843R;
            this.f9843R = z7;
            M();
            if (z7 != z8) {
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17426K)).booleanValue()) {
                    if (!this.f9839N.b()) {
                    }
                }
                try {
                    f(new JSONObject().put("state", true != z7 ? "default" : "expanded"), "onStateChanged");
                } catch (JSONException e7) {
                    AbstractC1295je.e("Error occurred while dispatching state change.", e7);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean K() {
        int i7;
        int i8;
        if (this.f9836K.o() || this.f9836K.r()) {
            C1091fe c1091fe = C3587n.f27687f.f27688a;
            DisplayMetrics displayMetrics = this.f9831E;
            int round = Math.round(displayMetrics.widthPixels / displayMetrics.density);
            int round2 = Math.round(displayMetrics.heightPixels / displayMetrics.density);
            Activity activity = this.f9872x.f11532a;
            if (activity == null || activity.getWindow() == null) {
                i7 = round;
                i8 = round2;
            } else {
                C3709L c3709l = t3.k.f27396A.f27399c;
                int[] l7 = C3709L.l(activity);
                i7 = Math.round(l7[0] / displayMetrics.density);
                i8 = Math.round(l7[1] / displayMetrics.density);
            }
            int i9 = this.f9865q0;
            if (i9 != round || this.f9864p0 != round2 || this.f9866r0 != i7 || this.f9867s0 != i8) {
                boolean z7 = (i9 == round && this.f9864p0 == round2) ? false : true;
                this.f9865q0 = round;
                this.f9864p0 = round2;
                this.f9866r0 = i7;
                this.f9867s0 = i8;
                new C0740Vh(13, this, HttpUrl.FRAGMENT_ENCODE_SET).h(round, round2, i7, i8, displayMetrics.density, this.f9869u0.getDefaultDisplay().getRotation());
                return z7;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void K0() {
        com.bumptech.glide.d.E((D7) this.f9859k0.f11902z, this.f9857i0, "aeh2");
        HashMap hashMap = new HashMap(1);
        hashMap.put("version", this.f9828B.f14908x);
        a("onhide", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final C1312jv L() {
        return this.f9834H;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final boolean L0() {
        return false;
    }

    public final synchronized void M() {
        C1212hv c1212hv = this.f9833G;
        if (c1212hv != null && c1212hv.f14024m0) {
            AbstractC1295je.b("Disabling hardware acceleration on an overlay.");
            O();
            return;
        }
        if (!this.f9843R && !this.f9839N.b()) {
            AbstractC1295je.b("Enabling hardware acceleration on an AdView.");
            P0();
            return;
        }
        AbstractC1295je.b("Enabling hardware acceleration on an overlay.");
        P0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void M0(String str, String str2) {
        AbstractC0612Mf abstractC0612Mf = this.f9836K;
        InterfaceC2009xf interfaceC2009xf = abstractC0612Mf.f10745x;
        abstractC0612Mf.K(new AdOverlayInfoParcel(interfaceC2009xf, interfaceC2009xf.zzn(), str, str2, abstractC0612Mf.f10743a0));
    }

    public final synchronized void N() {
        if (this.f9862n0) {
            return;
        }
        this.f9862n0 = true;
        t3.k.f27396A.f27403g.f12274j.decrementAndGet();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void N0() {
        throw null;
    }

    public final synchronized void O() {
        try {
            if (!this.f9844S) {
                setLayerType(1, null);
            }
            this.f9844S = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void O0(String str, E9 e9) {
        AbstractC0612Mf abstractC0612Mf = this.f9836K;
        if (abstractC0612Mf != null) {
            abstractC0612Mf.h(str, e9);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final WebViewClient P() {
        return this.f9836K;
    }

    public final synchronized void P0() {
        try {
            if (this.f9844S) {
                setLayerType(0, null);
            }
            this.f9844S = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void Q() {
        if (this.f9856h0 == null) {
            C0740Vh c0740Vh = this.f9859k0;
            com.bumptech.glide.d.E((D7) c0740Vh.f11902z, this.f9857i0, "aes2");
            B7 d7 = D7.d();
            this.f9856h0 = d7;
            ((Map) c0740Vh.f11901y).put("native:view_show", d7);
        }
        HashMap hashMap = new HashMap(1);
        hashMap.put("version", this.f9828B.f14908x);
        a("onshow", hashMap);
    }

    public final synchronized void Q0() {
        try {
            super.loadUrl("about:blank");
        } catch (Throwable th) {
            t3.k.f27396A.f27403g.h("AdWebViewImpl.loadUrlUnsafe", th);
            AbstractC1295je.h("Could not call loadUrl in destroy(). ", th);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final C1719rv R() {
        return this.f9874z;
    }

    public final synchronized void R0() {
        try {
            HashMap hashMap = this.f9868t0;
            if (hashMap != null) {
                Iterator it = hashMap.values().iterator();
                while (it.hasNext()) {
                    ((AbstractC1040ef) it.next()).i();
                }
            }
            this.f9868t0 = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void S(boolean z7) {
        HashMap hashMap = new HashMap();
        hashMap.put("isVisible", true != z7 ? "0" : "1");
        a("onAdVisibilityChanged", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final A4 T() {
        return this.f9873y;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void U() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final Context V() {
        return this.f9872x.f11534c;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized Jw W() {
        return this.f9838M;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized void X(boolean z7) {
        w3.i iVar;
        int i7 = this.f9854f0 + (true != z7 ? -1 : 1);
        this.f9854f0 = i7;
        if (i7 > 0 || (iVar = this.f9837L) == null) {
            return;
        }
        iVar.d1();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized L5 Y() {
        return this.f9853e0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized void Z(BinderC2024xu binderC2024xu) {
        this.f9853e0 = binderC2024xu;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1342ka
    public final void a(String str, Map map) {
        try {
            f(C3587n.f27687f.f27688a.h(map), str);
        } catch (JSONException unused) {
            AbstractC1295je.g("Could not convert parameters to JSON.");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void a0(boolean z7, int i7, String str, boolean z8, boolean z9) {
        AbstractC0612Mf abstractC0612Mf = this.f9836K;
        InterfaceC2009xf interfaceC2009xf = abstractC0612Mf.f10745x;
        boolean z02 = interfaceC2009xf.z0();
        boolean y7 = AbstractC0612Mf.y(z02, interfaceC2009xf);
        boolean z10 = true;
        if (!y7 && z8) {
            z10 = false;
        }
        abstractC0612Mf.K(new AdOverlayInfoParcel(y7 ? null : abstractC0612Mf.f10719B, z02 ? null : new C2111zf(interfaceC2009xf, abstractC0612Mf.f10720C), abstractC0612Mf.f10723F, abstractC0612Mf.f10724G, abstractC0612Mf.f10733Q, interfaceC2009xf, z7, i7, str, interfaceC2009xf.zzn(), z10 ? null : abstractC0612Mf.f10725H, (interfaceC2009xf.k() == null || !interfaceC2009xf.k().f14016i0) ? null : abstractC0612Mf.f10743a0, z9));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1648qa
    public final void b(String str) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void b0(int i7, boolean z7, boolean z8) {
        AbstractC0612Mf abstractC0612Mf = this.f9836K;
        InterfaceC2009xf interfaceC2009xf = abstractC0612Mf.f10745x;
        boolean y7 = AbstractC0612Mf.y(interfaceC2009xf.z0(), interfaceC2009xf);
        boolean z9 = true;
        if (!y7 && z8) {
            z9 = false;
        }
        abstractC0612Mf.K(new AdOverlayInfoParcel(y7 ? null : abstractC0612Mf.f10719B, abstractC0612Mf.f10720C, abstractC0612Mf.f10733Q, interfaceC2009xf, z7, i7, interfaceC2009xf.zzn(), z9 ? null : abstractC0612Mf.f10725H, (interfaceC2009xf.k() == null || !interfaceC2009xf.k().f14016i0) ? null : abstractC0612Mf.f10743a0));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized boolean c0() {
        return this.f9846U;
    }

    @Override // t3.InterfaceC3519g
    public final synchronized void d() {
        InterfaceC3519g interfaceC3519g = this.f9829C;
        if (interfaceC3519g != null) {
            interfaceC3519g.d();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void d0(int i7) {
        C0740Vh c0740Vh = this.f9859k0;
        B7 b7 = this.f9857i0;
        if (i7 == 0) {
            com.bumptech.glide.d.E((D7) c0740Vh.f11902z, b7, "aebb2");
        }
        com.bumptech.glide.d.E((D7) c0740Vh.f11902z, b7, "aeh2");
        c0740Vh.getClass();
        ((D7) c0740Vh.f11902z).b("close_type", String.valueOf(i7));
        HashMap hashMap = new HashMap(2);
        hashMap.put("closetype", String.valueOf(i7));
        hashMap.put("version", this.f9828B.f14908x);
        a("onhide", hashMap);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0045 A[Catch: all -> 0x0059, TryCatch #0 {all -> 0x0059, blocks: (B:3:0x0001, B:6:0x001b, B:9:0x004a, B:11:0x004e, B:12:0x005b, B:17:0x0072, B:19:0x0091, B:22:0x00a0, B:25:0x0028, B:27:0x002c, B:32:0x0045, B:33:0x0048, B:34:0x0037, B:36:0x003d, B:37:0x0006, B:39:0x0014), top: B:2:0x0001 }] */
    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.InterfaceC2009xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void destroy() {
        View decorView;
        ViewTreeObserver viewTreeObserver;
        try {
            C0740Vh c0740Vh = this.f9859k0;
            if (c0740Vh != null) {
                D7 d7 = (D7) c0740Vh.f11902z;
                e1.m b6 = t3.k.f27396A.f27403g.b();
                if (b6 != null) {
                    ((BlockingQueue) b6.f21673c).offer(d7);
                }
            }
            C2972v c2972v = this.f9863o0;
            c2972v.f24369f = false;
            Activity activity = (Activity) c2972v.f24365b;
            if (activity != null && c2972v.f24367d) {
                ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = (ViewTreeObserver.OnGlobalLayoutListener) c2972v.f24366c;
                Window window = activity.getWindow();
                if (window != null && (decorView = window.getDecorView()) != null) {
                    viewTreeObserver = decorView.getViewTreeObserver();
                    if (viewTreeObserver != null) {
                        viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
                    }
                    c2972v.f24367d = false;
                }
                viewTreeObserver = null;
                if (viewTreeObserver != null) {
                }
                c2972v.f24367d = false;
            }
            w3.i iVar = this.f9837L;
            if (iVar != null) {
                iVar.zzb();
                this.f9837L.I();
                this.f9837L = null;
            }
            this.f9838M = null;
            this.f9836K.D();
            this.f9853e0 = null;
            this.f9829C = null;
            setOnClickListener(null);
            setOnTouchListener(null);
            if (this.f9842Q) {
                return;
            }
            t3.k.f27396A.f27421y.b(this);
            R0();
            this.f9842Q = true;
            if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.p9)).booleanValue()) {
                AbstractC3703F.k("Destroying the WebView immediately...");
                I0();
            } else {
                AbstractC3703F.k("Initiating WebView self destruct sequence in 3...");
                AbstractC3703F.k("Loading blank page in WebView, 2...");
                Q0();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1648qa
    public final void e(String str, String str2) {
        E(str + "(" + str2 + ");");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final InterfaceFutureC3674a e0() {
        L7 l7 = this.f9827A;
        return l7 == null ? AbstractC3153d.h0(null) : (AbstractC0815aB) AbstractC3153d.l0(AbstractC0815aB.r(AbstractC3153d.h0(null)), ((Long) Y7.f12224c.k()).longValue(), TimeUnit.MILLISECONDS, l7.f10478c);
    }

    @Override // android.webkit.WebView
    public final synchronized void evaluateJavascript(String str, ValueCallback valueCallback) {
        if (n0()) {
            AbstractC1295je.i("#004 The webview is destroyed. Ignoring action.", null);
            if (valueCallback != null) {
                valueCallback.onReceiveValue(null);
                return;
            }
            return;
        }
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.q9)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
            super.evaluateJavascript(str, valueCallback);
        } else {
            AbstractC1652qe.f15610e.a(new RunnableC1775t(this, str, valueCallback, 3));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1342ka
    public final void f(JSONObject jSONObject, String str) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        StringBuilder h7 = AbstractC2948k1.h("(window.AFMA_ReceiveMessage || function() {})('", str, "',", jSONObject.toString(), ");");
        AbstractC1295je.b("Dispatching AFMA event: ".concat(h7.toString()));
        E(h7.toString());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized void f0(C0520Fl c0520Fl) {
        this.f9851c0 = c0520Fl;
    }

    public final void finalize() {
        try {
            synchronized (this) {
                try {
                    if (!this.f9842Q) {
                        this.f9836K.D();
                        t3.k.f27396A.f27421y.b(this);
                        R0();
                        N();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } finally {
            super.finalize();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized void g0(ViewTreeObserverOnGlobalLayoutListenerC0997dn viewTreeObserverOnGlobalLayoutListenerC0997dn) {
        this.f9852d0 = viewTreeObserverOnGlobalLayoutListenerC0997dn;
    }

    @Override // t3.InterfaceC3519g
    public final synchronized void h() {
        InterfaceC3519g interfaceC3519g = this.f9829C;
        if (interfaceC3519g != null) {
            interfaceC3519g.h();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized boolean h0() {
        return this.f9854f0 > 0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf, com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final synchronized void i(BinderC0570Jf binderC0570Jf) {
        if (this.f9848W != null) {
            AbstractC1295je.d("Attempt to create multiple AdWebViewVideoControllers.");
        } else {
            this.f9848W = binderC0570Jf;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized void i0(boolean z7) {
        if (z7) {
            try {
                setBackgroundColor(0);
            } catch (Throwable th) {
                throw th;
            }
        }
        w3.i iVar = this.f9837L;
        if (iVar != null) {
            if (z7) {
                iVar.I.setBackgroundColor(0);
            } else {
                iVar.I.setBackgroundColor(-16777216);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1648qa
    public final void j(JSONObject jSONObject, String str) {
        e(str, jSONObject.toString());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized void j0(A1.h hVar) {
        this.f9839N = hVar;
        requestLayout();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final C1212hv k() {
        return this.f9833G;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized void k0(int i7) {
        w3.i iVar = this.f9837L;
        if (iVar != null) {
            iVar.m3(i7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf, com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final synchronized void l(String str, AbstractC1040ef abstractC1040ef) {
        try {
            if (this.f9868t0 == null) {
                this.f9868t0 = new HashMap();
            }
            this.f9868t0.put(str, abstractC1040ef);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void l0(String str, D4 d42) {
        AbstractC0612Mf abstractC0612Mf = this.f9836K;
        if (abstractC0612Mf != null) {
            synchronized (abstractC0612Mf.f10718A) {
                try {
                    List<E9> list = (List) abstractC0612Mf.f10747z.get(str);
                    if (list == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (E9 e9 : list) {
                        E9 e92 = e9;
                        if (e92 instanceof C1546oa) {
                            if (((C1546oa) e92).f15261x.equals((E9) d42.f9081y)) {
                                arrayList.add(e9);
                            }
                        }
                    }
                    list.removeAll(arrayList);
                } finally {
                }
            }
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized void loadData(String str, String str2, String str3) {
        if (n0()) {
            AbstractC1295je.g("#004 The webview is destroyed. Ignoring action.");
        } else {
            super.loadData(str, str2, str3);
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        if (n0()) {
            AbstractC1295je.g("#004 The webview is destroyed. Ignoring action.");
        } else {
            super.loadDataWithBaseURL(str, str2, str3, str4, str5);
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized void loadUrl(String str) {
        if (n0()) {
            AbstractC1295je.g("#004 The webview is destroyed. Ignoring action.");
            return;
        }
        try {
            super.loadUrl(str);
        } catch (Throwable th) {
            t3.k.f27396A.f27403g.h("AdWebViewImpl.loadUrl", th);
            AbstractC1295je.h("Could not call loadUrl. ", th);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final synchronized AbstractC1040ef m(String str) {
        HashMap hashMap = this.f9868t0;
        if (hashMap == null) {
            return null;
        }
        return (AbstractC1040ef) hashMap.get(str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized void m0(boolean z7) {
        w3.i iVar = this.f9837L;
        if (iVar != null) {
            iVar.q3(this.f9836K.o(), z7);
        } else {
            this.f9841P = z7;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf, com.google.android.gms.internal.ads.InterfaceC0654Pf
    public final View n() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized boolean n0() {
        return this.f9842Q;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final void o(int i7) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void o0() {
        if (this.f9858j0 == null) {
            C0740Vh c0740Vh = this.f9859k0;
            c0740Vh.getClass();
            B7 d7 = D7.d();
            this.f9858j0 = d7;
            ((Map) c0740Vh.f11901y).put("native:view_load", d7);
        }
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final synchronized void onAttachedToWindow() {
        try {
            super.onAttachedToWindow();
            boolean z7 = true;
            if (!n0()) {
                C2972v c2972v = this.f9863o0;
                c2972v.f24368e = true;
                if (c2972v.f24369f) {
                    c2972v.d();
                }
            }
            if (this.f9871w0) {
                onResume();
                this.f9871w0 = false;
            }
            boolean z8 = this.f9849a0;
            AbstractC0612Mf abstractC0612Mf = this.f9836K;
            if (abstractC0612Mf == null || !abstractC0612Mf.r()) {
                z7 = z8;
            } else {
                if (!this.f9850b0) {
                    this.f9836K.z();
                    this.f9836K.A();
                    this.f9850b0 = true;
                }
                K();
            }
            S(z7);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030 A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x0013, B:10:0x0017, B:15:0x0030, B:16:0x0033, B:17:0x0022, B:19:0x0028, B:20:0x0035, B:22:0x003c, B:24:0x0040, B:26:0x0046, B:28:0x004c, B:30:0x0056, B:31:0x0065), top: B:2:0x0001 }] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDetachedFromWindow() {
        AbstractC0612Mf abstractC0612Mf;
        View decorView;
        ViewTreeObserver viewTreeObserver;
        synchronized (this) {
            try {
                if (!n0()) {
                    C2972v c2972v = this.f9863o0;
                    c2972v.f24368e = false;
                    Activity activity = (Activity) c2972v.f24365b;
                    if (activity != null && c2972v.f24367d) {
                        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = (ViewTreeObserver.OnGlobalLayoutListener) c2972v.f24366c;
                        Window window = activity.getWindow();
                        if (window != null && (decorView = window.getDecorView()) != null) {
                            viewTreeObserver = decorView.getViewTreeObserver();
                            if (viewTreeObserver != null) {
                                viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
                            }
                            c2972v.f24367d = false;
                        }
                        viewTreeObserver = null;
                        if (viewTreeObserver != null) {
                        }
                        c2972v.f24367d = false;
                    }
                }
                super.onDetachedFromWindow();
                if (this.f9850b0 && (abstractC0612Mf = this.f9836K) != null && abstractC0612Mf.r() && getViewTreeObserver() != null && getViewTreeObserver().isAlive()) {
                    this.f9836K.z();
                    this.f9836K.A();
                    this.f9850b0 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        S(false);
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j7) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(Uri.parse(str), str4);
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.B9)).booleanValue() && getContext() != null) {
                intent.setPackage(getContext().getPackageName());
            }
            C3709L c3709l = t3.k.f27396A.f27399c;
            C3709L.o(getContext(), intent);
        } catch (ActivityNotFoundException e7) {
            AbstractC1295je.b("Couldn't find an Activity to view url/mimetype: " + str + " / " + str4);
            t3.k.f27396A.f27403g.h("AdWebViewImpl.onDownloadStart: ".concat(String.valueOf(str)), e7);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (n0()) {
            return;
        }
        if (Build.VERSION.SDK_INT == 21 && canvas.isHardwareAccelerated() && !isAttachedToWindow()) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue = motionEvent.getAxisValue(9);
        float axisValue2 = motionEvent.getAxisValue(10);
        if (motionEvent.getActionMasked() == 8) {
            if (axisValue > 0.0f && !canScrollVertically(-1)) {
                return false;
            }
            if (axisValue < 0.0f && !canScrollVertically(1)) {
                return false;
            }
            if (axisValue2 > 0.0f && !canScrollHorizontally(-1)) {
                return false;
            }
            if (axisValue2 < 0.0f && !canScrollHorizontally(1)) {
                return false;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        boolean K7 = K();
        w3.i x02 = x0();
        if (x02 != null && K7 && x02.f28062J) {
            x02.f28062J = false;
            x02.d();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01ad A[Catch: all -> 0x000f, TRY_ENTER, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0012, B:12:0x0018, B:14:0x001c, B:19:0x0027, B:24:0x002f, B:26:0x0041, B:29:0x0046, B:31:0x004d, B:34:0x0057, B:37:0x005c, B:40:0x006e, B:41:0x0087, B:45:0x0076, B:48:0x007b, B:54:0x0097, B:56:0x00a9, B:59:0x00ae, B:61:0x00cb, B:62:0x00d4, B:65:0x00d0, B:66:0x00d9, B:68:0x00df, B:71:0x00ea, B:78:0x0110, B:80:0x0117, B:83:0x011e, B:85:0x0130, B:87:0x013e, B:90:0x014b, B:94:0x0150, B:96:0x0196, B:97:0x0199, B:99:0x01a0, B:104:0x01ad, B:106:0x01b3, B:107:0x01b6, B:109:0x01ba, B:110:0x01c3, B:116:0x01ce), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0130 A[Catch: all -> 0x000f, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0012, B:12:0x0018, B:14:0x001c, B:19:0x0027, B:24:0x002f, B:26:0x0041, B:29:0x0046, B:31:0x004d, B:34:0x0057, B:37:0x005c, B:40:0x006e, B:41:0x0087, B:45:0x0076, B:48:0x007b, B:54:0x0097, B:56:0x00a9, B:59:0x00ae, B:61:0x00cb, B:62:0x00d4, B:65:0x00d0, B:66:0x00d9, B:68:0x00df, B:71:0x00ea, B:78:0x0110, B:80:0x0117, B:83:0x011e, B:85:0x0130, B:87:0x013e, B:90:0x014b, B:94:0x0150, B:96:0x0196, B:97:0x0199, B:99:0x01a0, B:104:0x01ad, B:106:0x01b3, B:107:0x01b6, B:109:0x01ba, B:110:0x01c3, B:116:0x01ce), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0150 A[Catch: all -> 0x000f, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0012, B:12:0x0018, B:14:0x001c, B:19:0x0027, B:24:0x002f, B:26:0x0041, B:29:0x0046, B:31:0x004d, B:34:0x0057, B:37:0x005c, B:40:0x006e, B:41:0x0087, B:45:0x0076, B:48:0x007b, B:54:0x0097, B:56:0x00a9, B:59:0x00ae, B:61:0x00cb, B:62:0x00d4, B:65:0x00d0, B:66:0x00d9, B:68:0x00df, B:71:0x00ea, B:78:0x0110, B:80:0x0117, B:83:0x011e, B:85:0x0130, B:87:0x013e, B:90:0x014b, B:94:0x0150, B:96:0x0196, B:97:0x0199, B:99:0x01a0, B:104:0x01ad, B:106:0x01b3, B:107:0x01b6, B:109:0x01ba, B:110:0x01c3, B:116:0x01ce), top: B:3:0x0003 }] */
    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void onMeasure(int i7, int i8) {
        A1.h hVar;
        int i9;
        int i10;
        boolean z7;
        int i11;
        int i12;
        int i13 = 0;
        if (n0()) {
            setMeasuredDimension(0, 0);
            return;
        }
        if (!isInEditMode() && !this.f9843R && (i9 = (hVar = this.f9839N).f47a) != 0) {
            if (i9 == 5) {
                super.onMeasure(i7, i8);
                return;
            }
            if (i9 == 4) {
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17648n3)).booleanValue()) {
                    super.onMeasure(i7, i8);
                    return;
                }
                BinderC0570Jf zzq = zzq();
                float zze = zzq != null ? zzq.zze() : 0.0f;
                if (zze == 0.0f) {
                    super.onMeasure(i7, i8);
                    return;
                }
                int size = View.MeasureSpec.getSize(i7);
                int size2 = View.MeasureSpec.getSize(i8);
                float f7 = size2 * zze;
                int i14 = (int) (size / zze);
                if (size2 == 0) {
                    if (i14 != 0) {
                        i12 = (int) (i14 * zze);
                        i13 = size;
                        i11 = i14;
                        setMeasuredDimension(Math.min(i12, i13), Math.min(i14, i11));
                        return;
                    }
                    size2 = 0;
                }
                int i15 = (int) f7;
                if (size != 0) {
                    i13 = size;
                } else if (i15 != 0) {
                    i14 = (int) (i15 / zze);
                    i11 = size2;
                    i12 = i15;
                    i13 = i12;
                    setMeasuredDimension(Math.min(i12, i13), Math.min(i14, i11));
                    return;
                }
                i11 = size2;
                i12 = i15;
                setMeasuredDimension(Math.min(i12, i13), Math.min(i14, i11));
                return;
            }
            if (i9 == 2) {
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17703u3)).booleanValue()) {
                    super.onMeasure(i7, i8);
                    return;
                }
                O0("/contentHeight", new C1633q9(this, 6));
                E("(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = 'gmsg://mobileads.google.com/contentHeight?';  url += 'height=' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById('afma-notify-fluid');    if (!frame) {      frame = document.createElement('IFRAME');      frame.id = 'afma-notify-fluid';      frame.style.display = 'none';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();");
                float f8 = this.f9831E.density;
                int size3 = View.MeasureSpec.getSize(i7);
                int i16 = this.f9855g0;
                setMeasuredDimension(size3, i16 != -1 ? (int) (i16 * f8) : View.MeasureSpec.getSize(i8));
                return;
            }
            if (hVar.b()) {
                DisplayMetrics displayMetrics = this.f9831E;
                setMeasuredDimension(displayMetrics.widthPixels, displayMetrics.heightPixels);
                return;
            }
            int mode = View.MeasureSpec.getMode(i7);
            int size4 = View.MeasureSpec.getSize(i7);
            int mode2 = View.MeasureSpec.getMode(i8);
            int size5 = View.MeasureSpec.getSize(i8);
            int i17 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            if (mode != Integer.MIN_VALUE && mode != 1073741824) {
                i10 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                if (mode2 != Integer.MIN_VALUE || mode2 == 1073741824) {
                    i17 = size5;
                }
                A1.h hVar2 = this.f9839N;
                z7 = hVar2.f49c <= i10 || hVar2.f48b > i17;
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17371C4)).booleanValue()) {
                    A1.h hVar3 = this.f9839N;
                    float f9 = hVar3.f49c;
                    float f10 = this.f9832F;
                    z7 &= f9 / f10 <= ((float) i10) / f10 && ((float) hVar3.f48b) / f10 <= ((float) i17) / f10;
                }
                if (z7) {
                    if (getVisibility() != 8) {
                        setVisibility(0);
                    }
                    if (!this.f9835J) {
                        this.f9870v0.b(10002);
                        this.f9835J = true;
                    }
                    A1.h hVar4 = this.f9839N;
                    setMeasuredDimension(hVar4.f49c, hVar4.f48b);
                    return;
                }
                A1.h hVar5 = this.f9839N;
                float f11 = hVar5.f49c;
                float f12 = this.f9832F;
                AbstractC1295je.g("Not enough space to show ad. Needs " + ((int) (f11 / f12)) + "x" + ((int) (hVar5.f48b / f12)) + " dp, but only has " + ((int) (size4 / f12)) + "x" + ((int) (size5 / f12)) + " dp.");
                if (getVisibility() != 8) {
                    setVisibility(4);
                }
                setMeasuredDimension(0, 0);
                if (this.I) {
                    return;
                }
                this.f9870v0.b(10001);
                this.I = true;
                return;
            }
            i10 = size4;
            if (mode2 != Integer.MIN_VALUE) {
            }
            i17 = size5;
            A1.h hVar22 = this.f9839N;
            if (hVar22.f49c <= i10) {
            }
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17371C4)).booleanValue()) {
            }
            if (z7) {
            }
        }
        super.onMeasure(i7, i8);
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void onPause() {
        if (n0()) {
            return;
        }
        try {
            super.onPause();
        } catch (Exception e7) {
            AbstractC1295je.e("Could not pause webview.", e7);
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void onResume() {
        if (n0()) {
            return;
        }
        try {
            super.onResume();
        } catch (Exception e7) {
            AbstractC1295je.e("Could not resume webview.", e7);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f9836K.r() && !this.f9836K.m()) {
            synchronized (this) {
                InterfaceC1988x8 interfaceC1988x8 = this.f9851c0;
                if (interfaceC1988x8 != null) {
                    C0520Fl c0520Fl = (C0520Fl) interfaceC1988x8;
                    switch (c0520Fl.f9535x) {
                        case 18:
                            ((InterfaceViewOnClickListenerC2067ym) c0520Fl.f9536y).onTouch(null, motionEvent);
                            break;
                    }
                }
            }
        } else {
            A4 a42 = this.f9873y;
            if (a42 != null) {
                a42.f8574b.zzk(motionEvent);
            }
            L7 l7 = this.f9827A;
            if (l7 != null) {
                if (motionEvent.getAction() == 1 && motionEvent.getEventTime() > l7.f10476a.getEventTime()) {
                    l7.f10476a = MotionEvent.obtain(motionEvent);
                } else if (motionEvent.getAction() == 0 && motionEvent.getEventTime() > l7.f10477b.getEventTime()) {
                    l7.f10477b = MotionEvent.obtain(motionEvent);
                }
            }
        }
        if (n0()) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // u3.InterfaceC3561a
    public final void p() {
        AbstractC0612Mf abstractC0612Mf = this.f9836K;
        if (abstractC0612Mf != null) {
            abstractC0612Mf.p();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final WebView p0() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1046el
    public final void q() {
        AbstractC0612Mf abstractC0612Mf = this.f9836K;
        if (abstractC0612Mf != null) {
            abstractC0612Mf.q();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void q0(w3.d dVar, boolean z7) {
        this.f9836K.I(dVar, z7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final void r() {
        w3.i x02 = x0();
        if (x02 != null) {
            x02.I.f28050y = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized void r0(String str, String str2) {
        String str3;
        try {
            if (n0()) {
                AbstractC1295je.g("#004 The webview is destroyed. Ignoring action.");
                return;
            }
            String[] strArr = new String[1];
            String str4 = (String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17420J);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("version", str4);
                jSONObject.put("sdk", "Google Mobile Ads");
                jSONObject.put("sdkVersion", "12.4.51-000");
                str3 = "<script>Object.defineProperty(window,'MRAID_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
            } catch (JSONException e7) {
                AbstractC1295je.h("Unable to build MRAID_ENV", e7);
                str3 = null;
            }
            strArr[0] = str3;
            super.loadDataWithBaseURL(str, AbstractC0640Of.a(str2, strArr), "text/html", "UTF-8", null);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1985x5
    public final void s(C1934w5 c1934w5) {
        boolean z7;
        synchronized (this) {
            z7 = c1934w5.f17032j;
            this.f9849a0 = z7;
        }
        S(z7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized boolean s0() {
        return this.f9841P;
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        if (webViewClient instanceof AbstractC0612Mf) {
            this.f9836K = (AbstractC0612Mf) webViewClient;
        }
    }

    @Override // android.webkit.WebView
    public final void stopLoading() {
        if (n0()) {
            return;
        }
        try {
            super.stopLoading();
        } catch (Exception e7) {
            AbstractC1295je.e("Could not stop loading webview.", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final synchronized void t() {
        InterfaceC1886v8 interfaceC1886v8 = this.f9852d0;
        if (interfaceC1886v8 != null) {
            C3709L.f28307l.post(new RunnableC1831u4((ViewTreeObserverOnGlobalLayoutListenerC0997dn) interfaceC1886v8, 28));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final boolean t0(int i7, boolean z7) {
        destroy();
        C2661d c2661d = new C2661d();
        c2661d.f21787y = z7;
        c2661d.f21786x = i7;
        C1172h6 c1172h6 = this.f9870v0;
        c1172h6.a(c2661d);
        c1172h6.b(10003);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized w3.i u() {
        return this.f9861m0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized void u0(boolean z7) {
        this.f9846U = z7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final void v() {
        this.f9836K.I = false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized void v0(w3.i iVar) {
        this.f9837L = iVar;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final void w(long j7, boolean z7) {
        HashMap hashMap = new HashMap(2);
        hashMap.put("success", true != z7 ? "0" : "1");
        hashMap.put("duration", Long.toString(j7));
        a("onCacheAccessComplete", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void w0(C1212hv c1212hv, C1312jv c1312jv) {
        this.f9833G = c1212hv;
        this.f9834H = c1312jv;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final int x() {
        return getMeasuredHeight();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized w3.i x0() {
        return this.f9837L;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final synchronized void y(int i7) {
        this.f9860l0 = i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized void y0(w3.i iVar) {
        this.f9861m0 = iVar;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final synchronized String z() {
        return this.f9847V;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final synchronized boolean z0() {
        return this.f9843R;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final /* synthetic */ AbstractC0612Mf zzN() {
        return this.f9836K;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf, com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final synchronized A1.h zzO() {
        return this.f9839N;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final int zzh() {
        return getMeasuredWidth();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf, com.google.android.gms.internal.ads.InterfaceC0598Lf, com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final Activity zzi() {
        return this.f9872x.f11532a;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf, com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final C3151b zzj() {
        return this.f9830D;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final B7 zzk() {
        return this.f9857i0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf, com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final C0740Vh zzm() {
        return this.f9859k0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf, com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final C1448me zzn() {
        return this.f9828B;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final C1344kc zzo() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf, com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final synchronized BinderC0570Jf zzq() {
        return this.f9848W;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final synchronized String zzr() {
        C1312jv c1312jv = this.f9834H;
        if (c1312jv == null) {
            return null;
        }
        return c1312jv.f14370b;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1046el
    public final void zzs() {
        AbstractC0612Mf abstractC0612Mf = this.f9836K;
        if (abstractC0612Mf != null) {
            abstractC0612Mf.zzs();
        }
    }
}
