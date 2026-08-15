package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.text.TextUtils;
import java.util.List;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONObject;
import u3.C3587n;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.zo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2120zo implements InterfaceC0783Yi, InterfaceC0742Vj, InterfaceC0462Bj {

    /* renamed from: C, reason: collision with root package name */
    public BinderC0699Si f18352C;

    /* renamed from: D, reason: collision with root package name */
    public u3.C0 f18353D;

    /* renamed from: H, reason: collision with root package name */
    public JSONObject f18357H;
    public boolean I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f18358J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f18359K;

    /* renamed from: x, reason: collision with root package name */
    public final Go f18360x;

    /* renamed from: y, reason: collision with root package name */
    public final String f18361y;

    /* renamed from: z, reason: collision with root package name */
    public final String f18362z;

    /* renamed from: E, reason: collision with root package name */
    public String f18354E = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: F, reason: collision with root package name */
    public String f18355F = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: G, reason: collision with root package name */
    public String f18356G = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: A, reason: collision with root package name */
    public int f18350A = 0;

    /* renamed from: B, reason: collision with root package name */
    public EnumC2069yo f18351B = EnumC2069yo.f18190x;

    public C2120zo(Go go, C1669qv c1669qv, String str) {
        this.f18360x = go;
        this.f18362z = str;
        this.f18361y = c1669qv.f15705f;
    }

    public static JSONObject b(u3.C0 c02) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("errorDomain", c02.f27556z);
        jSONObject.put("errorCode", c02.f27554x);
        jSONObject.put("errorDescription", c02.f27555y);
        u3.C0 c03 = c02.f27552A;
        jSONObject.put("underlyingError", c03 == null ? null : b(c03));
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0742Vj
    public final void A(C0525Gc c0525Gc) {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.p8)).booleanValue()) {
            return;
        }
        Go go = this.f18360x;
        if (go.f()) {
            go.b(this.f18361y, this);
        }
    }

    public final JSONObject a() {
        String str;
        JSONObject jSONObject;
        IBinder iBinder;
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("state", this.f18351B);
        switch (this.f18350A) {
            case 1:
                str = "BANNER";
                break;
            case 2:
                str = "INTERSTITIAL";
                break;
            case 3:
                str = "NATIVE_EXPRESS";
                break;
            case 4:
                str = "NATIVE";
                break;
            case 5:
                str = "REWARDED";
                break;
            case 6:
                str = "APP_OPEN_AD";
                break;
            case 7:
                str = "REWARDED_INTERSTITIAL";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        jSONObject2.put("format", str);
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.p8)).booleanValue()) {
            jSONObject2.put("isOutOfContext", this.I);
            if (this.I) {
                jSONObject2.put("shown", this.f18358J);
            }
        }
        BinderC0699Si binderC0699Si = this.f18352C;
        if (binderC0699Si != null) {
            jSONObject = c(binderC0699Si);
        } else {
            u3.C0 c02 = this.f18353D;
            JSONObject jSONObject3 = null;
            if (c02 != null && (iBinder = c02.f27553B) != null) {
                BinderC0699Si binderC0699Si2 = (BinderC0699Si) iBinder;
                jSONObject3 = c(binderC0699Si2);
                if (binderC0699Si2.f11544B.isEmpty()) {
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(b(this.f18353D));
                    jSONObject3.put("errors", jSONArray);
                }
            }
            jSONObject = jSONObject3;
        }
        jSONObject2.put("responseInfo", jSONObject);
        return jSONObject2;
    }

    public final JSONObject c(BinderC0699Si binderC0699Si) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("winningAdapterClassName", binderC0699Si.f11549x);
        jSONObject.put("responseSecsSinceEpoch", binderC0699Si.f11545C);
        jSONObject.put("responseId", binderC0699Si.f11550y);
        C1783t7 c1783t7 = AbstractC1987x7.i8;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            String str = binderC0699Si.f11546D;
            if (!TextUtils.isEmpty(str)) {
                AbstractC1295je.b("Bidding data: ".concat(String.valueOf(str)));
                jSONObject.put("biddingData", new JSONObject(str));
            }
        }
        if (!TextUtils.isEmpty(this.f18354E)) {
            jSONObject.put("adRequestUrl", this.f18354E);
        }
        if (!TextUtils.isEmpty(this.f18355F)) {
            jSONObject.put("postBody", this.f18355F);
        }
        if (!TextUtils.isEmpty(this.f18356G)) {
            jSONObject.put("adResponseBody", this.f18356G);
        }
        Object obj = this.f18357H;
        if (obj != null) {
            jSONObject.put("adResponseHeaders", obj);
        }
        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.l8)).booleanValue()) {
            jSONObject.put("hasExceededMemoryLimit", this.f18359K);
        }
        JSONArray jSONArray = new JSONArray();
        for (u3.b1 b1Var : binderC0699Si.f11544B) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("adapterClassName", b1Var.f27646x);
            jSONObject2.put("latencyMillis", b1Var.f27647y);
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.j8)).booleanValue()) {
                jSONObject2.put("credentials", C3587n.f27687f.f27688a.g(b1Var.f27641A));
            }
            u3.C0 c02 = b1Var.f27648z;
            jSONObject2.put("error", c02 == null ? null : b(c02));
            jSONArray.put(jSONObject2);
        }
        jSONObject.put("adNetworks", jSONArray);
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0462Bj
    public final void r(AbstractC0889bi abstractC0889bi) {
        Go go = this.f18360x;
        if (go.f()) {
            this.f18352C = abstractC0889bi.f12863f;
            this.f18351B = EnumC2069yo.f18191y;
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.p8)).booleanValue()) {
                go.b(this.f18361y, this);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0783Yi
    public final void w(u3.C0 c02) {
        Go go = this.f18360x;
        if (go.f()) {
            this.f18351B = EnumC2069yo.f18192z;
            this.f18353D = c02;
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.p8)).booleanValue()) {
                go.b(this.f18361y, this);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0742Vj
    public final void x(C1465mv c1465mv) {
        if (this.f18360x.f()) {
            if (!((List) c1465mv.f15004b.f11771y).isEmpty()) {
                this.f18350A = ((C1212hv) ((List) c1465mv.f15004b.f11771y).get(0)).f14001b;
            }
            if (!TextUtils.isEmpty(((C1312jv) c1465mv.f15004b.f11772z).f14379k)) {
                this.f18354E = ((C1312jv) c1465mv.f15004b.f11772z).f14379k;
            }
            if (!TextUtils.isEmpty(((C1312jv) c1465mv.f15004b.f11772z).f14380l)) {
                this.f18355F = ((C1312jv) c1465mv.f15004b.f11772z).f14380l;
            }
            C1783t7 c1783t7 = AbstractC1987x7.l8;
            C3591p c3591p = C3591p.f27694d;
            if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                if (this.f18360x.f9692t >= ((Long) c3591p.f27697c.a(AbstractC1987x7.m8)).longValue()) {
                    this.f18359K = true;
                    return;
                }
                if (!TextUtils.isEmpty(((C1312jv) c1465mv.f15004b.f11772z).f14381m)) {
                    this.f18356G = ((C1312jv) c1465mv.f15004b.f11772z).f14381m;
                }
                if (((C1312jv) c1465mv.f15004b.f11772z).f14382n.length() > 0) {
                    this.f18357H = ((C1312jv) c1465mv.f15004b.f11772z).f14382n;
                }
                Go go = this.f18360x;
                JSONObject jSONObject = this.f18357H;
                int length = jSONObject != null ? jSONObject.toString().length() : 0;
                if (!TextUtils.isEmpty(this.f18356G)) {
                    length += this.f18356G.length();
                }
                long j7 = length;
                synchronized (go) {
                    go.f9692t += j7;
                }
            }
        }
    }
}
