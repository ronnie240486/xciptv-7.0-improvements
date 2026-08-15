package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.media.AudioManager;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import l3.AbstractC3153d;
import l3.C3151b;
import org.json.JSONObject;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.C3709L;
import x3.HandlerC3704G;

/* renamed from: com.google.android.gms.internal.ads.Gf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0528Gf extends FrameLayout implements InterfaceC2009xf {

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC2009xf f9661x;

    /* renamed from: y, reason: collision with root package name */
    public final C1344kc f9662y;

    /* renamed from: z, reason: collision with root package name */
    public final AtomicBoolean f9663z;

    public C0528Gf(ViewTreeObserverOnGlobalLayoutListenerC0542Hf viewTreeObserverOnGlobalLayoutListenerC0542Hf) {
        super(viewTreeObserverOnGlobalLayoutListenerC0542Hf.getContext());
        this.f9663z = new AtomicBoolean();
        this.f9661x = viewTreeObserverOnGlobalLayoutListenerC0542Hf;
        this.f9662y = new C1344kc(viewTreeObserverOnGlobalLayoutListenerC0542Hf.f9872x.f11534c, this, this);
        addView(viewTreeObserverOnGlobalLayoutListenerC0542Hf);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final int A() {
        return this.f9661x.A();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void A0(boolean z7) {
        this.f9661x.A0(z7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void B0(Jw jw) {
        this.f9661x.B0(jw);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void C0(String str, E9 e9) {
        this.f9661x.C0(str, e9);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void D0() {
        setBackgroundColor(0);
        this.f9661x.setBackgroundColor(0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void E0(Context context) {
        this.f9661x.E0(context);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void F0(int i7, String str, String str2, boolean z7, boolean z8) {
        this.f9661x.F0(i7, str, str2, z7, z8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final InterfaceC1988x8 G() {
        return this.f9661x.G();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void G0() {
        this.f9661x.G0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void H0() {
        this.f9661x.H0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void I0() {
        C1344kc c1344kc = this.f9662y;
        c1344kc.getClass();
        AbstractC3153d.i("onDestroy must be called from the UI thread.");
        C0485De c0485De = (C0485De) c1344kc.f14482B;
        if (c0485De != null) {
            c0485De.f9176B.a();
            AbstractC0443Ae abstractC0443Ae = c0485De.f9178D;
            if (abstractC0443Ae != null) {
                abstractC0443Ae.x();
            }
            c0485De.b();
            ((ViewGroup) c1344kc.f14481A).removeView((C0485De) c1344kc.f14482B);
            c1344kc.f14482B = null;
        }
        this.f9661x.I0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final String J() {
        return this.f9661x.J();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void J0(boolean z7) {
        this.f9661x.J0(z7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void K0() {
        this.f9661x.K0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final C1312jv L() {
        return this.f9661x.L();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final boolean L0() {
        return this.f9663z.get();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void M0(String str, String str2) {
        this.f9661x.M0(str, str2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void N0() {
        TextView textView = new TextView(getContext());
        t3.k kVar = t3.k.f27396A;
        C3709L c3709l = kVar.f27399c;
        Resources a7 = kVar.f27403g.a();
        textView.setText(a7 != null ? a7.getString(R.string.s7) : "Test Ad");
        textView.setTextSize(15.0f);
        textView.setTextColor(-1);
        textView.setPadding(5, 0, 5, 0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(-12303292);
        gradientDrawable.setCornerRadius(8.0f);
        textView.setBackground(gradientDrawable);
        addView(textView, new FrameLayout.LayoutParams(-2, -2, 49));
        bringChildToFront(textView);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void O0(String str, E9 e9) {
        this.f9661x.O0(str, e9);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final WebViewClient P() {
        return this.f9661x.P();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void Q() {
        this.f9661x.Q();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final C1719rv R() {
        return this.f9661x.R();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final A4 T() {
        return this.f9661x.T();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void U() {
        float f7;
        HashMap hashMap = new HashMap(3);
        t3.k kVar = t3.k.f27396A;
        hashMap.put("app_muted", String.valueOf(kVar.f27404h.d()));
        hashMap.put("app_volume", String.valueOf(kVar.f27404h.a()));
        ViewTreeObserverOnGlobalLayoutListenerC0542Hf viewTreeObserverOnGlobalLayoutListenerC0542Hf = (ViewTreeObserverOnGlobalLayoutListenerC0542Hf) this.f9661x;
        AudioManager audioManager = (AudioManager) viewTreeObserverOnGlobalLayoutListenerC0542Hf.getContext().getSystemService("audio");
        if (audioManager != null) {
            int streamMaxVolume = audioManager.getStreamMaxVolume(3);
            int streamVolume = audioManager.getStreamVolume(3);
            if (streamMaxVolume != 0) {
                f7 = streamVolume / streamMaxVolume;
                hashMap.put("device_volume", String.valueOf(f7));
                viewTreeObserverOnGlobalLayoutListenerC0542Hf.a("volume", hashMap);
            }
        }
        f7 = 0.0f;
        hashMap.put("device_volume", String.valueOf(f7));
        viewTreeObserverOnGlobalLayoutListenerC0542Hf.a("volume", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final Context V() {
        return this.f9661x.V();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final Jw W() {
        return this.f9661x.W();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void X(boolean z7) {
        this.f9661x.X(z7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final L5 Y() {
        return this.f9661x.Y();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void Z(BinderC2024xu binderC2024xu) {
        this.f9661x.Z(binderC2024xu);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1342ka
    public final void a(String str, Map map) {
        this.f9661x.a(str, map);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void a0(boolean z7, int i7, String str, boolean z8, boolean z9) {
        this.f9661x.a0(z7, i7, str, z8, z9);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1648qa
    public final void b(String str) {
        ((ViewTreeObserverOnGlobalLayoutListenerC0542Hf) this.f9661x).E(str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void b0(int i7, boolean z7, boolean z8) {
        this.f9661x.b0(i7, z7, z8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final boolean c0() {
        return this.f9661x.c0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final boolean canGoBack() {
        return this.f9661x.canGoBack();
    }

    @Override // t3.InterfaceC3519g
    public final void d() {
        this.f9661x.d();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void d0(int i7) {
        this.f9661x.d0(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void destroy() {
        InterfaceC2009xf interfaceC2009xf = this.f9661x;
        Jw W6 = interfaceC2009xf.W();
        if (W6 == null) {
            interfaceC2009xf.destroy();
            return;
        }
        HandlerC3704G handlerC3704G = C3709L.f28307l;
        handlerC3704G.post(new RunnableC0486Df(W6, 0));
        handlerC3704G.postDelayed(new RunnableC0500Ef(interfaceC2009xf, 0), ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17680r4)).intValue());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1648qa
    public final void e(String str, String str2) {
        this.f9661x.e("window.inspectorInfo", str2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final InterfaceFutureC3674a e0() {
        return this.f9661x.e0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1342ka
    public final void f(JSONObject jSONObject, String str) {
        this.f9661x.f(jSONObject, str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void f0(C0520Fl c0520Fl) {
        this.f9661x.f0(c0520Fl);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void g0(ViewTreeObserverOnGlobalLayoutListenerC0997dn viewTreeObserverOnGlobalLayoutListenerC0997dn) {
        this.f9661x.g0(viewTreeObserverOnGlobalLayoutListenerC0997dn);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void goBack() {
        this.f9661x.goBack();
    }

    @Override // t3.InterfaceC3519g
    public final void h() {
        this.f9661x.h();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final boolean h0() {
        return this.f9661x.h0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf, com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final void i(BinderC0570Jf binderC0570Jf) {
        this.f9661x.i(binderC0570Jf);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void i0(boolean z7) {
        this.f9661x.i0(z7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1648qa
    public final void j(JSONObject jSONObject, String str) {
        ((ViewTreeObserverOnGlobalLayoutListenerC0542Hf) this.f9661x).e(str, jSONObject.toString());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void j0(A1.h hVar) {
        this.f9661x.j0(hVar);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final C1212hv k() {
        return this.f9661x.k();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void k0(int i7) {
        this.f9661x.k0(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf, com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final void l(String str, AbstractC1040ef abstractC1040ef) {
        this.f9661x.l(str, abstractC1040ef);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void l0(String str, D4 d42) {
        this.f9661x.l0(str, d42);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void loadData(String str, String str2, String str3) {
        this.f9661x.loadData(str, "text/html", str3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        this.f9661x.loadDataWithBaseURL(str, str2, "text/html", "UTF-8", null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void loadUrl(String str) {
        this.f9661x.loadUrl(str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final AbstractC1040ef m(String str) {
        return this.f9661x.m(str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void m0(boolean z7) {
        this.f9661x.m0(z7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf, com.google.android.gms.internal.ads.InterfaceC0654Pf
    public final View n() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final boolean n0() {
        return this.f9661x.n0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final void o(int i7) {
        C0485De c0485De = (C0485De) this.f9662y.f14482B;
        if (c0485De != null) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17739z)).booleanValue()) {
                c0485De.f9190y.setBackgroundColor(i7);
                c0485De.f9191z.setBackgroundColor(i7);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void o0() {
        this.f9661x.o0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void onPause() {
        AbstractC0443Ae abstractC0443Ae;
        C1344kc c1344kc = this.f9662y;
        c1344kc.getClass();
        AbstractC3153d.i("onPause must be called from the UI thread.");
        C0485De c0485De = (C0485De) c1344kc.f14482B;
        if (c0485De != null && (abstractC0443Ae = c0485De.f9178D) != null) {
            abstractC0443Ae.s();
        }
        this.f9661x.onPause();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void onResume() {
        this.f9661x.onResume();
    }

    @Override // u3.InterfaceC3561a
    public final void p() {
        InterfaceC2009xf interfaceC2009xf = this.f9661x;
        if (interfaceC2009xf != null) {
            interfaceC2009xf.p();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final WebView p0() {
        return (WebView) this.f9661x;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1046el
    public final void q() {
        InterfaceC2009xf interfaceC2009xf = this.f9661x;
        if (interfaceC2009xf != null) {
            interfaceC2009xf.q();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void q0(w3.d dVar, boolean z7) {
        this.f9661x.q0(dVar, z7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final void r() {
        this.f9661x.r();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void r0(String str, String str2) {
        this.f9661x.r0(str, str2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1985x5
    public final void s(C1934w5 c1934w5) {
        this.f9661x.s(c1934w5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final boolean s0() {
        return this.f9661x.s0();
    }

    @Override // android.view.View, com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f9661x.setOnClickListener(onClickListener);
    }

    @Override // android.view.View, com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.f9661x.setOnTouchListener(onTouchListener);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void setWebChromeClient(WebChromeClient webChromeClient) {
        this.f9661x.setWebChromeClient(webChromeClient);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void setWebViewClient(WebViewClient webViewClient) {
        this.f9661x.setWebViewClient(webViewClient);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final void t() {
        this.f9661x.t();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final boolean t0(int i7, boolean z7) {
        if (!this.f9663z.compareAndSet(false, true)) {
            return true;
        }
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17351A0)).booleanValue()) {
            return false;
        }
        InterfaceC2009xf interfaceC2009xf = this.f9661x;
        if (interfaceC2009xf.getParent() instanceof ViewGroup) {
            ((ViewGroup) interfaceC2009xf.getParent()).removeView((View) interfaceC2009xf);
        }
        interfaceC2009xf.t0(i7, z7);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final w3.i u() {
        return this.f9661x.u();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void u0(boolean z7) {
        this.f9661x.u0(z7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final void v() {
        this.f9661x.v();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void v0(w3.i iVar) {
        this.f9661x.v0(iVar);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final void w(long j7, boolean z7) {
        this.f9661x.w(j7, z7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void w0(C1212hv c1212hv, C1312jv c1312jv) {
        this.f9661x.w0(c1212hv, c1312jv);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final int x() {
        return ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17656o3)).booleanValue() ? this.f9661x.getMeasuredHeight() : getMeasuredHeight();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final w3.i x0() {
        return this.f9661x.x0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final void y(int i7) {
        this.f9661x.y(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final void y0(w3.i iVar) {
        this.f9661x.y0(iVar);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final String z() {
        return this.f9661x.z();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final boolean z0() {
        return this.f9661x.z0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf
    public final AbstractC0612Mf zzN() {
        return ((ViewTreeObserverOnGlobalLayoutListenerC0542Hf) this.f9661x).f9836K;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf, com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final A1.h zzO() {
        return this.f9661x.zzO();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final int zzh() {
        return ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17656o3)).booleanValue() ? this.f9661x.getMeasuredWidth() : getMeasuredWidth();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf, com.google.android.gms.internal.ads.InterfaceC0598Lf, com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final Activity zzi() {
        return this.f9661x.zzi();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf, com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final C3151b zzj() {
        return this.f9661x.zzj();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final B7 zzk() {
        return this.f9661x.zzk();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf, com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final C0740Vh zzm() {
        return this.f9661x.zzm();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf, com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final C1448me zzn() {
        return this.f9661x.zzn();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final C1344kc zzo() {
        return this.f9662y;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2009xf, com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final BinderC0570Jf zzq() {
        return this.f9661x.zzq();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    public final String zzr() {
        return this.f9661x.zzr();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1046el
    public final void zzs() {
        InterfaceC2009xf interfaceC2009xf = this.f9661x;
        if (interfaceC2009xf != null) {
            interfaceC2009xf.zzs();
        }
    }
}
