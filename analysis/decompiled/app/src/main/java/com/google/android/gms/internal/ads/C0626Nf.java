package com.google.android.gms.internal.ads;

import android.content.Context;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import u3.C3591p;
import x3.C3709L;
import x3.C3734t;
import x3.C3736v;

/* renamed from: com.google.android.gms.internal.ads.Nf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0626Nf extends AbstractC0612Mf {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String str;
        if (webResourceRequest == null || webResourceRequest.getUrl() == null) {
            return null;
        }
        String uri = webResourceRequest.getUrl().toString();
        Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
        if (!(webView instanceof InterfaceC2009xf)) {
            AbstractC1295je.g("Tried to intercept request from a WebView that wasn't an AdWebView.");
            return null;
        }
        InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) webView;
        InterfaceC1956wd interfaceC1956wd = this.f10737U;
        if (interfaceC1956wd != null) {
            ((C1854ud) interfaceC1956wd).a(uri, requestHeaders, 1);
        }
        if (!"mraid.js".equalsIgnoreCase(new File(uri).getName())) {
            if (requestHeaders == null) {
                requestHeaders = Collections.emptyMap();
            }
            return B(uri, requestHeaders);
        }
        if (interfaceC2009xf.zzN() != null) {
            AbstractC0612Mf zzN = interfaceC2009xf.zzN();
            synchronized (zzN.f10718A) {
                zzN.I = false;
                zzN.f10730N = true;
                AbstractC1652qe.f15610e.execute(new RunnableC1831u4(zzN, 15));
            }
        }
        if (interfaceC2009xf.zzO().b()) {
            str = (String) C3591p.f27694d.f27697c.a(AbstractC1987x7.I);
        } else if (interfaceC2009xf.z0()) {
            str = (String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17406H);
        } else {
            str = (String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17398G);
        }
        t3.k kVar = t3.k.f27396A;
        C3709L c3709l = kVar.f27399c;
        Context context = interfaceC2009xf.getContext();
        String str2 = interfaceC2009xf.zzn().f14908x;
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("User-Agent", kVar.f27399c.v(context, str2));
            hashMap.put("Cache-Control", "max-stale=3600");
            new C3736v(context);
            C3734t a7 = C3736v.a(0, str, hashMap, null);
            String str3 = (String) a7.f15842x.get(60L, TimeUnit.SECONDS);
            if (str3 != null) {
                return new WebResourceResponse("application/javascript", "UTF-8", new ByteArrayInputStream(str3.getBytes("UTF-8")));
            }
            return null;
        } catch (IOException | InterruptedException | ExecutionException | TimeoutException e7) {
            AbstractC1295je.h("Could not fetch MRAID JS.", e7);
            return null;
        }
    }
}
