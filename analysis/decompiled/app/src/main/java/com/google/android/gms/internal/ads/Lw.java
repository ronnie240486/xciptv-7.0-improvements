package com.google.android.gms.internal.ads;

import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class Lw extends Jw {

    /* renamed from: h, reason: collision with root package name */
    public static final Pattern f10594h = Pattern.compile("^[a-zA-Z0-9 ]+$");

    /* renamed from: a, reason: collision with root package name */
    public final j.L1 f10595a;

    /* renamed from: d, reason: collision with root package name */
    public AbstractC0955cx f10598d;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f10596b = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public boolean f10599e = false;

    /* renamed from: f, reason: collision with root package name */
    public boolean f10600f = false;

    /* renamed from: g, reason: collision with root package name */
    public final String f10601g = UUID.randomUUID().toString();

    /* renamed from: c, reason: collision with root package name */
    public C1569ox f10597c = new C1569ox(null);

    public Lw(C1344kc c1344kc, j.L1 l12) {
        this.f10595a = l12;
        Kw kw = (Kw) l12.f24109D;
        if (kw == Kw.HTML || kw == Kw.JAVASCRIPT) {
            WebView webView = (WebView) l12.f24111y;
            C1006dx c1006dx = new C1006dx();
            if (!webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            }
            c1006dx.f13109a = new C1569ox(webView);
            this.f10598d = c1006dx;
        } else {
            this.f10598d = new C1110fx(Collections.unmodifiableMap((Map) l12.f24106A));
        }
        this.f10598d.f();
        Tw.f11707c.f11708a.add(this);
        AbstractC0955cx abstractC0955cx = this.f10598d;
        C1444ma c1444ma = C1444ma.f14884G;
        WebView a7 = abstractC0955cx.a();
        JSONObject jSONObject = new JSONObject();
        AbstractC1162gx.c(jSONObject, "impressionOwner", (Pw) c1344kc.f14484y);
        AbstractC1162gx.c(jSONObject, "mediaEventsOwner", (Pw) c1344kc.f14485z);
        AbstractC1162gx.c(jSONObject, "creativeType", (Mw) c1344kc.f14481A);
        AbstractC1162gx.c(jSONObject, "impressionType", (Ow) c1344kc.f14482B);
        AbstractC1162gx.c(jSONObject, "isolateVerificationScripts", Boolean.TRUE);
        c1444ma.o(a7, "init", jSONObject);
    }
}
