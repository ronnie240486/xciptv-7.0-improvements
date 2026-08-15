package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import l3.C3151b;
import t3.InterfaceC3519g;
import u3.InterfaceC3561a;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.xf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC2009xf extends InterfaceC3561a, InterfaceC1046el, InterfaceC1342ka, InterfaceC0598Lf, InterfaceC1648qa, InterfaceC1985x5, InterfaceC3519g, InterfaceC0583Ke, InterfaceC0654Pf {
    void A0(boolean z7);

    void B0(Jw jw);

    void C0(String str, E9 e9);

    void D0();

    void E0(Context context);

    void F0(int i7, String str, String str2, boolean z7, boolean z8);

    InterfaceC1988x8 G();

    void G0();

    void H0();

    void I0();

    String J();

    void J0(boolean z7);

    void K0();

    C1312jv L();

    boolean L0();

    void M0(String str, String str2);

    void N0();

    void O0(String str, E9 e9);

    WebViewClient P();

    void Q();

    C1719rv R();

    A4 T();

    void U();

    Context V();

    Jw W();

    void X(boolean z7);

    L5 Y();

    void Z(BinderC2024xu binderC2024xu);

    void a0(boolean z7, int i7, String str, boolean z8, boolean z9);

    void b0(int i7, boolean z7, boolean z8);

    boolean c0();

    boolean canGoBack();

    void d0(int i7);

    void destroy();

    InterfaceFutureC3674a e0();

    void f0(C0520Fl c0520Fl);

    void g0(ViewTreeObserverOnGlobalLayoutListenerC0997dn viewTreeObserverOnGlobalLayoutListenerC0997dn);

    @Override // com.google.android.gms.internal.ads.InterfaceC0598Lf, com.google.android.gms.internal.ads.InterfaceC0583Ke
    Context getContext();

    int getHeight();

    ViewGroup.LayoutParams getLayoutParams();

    void getLocationOnScreen(int[] iArr);

    int getMeasuredHeight();

    int getMeasuredWidth();

    ViewParent getParent();

    int getWidth();

    void goBack();

    boolean h0();

    void i(BinderC0570Jf binderC0570Jf);

    void i0(boolean z7);

    boolean isAttachedToWindow();

    void j0(A1.h hVar);

    C1212hv k();

    void k0(int i7);

    void l(String str, AbstractC1040ef abstractC1040ef);

    void l0(String str, D4 d42);

    void loadData(String str, String str2, String str3);

    void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5);

    void loadUrl(String str);

    void m0(boolean z7);

    void measure(int i7, int i8);

    View n();

    boolean n0();

    void o0();

    void onPause();

    void onResume();

    WebView p0();

    void q0(w3.d dVar, boolean z7);

    void r0(String str, String str2);

    boolean s0();

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Ke
    void setBackgroundColor(int i7);

    void setOnClickListener(View.OnClickListener onClickListener);

    void setOnTouchListener(View.OnTouchListener onTouchListener);

    void setWebChromeClient(WebChromeClient webChromeClient);

    void setWebViewClient(WebViewClient webViewClient);

    boolean t0(int i7, boolean z7);

    w3.i u();

    void u0(boolean z7);

    void v0(w3.i iVar);

    void w0(C1212hv c1212hv, C1312jv c1312jv);

    w3.i x0();

    void y0(w3.i iVar);

    boolean z0();

    AbstractC0612Mf zzN();

    A1.h zzO();

    Activity zzi();

    C3151b zzj();

    C0740Vh zzm();

    C1448me zzn();

    BinderC0570Jf zzq();
}
