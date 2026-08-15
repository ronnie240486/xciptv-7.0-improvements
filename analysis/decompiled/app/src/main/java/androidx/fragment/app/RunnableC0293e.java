package androidx.fragment.app;

import Z3.AbstractC0245u;
import Z3.C0186f;
import Z3.C0221n2;
import Z3.C0251v1;
import Z3.F2;
import Z3.g3;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import androidx.fragment.app.RunnableC0293e;
import com.google.android.gms.internal.ads.B5;
import com.google.android.gms.internal.ads.F5;
import com.google.android.gms.internal.ads.RunnableC1796tK;
import com.google.android.gms.internal.measurement.C2151d0;
import com.google.android.gms.internal.measurement.C2185i4;
import com.google.android.gms.internal.measurement.W4;
import com.google.android.gms.internal.measurement.X4;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import p.C3319f;

/* renamed from: androidx.fragment.app.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0293e implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f7014A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f7015B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f7016C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f7017x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f7018y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f7019z;

    public RunnableC0293e(F5 f52, final B5 b52, final WebView webView, final boolean z7) {
        this.f7014A = b52;
        this.f7015B = webView;
        this.f7018y = z7;
        this.f7016C = f52;
        this.f7019z = new ValueCallback() { // from class: com.google.android.gms.internal.ads.E5
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                F5 f53 = (F5) RunnableC0293e.this.f7016C;
                B5 b53 = b52;
                WebView webView2 = webView;
                String str = (String) obj;
                boolean z8 = z7;
                f53.getClass();
                synchronized (b53.f8673g) {
                    b53.f8679m--;
                }
                try {
                    if (!TextUtils.isEmpty(str)) {
                        String optString = new JSONObject(str).optString("text");
                        if (f53.f9398K || TextUtils.isEmpty(webView2.getTitle())) {
                            b53.b(optString, z8, webView2.getX(), webView2.getY(), webView2.getWidth(), webView2.getHeight());
                        } else {
                            b53.b(webView2.getTitle() + "\n" + optString, z8, webView2.getX(), webView2.getY(), webView2.getWidth(), webView2.getHeight());
                        }
                    }
                    if (b53.e()) {
                        f53.f9389A.i(b53);
                    }
                } catch (JSONException unused) {
                    AbstractC1295je.b("Json string may be malformed.");
                } catch (Throwable th) {
                    AbstractC1295je.c("Failed to get webview content.", th);
                    t3.k.f27396A.f27403g.h("ContentFetchTask.processWebViewContent", th);
                }
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00da A[Catch: RuntimeException -> 0x0082, TRY_ENTER, TryCatch #0 {RuntimeException -> 0x0082, blocks: (B:11:0x00da, B:13:0x010e, B:16:0x011b, B:18:0x0121, B:19:0x0138, B:20:0x014b, B:25:0x0153, B:29:0x0178, B:30:0x0195, B:32:0x0187, B:33:0x019c, B:35:0x01a2, B:37:0x01a8, B:39:0x01ae, B:41:0x01b4, B:43:0x01bc, B:45:0x01c4, B:47:0x01ca, B:50:0x01d0, B:54:0x0071, B:57:0x0079, B:60:0x0085, B:62:0x008b, B:64:0x0091, B:66:0x0097, B:68:0x009f, B:70:0x00a7, B:73:0x00b1, B:75:0x00b9, B:76:0x00c3, B:78:0x00d1), top: B:53:0x0071 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0153 A[Catch: RuntimeException -> 0x0082, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0082, blocks: (B:11:0x00da, B:13:0x010e, B:16:0x011b, B:18:0x0121, B:19:0x0138, B:20:0x014b, B:25:0x0153, B:29:0x0178, B:30:0x0195, B:32:0x0187, B:33:0x019c, B:35:0x01a2, B:37:0x01a8, B:39:0x01ae, B:41:0x01b4, B:43:0x01bc, B:45:0x01c4, B:47:0x01ca, B:50:0x01d0, B:54:0x0071, B:57:0x0079, B:60:0x0085, B:62:0x008b, B:64:0x0091, B:66:0x0097, B:68:0x009f, B:70:0x00a7, B:73:0x00b1, B:75:0x00b9, B:76:0x00c3, B:78:0x00d1), top: B:53:0x0071 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0221n2 c0221n2;
        Bundle y7;
        String str;
        int i7 = this.f7017x;
        boolean z7 = this.f7018y;
        Object obj = this.f7016C;
        Object obj2 = this.f7014A;
        Object obj3 = this.f7015B;
        Object obj4 = this.f7019z;
        switch (i7) {
            case 0:
                V.a(((g0) obj4).f7033c, ((g0) obj2).f7033c, z7);
                break;
            case 1:
                if (((WebView) obj3).getSettings().getJavaScriptEnabled()) {
                    try {
                        ((WebView) obj3).evaluateJavascript("(function() { return  {text:document.body.innerText}})();", (ValueCallback) obj4);
                        break;
                    } catch (Throwable unused) {
                        ((ValueCallback) obj4).onReceiveValue(HttpUrl.FRAGMENT_ENCODE_SET);
                        return;
                    }
                }
                break;
            case 2:
                F2 m7 = ((AppMeasurementDynamiteService) obj).f19633x.m();
                m7.o();
                m7.v();
                m7.A(new RunnableC1796tK(m7, (String) obj2, (String) obj3, m7.K(false), this.f7018y, (com.google.android.gms.internal.measurement.T) obj4));
                break;
            default:
                Uri uri = (Uri) obj4;
                String str2 = (String) obj2;
                String str3 = (String) obj3;
                Object obj5 = ((C2151d0) obj).f18746y;
                C0221n2 c0221n22 = (C0221n2) obj5;
                c0221n22.o();
                try {
                    g3 n7 = ((C0221n2) obj5).n();
                    ((W4) X4.f18700y.get()).getClass();
                    C0186f k7 = ((C0221n2) obj5).k();
                    C0251v1 c0251v1 = AbstractC0245u.f6199w0;
                    boolean x7 = k7.x(null, c0251v1);
                    C2185i4.a();
                    C0186f k8 = ((C0221n2) obj5).k();
                    C0251v1 c0251v12 = AbstractC0245u.f6140Q0;
                    boolean x8 = k8.x(null, c0251v12);
                    c0221n2 = c0221n22;
                    if (!TextUtils.isEmpty(str3)) {
                        try {
                            if (!str3.contains("gclid")) {
                                if (x8) {
                                    if (!str3.contains("gbraid")) {
                                    }
                                }
                                if (!str3.contains("utm_campaign") && !str3.contains("utm_source") && !str3.contains("utm_medium") && !str3.contains("utm_id") && !str3.contains("dclid") && !str3.contains("srsltid") && (!x7 || !str3.contains("sfmc_id"))) {
                                    n7.zzj().f5493m.c("Activity created with data 'referrer' without required params");
                                }
                            }
                            y7 = n7.y(Uri.parse("https://google.com/search?".concat(str3)), x7, x8);
                            if (y7 != null) {
                                y7.putString("_cis", "referrer");
                            }
                            if (z7) {
                                g3 n8 = ((C0221n2) obj5).n();
                                ((W4) X4.f18700y.get()).getClass();
                                boolean x9 = ((C0221n2) obj5).k().x(null, c0251v1);
                                C2185i4.a();
                                Bundle y8 = n8.y(uri, x9, ((C0221n2) obj5).k().x(null, c0251v12));
                                if (y8 != null) {
                                    y8.putString("_cis", "intent");
                                    if (!y8.containsKey("gclid") && y7 != null && y7.containsKey("gclid")) {
                                        y8.putString("_cer", "gclid=" + y7.getString("gclid"));
                                    }
                                    str = str2;
                                    ((C0221n2) obj5).W(str, "_cmp", y8);
                                    ((C0221n2) obj5).f6051n.a(y8, str);
                                    if (!TextUtils.isEmpty(str3)) {
                                        ((C0221n2) obj5).zzj().f5493m.b(str3, "Activity created with referrer");
                                        if (!((C0221n2) obj5).k().x(null, AbstractC0245u.f6171i0)) {
                                            if (!str3.contains("gclid") || (!str3.contains("utm_campaign") && !str3.contains("utm_source") && !str3.contains("utm_medium") && !str3.contains("utm_term") && !str3.contains("utm_content"))) {
                                                ((C0221n2) obj5).zzj().f5493m.c("Activity created with data 'referrer' without required params");
                                                break;
                                            } else if (!TextUtils.isEmpty(str3)) {
                                                ((C0221n2) obj5).O("auto", "_ldl", str3, true);
                                                break;
                                            }
                                        } else {
                                            if (y7 != null) {
                                                ((C0221n2) obj5).W(str, "_cmp", y7);
                                                ((C0221n2) obj5).f6051n.a(y7, str);
                                            } else {
                                                ((C0221n2) obj5).zzj().f5493m.b(str3, "Referrer does not contain valid parameters");
                                            }
                                            ((C0221n2) obj5).O("auto", "_ldl", null, true);
                                            break;
                                        }
                                    } else {
                                        break;
                                    }
                                }
                            }
                            str = str2;
                            if (!TextUtils.isEmpty(str3)) {
                            }
                        } catch (RuntimeException e7) {
                            e = e7;
                            c0221n2.zzj().f5486f.b(e, "Throwable caught in handleReferrerForOnActivityCreated");
                        }
                    }
                    y7 = null;
                    if (z7) {
                    }
                    str = str2;
                    if (!TextUtils.isEmpty(str3)) {
                    }
                } catch (RuntimeException e8) {
                    e = e8;
                    c0221n2 = c0221n22;
                }
                break;
        }
    }

    public RunnableC0293e(C2151d0 c2151d0, boolean z7, Uri uri, String str, String str2) {
        this.f7018y = z7;
        this.f7019z = uri;
        this.f7014A = str;
        this.f7015B = str2;
        this.f7016C = c2151d0;
    }

    public RunnableC0293e(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.T t7, String str, String str2, boolean z7) {
        this.f7019z = t7;
        this.f7014A = str;
        this.f7015B = str2;
        this.f7018y = z7;
        this.f7016C = appMeasurementDynamiteService;
    }

    public RunnableC0293e(C0296h c0296h, g0 g0Var, g0 g0Var2, boolean z7, C3319f c3319f) {
        this.f7016C = c0296h;
        this.f7019z = g0Var;
        this.f7014A = g0Var2;
        this.f7018y = z7;
        this.f7015B = c3319f;
    }
}
