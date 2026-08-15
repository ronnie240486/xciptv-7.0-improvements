package D3;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import c1.CallableC0399i;
import com.google.android.gms.internal.ads.A4;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1652qe;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C0895bo;
import com.google.android.gms.internal.ads.C1601pe;
import com.google.android.gms.internal.ads.C1719rv;
import com.google.android.gms.internal.ads.C1783t7;
import com.google.android.gms.internal.ads.Iw;
import j.RunnableC2943j;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import k0.RunnableC3114a;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;
import v2.C3636c;
import x3.C3709L;
import x3.CallableC3701D;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f547a;

    /* renamed from: b, reason: collision with root package name */
    public final WebView f548b;

    /* renamed from: c, reason: collision with root package name */
    public final A4 f549c;

    /* renamed from: d, reason: collision with root package name */
    public final C1719rv f550d;

    /* renamed from: e, reason: collision with root package name */
    public final int f551e;

    /* renamed from: f, reason: collision with root package name */
    public final C0895bo f552f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f553g;

    /* renamed from: h, reason: collision with root package name */
    public final C1601pe f554h = AbstractC1652qe.f15610e;

    /* renamed from: i, reason: collision with root package name */
    public final Iw f555i;

    public a(WebView webView, A4 a42, C0895bo c0895bo, Iw iw, C1719rv c1719rv) {
        this.f548b = webView;
        Context context = webView.getContext();
        this.f547a = context;
        this.f549c = a42;
        this.f552f = c0895bo;
        AbstractC1987x7.a(context);
        C1783t7 c1783t7 = AbstractC1987x7.u8;
        C3591p c3591p = C3591p.f27694d;
        this.f551e = ((Integer) c3591p.f27697c.a(c1783t7)).intValue();
        this.f553g = ((Boolean) c3591p.f27697c.a(AbstractC1987x7.v8)).booleanValue();
        this.f555i = iw;
        this.f550d = c1719rv;
    }

    @JavascriptInterface
    public String getClickSignals(String str) {
        try {
            t3.k kVar = t3.k.f27396A;
            kVar.f27406j.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            String d7 = this.f549c.f8574b.d(this.f547a, str, this.f548b);
            if (this.f553g) {
                kVar.f27406j.getClass();
                com.bumptech.glide.d.M(this.f552f, null, "csg", new Pair("clat", String.valueOf(System.currentTimeMillis() - currentTimeMillis)));
            }
            return d7;
        } catch (RuntimeException e7) {
            AbstractC1295je.e("Exception getting click signals. ", e7);
            t3.k.f27396A.f27403g.h("TaggingLibraryJsInterface.getClickSignals", e7);
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    @JavascriptInterface
    public String getClickSignalsWithTimeout(String str, int i7) {
        if (i7 <= 0) {
            AbstractC1295je.d("Invalid timeout for getting click signals. Timeout=" + i7);
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        try {
            return (String) AbstractC1652qe.f15606a.b(new CallableC3701D(2, this, str)).get(Math.min(i7, this.f551e), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e7) {
            AbstractC1295je.e("Exception getting click signals with timeout. ", e7);
            t3.k.f27396A.f27403g.h("TaggingLibraryJsInterface.getClickSignalsWithTimeout", e7);
            return e7 instanceof TimeoutException ? "17" : HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    @JavascriptInterface
    public String getQueryInfo() {
        C3709L c3709l = t3.k.f27396A.f27399c;
        String uuid = UUID.randomUUID().toString();
        Bundle bundle = new Bundle();
        bundle.putString("query_info_type", "requester_type_6");
        i iVar = new i(uuid, 0, this);
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.x8)).booleanValue()) {
            this.f554h.execute(new RunnableC3114a(this, bundle, iVar, 12, 0));
        } else {
            C3636c.d(this.f547a, new o3.f((o3.e) new o3.e(3).b(bundle)), iVar);
        }
        return uuid;
    }

    @JavascriptInterface
    public String getViewSignals() {
        try {
            t3.k kVar = t3.k.f27396A;
            kVar.f27406j.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            String zzh = this.f549c.f8574b.zzh(this.f547a, this.f548b, null);
            if (this.f553g) {
                kVar.f27406j.getClass();
                com.bumptech.glide.d.M(this.f552f, null, "vsg", new Pair("vlat", String.valueOf(System.currentTimeMillis() - currentTimeMillis)));
            }
            return zzh;
        } catch (RuntimeException e7) {
            AbstractC1295je.e("Exception getting view signals. ", e7);
            t3.k.f27396A.f27403g.h("TaggingLibraryJsInterface.getViewSignals", e7);
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    @JavascriptInterface
    public String getViewSignalsWithTimeout(int i7) {
        if (i7 <= 0) {
            AbstractC1295je.d("Invalid timeout for getting view signals. Timeout=" + i7);
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        try {
            return (String) AbstractC1652qe.f15606a.b(new CallableC0399i(this, 5)).get(Math.min(i7, this.f551e), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e7) {
            AbstractC1295je.e("Exception getting view signals with timeout. ", e7);
            t3.k.f27396A.f27403g.h("TaggingLibraryJsInterface.getViewSignalsWithTimeout", e7);
            return e7 instanceof TimeoutException ? "17" : HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    @JavascriptInterface
    public void recordClick(String str) {
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.z8)).booleanValue() || TextUtils.isEmpty(str)) {
            return;
        }
        AbstractC1652qe.f15606a.execute(new RunnableC2943j(this, str, 19));
    }

    @JavascriptInterface
    public void reportTouchEvent(String str) {
        int i7;
        int i8;
        int i9;
        float f7;
        int i10;
        try {
            JSONObject jSONObject = new JSONObject(str);
            i7 = jSONObject.getInt("x");
            i8 = jSONObject.getInt("y");
            i9 = jSONObject.getInt("duration_ms");
            f7 = (float) jSONObject.getDouble("force");
            i10 = jSONObject.getInt("type");
        } catch (RuntimeException | JSONException e7) {
            e = e7;
        }
        try {
            this.f549c.f8574b.zzk(MotionEvent.obtain(0L, i9, i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? -1 : 3 : 2 : 1 : 0, i7, i8, f7, 1.0f, 0, 1.0f, 1.0f, 0, 0));
        } catch (RuntimeException e8) {
            e = e8;
            AbstractC1295je.e("Failed to parse the touch string. ", e);
            t3.k.f27396A.f27403g.h("TaggingLibraryJsInterface.reportTouchEvent", e);
        } catch (JSONException e9) {
            e = e9;
            AbstractC1295je.e("Failed to parse the touch string. ", e);
            t3.k.f27396A.f27403g.h("TaggingLibraryJsInterface.reportTouchEvent", e);
        }
    }
}
