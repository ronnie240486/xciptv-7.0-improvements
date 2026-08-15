package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import com.google.ads.interactivemedia.R;
import java.util.Objects;
import java.util.concurrent.Callable;
import l3.AbstractC3153d;
import org.json.JSONObject;
import w4.InterfaceFutureC3674a;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.pi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class CallableC1605pi implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15476a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15477b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f15478c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f15479d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15480e;

    public /* synthetic */ CallableC1605pi(Object obj, Object obj2, Object obj3, Object obj4, int i7) {
        this.f15476a = i7;
        this.f15477b = obj;
        this.f15478c = obj2;
        this.f15479d = obj3;
        this.f15480e = obj4;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i7 = 3;
        switch (this.f15476a) {
            case 0:
                C1706ri c1706ri = (C1706ri) this.f15477b;
                InterfaceFutureC3674a interfaceFutureC3674a = (InterfaceFutureC3674a) this.f15478c;
                InterfaceFutureC3674a interfaceFutureC3674a2 = (InterfaceFutureC3674a) this.f15479d;
                InterfaceFutureC3674a interfaceFutureC3674a3 = (InterfaceFutureC3674a) this.f15480e;
                c1706ri.getClass();
                C0525Gc c0525Gc = (C0525Gc) interfaceFutureC3674a.get();
                JSONObject jSONObject = (JSONObject) interfaceFutureC3674a2.get();
                C0539Hc c0539Hc = (C0539Hc) interfaceFutureC3674a3.get();
                C0470Cd c0470Cd = c1706ri.f16019n;
                ((C0714Tj) c0470Cd.f8930x).A(c0525Gc);
                C1920vs b6 = ((C1057ew) c0470Cd.f8932z).b(AbstractC3153d.j0(((C1057ew) c0470Cd.f8932z).b(AbstractC3153d.h0(new Yp(jSONObject, c0539Hc)), EnumC1005dw.PREPARE_HTTP_REQUEST).l(new Zp(c0525Gc.f9651D, (RunnableC1822tw) c0470Cd.f8926D, com.bumptech.glide.f.u((Context) c0470Cd.f8927E, 9))).d(), new C0565Ja(i7, c0470Cd, c0525Gc), (InterfaceExecutorServiceC1229iB) c0470Cd.f8928F), EnumC1005dw.PROXY);
                C1344kc c1344kc = (C1344kc) c0470Cd.f8931y;
                Objects.requireNonNull(c1344kc);
                Yv d7 = b6.n(new C0896bp(c1344kc, 14)).d();
                c0470Cd.f8929G = d7;
                Yv d8 = ((C1057ew) c0470Cd.f8932z).b(d7, EnumC1005dw.PRE_PROCESS).l(new C0740Vh(29, jSONObject, c0539Hc)).n(t3.k.f27396A.f27412p.b((Context) c0470Cd.f8927E, (C1448me) c0470Cd.f8924B, (RunnableC1924vw) c0470Cd.f8925C).a("google.afma.response.normalize", Qp.f11238d, AbstractC0509Fa.f9505c)).d();
                int i8 = 15;
                KA k02 = AbstractC3153d.k0(d8, new C0896bp(c0470Cd, i8), (InterfaceExecutorServiceC1229iB) c0470Cd.f8928F);
                AbstractC3153d.o0(k02, new Zt(c0470Cd, i8), (InterfaceExecutorServiceC1229iB) c0470Cd.f8928F);
                return k02;
            default:
                C0996dm c0996dm = new C0996dm();
                JSONObject jSONObject2 = (JSONObject) this.f15480e;
                int optInt = jSONObject2.optInt("template_id", -1);
                synchronized (c0996dm) {
                    c0996dm.f13212a = optInt;
                }
                c0996dm.i(jSONObject2.optString("custom_template_id"));
                JSONObject optJSONObject = jSONObject2.optJSONObject("omid_settings");
                String optString = optJSONObject != null ? optJSONObject.optString("omid_partner_name") : null;
                C1465mv c1465mv = (C1465mv) this.f15478c;
                c0996dm.r(optString);
                C1669qv c1669qv = (C1669qv) c1465mv.f15003a.f12483y;
                if (!c1669qv.f15706g.contains(Integer.toString(c0996dm.D()))) {
                    throw new Ar(1, B2.y.h("Invalid template ID: ", c0996dm.D()));
                }
                if (c0996dm.D() == 3) {
                    if (c0996dm.a() == null) {
                        throw new Ar(1, "No custom template id for custom template ad response.");
                    }
                    if (!c1669qv.f15707h.contains(c0996dm.a())) {
                        throw new Ar(1, "Unexpected custom template id in the response.");
                    }
                }
                C1212hv c1212hv = (C1212hv) this.f15479d;
                c0996dm.t(jSONObject2.optDouble("rating", -1.0d));
                String optString2 = jSONObject2.optString("headline", null);
                if (c1212hv.f13985M) {
                    t3.k kVar = t3.k.f27396A;
                    C3709L c3709l = kVar.f27399c;
                    Resources a7 = kVar.f27403g.a();
                    optString2 = B2.y.i(a7 != null ? a7.getString(R.string.s7) : "Test Ad", " : ", optString2);
                }
                c0996dm.u("headline", optString2);
                c0996dm.u("body", jSONObject2.optString("body", null));
                c0996dm.u("call_to_action", jSONObject2.optString("call_to_action", null));
                c0996dm.u("store", jSONObject2.optString("store", null));
                c0996dm.u("price", jSONObject2.optString("price", null));
                c0996dm.u("advertiser", jSONObject2.optString("advertiser", null));
                return c0996dm;
        }
    }
}
