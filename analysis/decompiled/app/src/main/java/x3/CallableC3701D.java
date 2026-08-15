package x3;

import Z3.C0194h;
import Z3.C0197h2;
import Z3.C0202j;
import Z3.C0218n;
import Z3.EnumC0193g2;
import Z3.O1;
import Z3.Y1;
import Z3.b3;
import Z3.c3;
import Z3.f3;
import Z3.h3;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.WebSettings;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C0694Sd;
import com.google.android.gms.internal.measurement.Q3;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import l3.AbstractC3153d;
import m2.C3212h;
import okhttp3.HttpUrl;
import u3.C3591p;

/* renamed from: x3.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class CallableC3701D implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28266a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f28267b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f28268c;

    public /* synthetic */ CallableC3701D(int i7, Object obj, Object obj2) {
        this.f28266a = i7;
        this.f28267b = obj;
        this.f28268c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        SharedPreferences sharedPreferences;
        String str;
        int i7 = this.f28266a;
        boolean z7 = false;
        Bundle bundle = null;
        Object obj = this.f28267b;
        Object obj2 = this.f28268c;
        switch (i7) {
            case 0:
                Context context = (Context) obj;
                Context context2 = (Context) obj2;
                if (context != null) {
                    AbstractC3703F.k("Attempting to read user agent from Google Play Services.");
                    sharedPreferences = context.getSharedPreferences("admob_user_agent", 0);
                } else {
                    AbstractC3703F.k("Attempting to read user agent from local cache.");
                    sharedPreferences = context2.getSharedPreferences("admob_user_agent", 0);
                    z7 = true;
                }
                String string = sharedPreferences.getString("user_agent", HttpUrl.FRAGMENT_ENCODE_SET);
                if (TextUtils.isEmpty(string)) {
                    AbstractC3703F.k("Reading user agent from WebSettings");
                    string = WebSettings.getDefaultUserAgent(context2);
                    if (z7) {
                        sharedPreferences.edit().putString("user_agent", string).apply();
                        AbstractC3703F.k("Persisting user agent.");
                    }
                }
                return string;
            case 1:
                HandlerC3704G handlerC3704G = C3709L.f28307l;
                WebSettings webSettings = (WebSettings) obj2;
                webSettings.setDatabasePath(((Context) obj).getDatabasePath("com.google.android.gms.ads.db").getAbsolutePath());
                webSettings.setDatabaseEnabled(true);
                webSettings.setDomStorageEnabled(true);
                webSettings.setDisplayZoomControls(false);
                webSettings.setBuiltInZoomControls(true);
                webSettings.setSupportZoom(true);
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17740z0)).booleanValue()) {
                    webSettings.setTextZoom(100);
                }
                webSettings.setAllowContentAccess(false);
                return Boolean.TRUE;
            case 2:
                return ((D3.a) obj).getClickSignals((String) obj2);
            case 3:
                D3.b bVar = (D3.b) obj;
                C0694Sd c0694Sd = (C0694Sd) obj2;
                return bVar.n3(bVar.f591z, c0694Sd.f11518x, c0694Sd.f11519y, c0694Sd.f11520z, c0694Sd.f11517A);
            case 4:
                Y1 y12 = (Y1) obj2;
                y12.f5778x.N();
                String str2 = ((h3) obj).f5942x;
                b3 b3Var = y12.f5778x;
                b3Var.zzl().o();
                b3Var.O();
                Q3.a();
                O1 o12 = b3Var.f5818a;
                b3.i(o12);
                if (o12.D(str2) != null) {
                    bundle = new Bundle();
                    C0197h2 y7 = b3Var.y(str2);
                    Bundle bundle2 = new Bundle();
                    Iterator it = y7.f5913a.entrySet().iterator();
                    while (true) {
                        str = "denied";
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            Boolean bool = (Boolean) entry.getValue();
                            if (bool != null) {
                                bundle2.putString(((EnumC0193g2) entry.getKey()).f5900x, bool.booleanValue() ? "granted" : "denied");
                            }
                        } else {
                            bundle.putAll(bundle2);
                            C0218n a7 = b3Var.a(str2, b3Var.F(str2), y7, new C3212h(19));
                            Bundle bundle3 = new Bundle();
                            for (Map.Entry entry2 : a7.f6037e.entrySet()) {
                                Boolean bool2 = (Boolean) entry2.getValue();
                                if (bool2 != null) {
                                    bundle3.putString(((EnumC0193g2) entry2.getKey()).f5900x, bool2.booleanValue() ? "granted" : "denied");
                                }
                            }
                            Boolean bool3 = a7.f6035c;
                            if (bool3 != null) {
                                bundle3.putString("is_dma_region", bool3.toString());
                            }
                            String str3 = a7.f6036d;
                            if (str3 != null) {
                                bundle3.putString("cps_display_str", str3);
                            }
                            bundle.putAll(bundle3);
                            c3 c3Var = b3Var.f5824g;
                            b3.i(c3Var);
                            if (!c3Var.b0(str2)) {
                                C0202j c0202j = b3Var.f5820c;
                                b3.i(c0202j);
                                f3 d02 = c0202j.d0(str2, "_npa");
                                if (d02 == null ? o12.E(str2, EnumC0193g2.AD_PERSONALIZATION) : !d02.f5892e.equals(1L)) {
                                    str = "granted";
                                }
                            }
                            bundle.putString("ad_personalization", str);
                        }
                    }
                }
                return new C0194h(bundle);
            case 5:
                Y1 y13 = (Y1) obj2;
                y13.f5778x.N();
                C0202j c0202j2 = y13.f5778x.f5820c;
                b3.i(c0202j2);
                return c0202j2.h0((String) obj);
            default:
                b3 b3Var2 = (b3) obj2;
                h3 h3Var = (h3) obj;
                String str4 = h3Var.f5942x;
                AbstractC3153d.l(str4);
                C0197h2 y8 = b3Var2.y(str4);
                EnumC0193g2 enumC0193g2 = EnumC0193g2.ANALYTICS_STORAGE;
                if (y8.e(enumC0193g2) && C0197h2.b(100, h3Var.f5932S).e(enumC0193g2)) {
                    return b3Var2.b(h3Var).N();
                }
                b3Var2.zzj().f5494n.c("Analytics storage consent denied. Returning null app instance id");
                return null;
        }
    }

    public /* synthetic */ CallableC3701D(Object obj, Object obj2, int i7) {
        this.f28266a = i7;
        this.f28268c = obj;
        this.f28267b = obj2;
    }
}
