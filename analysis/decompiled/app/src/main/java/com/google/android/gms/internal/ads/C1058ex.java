package com.google.android.gms.internal.ads;

import android.util.Log;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* renamed from: com.google.android.gms.internal.ads.ex, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1058ex extends WebViewClient {

    /* renamed from: a, reason: collision with root package name */
    public final String f13386a = "OMID NativeBridge WebViewClient";

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1110fx f13387b;

    public C1058ex(C1110fx c1110fx) {
        this.f13387b = c1110fx;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        String concat = "WebView renderer gone: ".concat(String.valueOf(renderProcessGoneDetail.toString()));
        String str = this.f13386a;
        Log.w(str, concat);
        C1110fx c1110fx = this.f13387b;
        if (c1110fx.a() != webView) {
            return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
        Log.w(str, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session.");
        c1110fx.f13109a = new C1569ox(null);
        webView.destroy();
        return true;
    }
}
