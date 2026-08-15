package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.webkit.WebView;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: com.google.android.gms.internal.ads.fx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1110fx extends AbstractC0955cx {

    /* renamed from: d, reason: collision with root package name */
    public WebView f13557d;

    /* renamed from: e, reason: collision with root package name */
    public Long f13558e = null;

    /* renamed from: f, reason: collision with root package name */
    public final Map f13559f;

    public C1110fx(Map map) {
        this.f13559f = map;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0955cx
    public final void b() {
        super.b();
        new Handler().postDelayed(new RunnableC1818ts(this), Math.max(4000 - (this.f13558e == null ? 4000L : TimeUnit.MILLISECONDS.convert(System.nanoTime() - this.f13558e.longValue(), TimeUnit.NANOSECONDS)), 2000L));
        this.f13557d = null;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0955cx
    public final void d(Lw lw, j.L1 l12) {
        JSONObject jSONObject = new JSONObject();
        Map unmodifiableMap = Collections.unmodifiableMap((Map) l12.f24106A);
        Iterator it = unmodifiableMap.keySet().iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(unmodifiableMap.get((String) it.next()));
            throw null;
        }
        e(lw, l12, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0955cx
    public final void f() {
        WebView webView = new WebView(Xw.f12202y.f12203x);
        this.f13557d = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.f13557d.getSettings().setAllowContentAccess(false);
        this.f13557d.getSettings().setAllowFileAccess(false);
        this.f13557d.setWebViewClient(new C1058ex(this));
        this.f13109a = new C1569ox(this.f13557d);
        C1444ma.p(this.f13557d, null);
        Map map = this.f13559f;
        Iterator it = map.keySet().iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(map.get((String) it.next()));
            throw null;
        }
        this.f13558e = Long.valueOf(System.nanoTime());
    }
}
