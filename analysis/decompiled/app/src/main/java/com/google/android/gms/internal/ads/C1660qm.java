package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.qm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1660qm implements E9 {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f15680x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f15681y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f15682z;

    public /* synthetic */ C1660qm(int i7, Object obj, Object obj2) {
        this.f15680x = i7;
        this.f15681y = obj;
        this.f15682z = obj2;
    }

    private final void a(Map map) {
        String str = (String) map.get("id");
        String str2 = (String) map.get("fail");
        String str3 = (String) map.get("fail_reason");
        String str4 = (String) map.get("fail_stack");
        String str5 = (String) map.get("result");
        if (true == TextUtils.isEmpty(str4)) {
            str3 = "Unknown Fail Reason.";
        }
        String concat = TextUtils.isEmpty(str4) ? HttpUrl.FRAGMENT_ENCODE_SET : "\n".concat(String.valueOf(str4));
        synchronized (this.f15681y) {
            try {
                M9 m9 = (M9) ((Map) this.f15682z).remove(str);
                if (m9 == null) {
                    AbstractC1295je.g("Received result for unexpected method invocation: " + str);
                    return;
                }
                if (!TextUtils.isEmpty(str2)) {
                    m9.b(str3 + concat);
                    return;
                }
                if (str5 == null) {
                    m9.a(null);
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject(str5);
                    if (AbstractC3703F.m()) {
                        AbstractC3703F.k("Result GMSG: " + jSONObject.toString(2));
                    }
                    m9.a(jSONObject);
                } catch (JSONException e7) {
                    m9.b(e7.getMessage());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(String str, M9 m9) {
        synchronized (this.f15681y) {
            ((Map) this.f15682z).put(str, m9);
        }
    }

    @Override // com.google.android.gms.internal.ads.E9
    public final void d(Object obj, Map map) {
        switch (this.f15680x) {
            case 0:
                ViewOnClickListenerC1710rm viewOnClickListenerC1710rm = (ViewOnClickListenerC1710rm) this.f15681y;
                try {
                    viewOnClickListenerC1710rm.f16038C = Long.valueOf(Long.parseLong((String) map.get("timestamp")));
                } catch (NumberFormatException unused) {
                    AbstractC1295je.d("Failed to call parse unconfirmedClickTimestamp.");
                }
                C1378l9 c1378l9 = (C1378l9) this.f15682z;
                viewOnClickListenerC1710rm.f16037B = (String) map.get("id");
                String str = (String) map.get("asset_id");
                if (c1378l9 == null) {
                    AbstractC1295je.b("Received unconfirmed click but UnconfirmedClickListener is null.");
                    return;
                }
                try {
                    Parcel m12 = c1378l9.m1();
                    m12.writeString(str);
                    c1378l9.V2(1, m12);
                    return;
                } catch (RemoteException e7) {
                    AbstractC1295je.i("#007 Could not call remote method.", e7);
                    return;
                }
            case 1:
                InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) obj;
                D9.b(map, (InterfaceC1046el) this.f15681y);
                String str2 = (String) map.get("u");
                if (str2 == null) {
                    AbstractC1295je.g("URL missing from click GMSG.");
                    return;
                }
                C0795Zg c0795Zg = (C0795Zg) this.f15682z;
                AbstractC0815aB r7 = AbstractC0815aB.r(D9.a(interfaceC2009xf, str2));
                C2040y9 c2040y9 = new C2040y9(0, c0795Zg, str2);
                C1601pe c1601pe = AbstractC1652qe.f15606a;
                AbstractC3153d.o0(AbstractC3153d.k0(r7, c2040y9, c1601pe), new C9(interfaceC2009xf), c1601pe);
                return;
            case 2:
                a(map);
                return;
            case 3:
                C0480Cn c0480Cn = (C0480Cn) this.f15681y;
                InterfaceC2009xf interfaceC2009xf2 = (InterfaceC2009xf) this.f15682z;
                C1451mh c1451mh = c0480Cn.f8981i;
                synchronized (c1451mh) {
                    c1451mh.f14964z.add(interfaceC2009xf2);
                    C1298jh c1298jh = c1451mh.f14962x;
                    interfaceC2009xf2.O0("/updateActiveView", c1298jh.f14347e);
                    interfaceC2009xf2.O0("/untrackActiveViewUnit", c1298jh.f14348f);
                }
                return;
            default:
                InterfaceC2009xf interfaceC2009xf3 = (InterfaceC2009xf) obj;
                String str3 = (String) map.get("u");
                if (str3 == null) {
                    AbstractC1295je.g("URL missing from httpTrack GMSG.");
                    return;
                } else {
                    if (!interfaceC2009xf3.k().f14016i0) {
                        ((Iw) this.f15681y).a(str3, null);
                        return;
                    }
                    C1867uq c1867uq = (C1867uq) this.f15682z;
                    t3.k.f27396A.f27406j.getClass();
                    c1867uq.l(new C1830u3(System.currentTimeMillis(), 2, interfaceC2009xf3.L().f14370b, str3));
                    return;
                }
        }
    }

    public C1660qm() {
        this.f15680x = 2;
        this.f15681y = new Object();
        this.f15682z = new HashMap();
    }
}
