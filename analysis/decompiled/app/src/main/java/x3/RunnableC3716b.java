package x3;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C1783t7;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;

/* renamed from: x3.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC3716b implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f28322x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C3724j f28323y;

    public /* synthetic */ RunnableC3716b(C3724j c3724j, int i7) {
        this.f28322x = i7;
        this.f28323y = c3724j;
    }

    private final void a() {
        C3724j c3724j = this.f28323y;
        c3724j.getClass();
        C3727m c3727m = t3.k.f27396A.f27409m;
        String str = c3724j.f28347d;
        String str2 = c3724j.f28348e;
        String str3 = c3724j.f28349f;
        boolean h7 = c3727m.h();
        Context context = c3724j.f28344a;
        boolean f7 = c3727m.f(context, str, str2);
        synchronized (c3727m.f28362a) {
            c3727m.f28365d = f7;
        }
        if (!c3727m.h()) {
            c3727m.b(context, str, str2);
            return;
        }
        if (!h7 && !TextUtils.isEmpty(str3)) {
            c3727m.c(context, str2, str3, str);
        }
        AbstractC1295je.b("Device is linked for debug signals.");
        C3727m.e("The device is successfully linked for troubleshooting.", context, false, true);
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f28322x) {
            case 0:
                C3724j c3724j = this.f28323y;
                c3724j.c(c3724j.f28344a);
                return;
            case 1:
                a();
                return;
            case 2:
                C3724j c3724j2 = this.f28323y;
                c3724j2.f28350g = 4;
                c3724j2.b();
                return;
            case 3:
                C3724j c3724j3 = this.f28323y;
                c3724j3.getClass();
                t3.k kVar = t3.k.f27396A;
                C3727m c3727m = kVar.f27409m;
                Context context = c3724j3.f28344a;
                String str = c3724j3.f28347d;
                String str2 = c3724j3.f28348e;
                c3727m.getClass();
                C1783t7 c1783t7 = AbstractC1987x7.f17538Z3;
                C3591p c3591p = C3591p.f27694d;
                String j7 = C3727m.j(context, c3727m.k(context, (String) c3591p.f27697c.a(c1783t7), str, str2).toString(), str2);
                if (TextUtils.isEmpty(j7)) {
                    AbstractC1295je.b("Not linked for in app preview.");
                } else {
                    try {
                        JSONObject jSONObject = new JSONObject(j7.trim());
                        String optString = jSONObject.optString("gct");
                        c3727m.f28367f = jSONObject.optString("status");
                        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.g8)).booleanValue()) {
                            boolean z7 = "0".equals(c3727m.f28367f) || "2".equals(c3727m.f28367f);
                            c3727m.d(z7);
                            kVar.f27403g.c().a(!z7 ? HttpUrl.FRAGMENT_ENCODE_SET : str);
                        }
                        synchronized (c3727m.f28362a) {
                            c3727m.f28364c = optString;
                        }
                        if ("2".equals(c3727m.f28367f)) {
                            AbstractC1295je.b("Creative is not pushed for this device.");
                            C3727m.e("There was no creative pushed from DFP to the device.", context, false, false);
                            return;
                        } else if ("1".equals(c3727m.f28367f)) {
                            AbstractC1295je.b("The app is not linked for creative preview.");
                            c3727m.b(context, str, str2);
                            return;
                        } else {
                            if ("0".equals(c3727m.f28367f)) {
                                AbstractC1295je.b("Device is linked for in app preview.");
                                C3727m.e("The device is successfully linked for creative preview.", context, false, true);
                                return;
                            }
                            return;
                        }
                    } catch (JSONException e7) {
                        AbstractC1295je.h("Fail to get in app preview response json.", e7);
                    }
                }
                C3727m.e("In-app preview failed to load because of a system error. Please try again later.", context, true, true);
                return;
            case 4:
                C3724j c3724j4 = this.f28323y;
                c3724j4.getClass();
                t3.k.f27396A.f27409m.a(c3724j4.f28344a);
                return;
            case 5:
                C3724j c3724j5 = this.f28323y;
                c3724j5.c(c3724j5.f28344a);
                return;
            default:
                C3724j c3724j6 = this.f28323y;
                c3724j6.getClass();
                t3.k.f27396A.f27409m.a(c3724j6.f28344a);
                return;
        }
    }
}
