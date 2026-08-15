package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3587n;

/* renamed from: com.google.android.gms.internal.ads.Ja, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0565Ja implements Hy {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10204a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10205b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f10206c;

    public /* synthetic */ C0565Ja(int i7, Object obj, Object obj2) {
        this.f10204a = i7;
        this.f10205b = obj;
        this.f10206c = obj2;
    }

    @Override // com.google.android.gms.internal.ads.Hy
    public final Object apply(Object obj) {
        int i7 = this.f10204a;
        Object obj2 = this.f10205b;
        Object obj3 = this.f10206c;
        switch (i7) {
            case 0:
                InterfaceC0439Aa interfaceC0439Aa = (InterfaceC0439Aa) obj;
                interfaceC0439Aa.c((String) obj2, (E9) obj3);
                return interfaceC0439Aa;
            case 1:
                C0689Rm c0689Rm = (C0689Rm) obj2;
                JSONObject jSONObject = (JSONObject) obj3;
                List list = (List) obj;
                c0689Rm.getClass();
                if (list == null || list.isEmpty()) {
                    return null;
                }
                String optString = jSONObject.optString("text");
                Integer d7 = C0689Rm.d(jSONObject, "bg_color");
                Integer d8 = C0689Rm.d(jSONObject, "text_color");
                int optInt = jSONObject.optInt("text_size", -1);
                jSONObject.optBoolean("allow_pub_rendering");
                int optInt2 = jSONObject.optInt("animation_ms", 1000);
                return new BinderC1784t8(optString, list, d7, d8, optInt > 0 ? Integer.valueOf(optInt) : null, jSONObject.optInt("presentation_ms", 4000) + optInt2, c0689Rm.f11382h.f17933B);
            case 2:
                JSONObject jSONObject2 = (JSONObject) obj;
                Bundle bundle = ((C0525Gc) obj3).f9656x;
                if (bundle == null) {
                    return jSONObject2;
                }
                try {
                    C3587n c3587n = C3587n.f27687f;
                    JSONObject g7 = c3587n.f27688a.g(bundle);
                    try {
                        c3587n.f27688a.getClass();
                        C1091fe.i(jSONObject2, g7);
                        return jSONObject2;
                    } catch (JSONException unused) {
                        return g7;
                    }
                } catch (JSONException unused2) {
                    return jSONObject2;
                }
            default:
                C0470Cd c0470Cd = (C0470Cd) obj2;
                C0525Gc c0525Gc = (C0525Gc) obj3;
                Vp vp = (Vp) obj;
                c0470Cd.getClass();
                vp.f11923c.put("Content-Type", vp.f11925e);
                String v7 = t3.k.f27396A.f27399c.v((Context) c0470Cd.f8927E, c0525Gc.f9657y.f14908x);
                Map map = vp.f11923c;
                map.put("User-Agent", v7);
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry : map.entrySet()) {
                    bundle2.putString((String) entry.getKey(), (String) entry.getValue());
                }
                return new C1904vc(vp.f11921a, vp.f11922b, bundle2, vp.f11924d, vp.f11926f, c0525Gc.f9648A, c0525Gc.f9652E);
        }
    }
}
