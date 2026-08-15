package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import i3.AbstractC2867S;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.C3709L;
import x3.C3724j;

/* renamed from: com.google.android.gms.internal.ads.hi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1199hi implements SA {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13941a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13942b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13943c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13944d;

    public /* synthetic */ C1199hi(Object obj, Object obj2, Object obj3, int i7) {
        this.f13941a = i7;
        this.f13942b = obj;
        this.f13943c = obj2;
        this.f13944d = obj3;
    }

    @Override // com.google.android.gms.internal.ads.SA
    public final InterfaceFutureC3674a zza(Object obj) {
        int i7 = this.f13941a;
        int i8 = 0;
        int i9 = 1;
        Object obj2 = this.f13942b;
        Object obj3 = this.f13944d;
        Object obj4 = this.f13943c;
        switch (i7) {
            case 0:
                C1249ii c1249ii = (C1249ii) obj2;
                InterfaceC0970dB interfaceC0970dB = (InterfaceC0970dB) obj4;
                InterfaceFutureC3674a interfaceFutureC3674a = (InterfaceFutureC3674a) obj3;
                AbstractC0889bi abstractC0889bi = (AbstractC0889bi) obj;
                c1249ii.getClass();
                if (abstractC0889bi != null) {
                    interfaceC0970dB.mo11zzb(abstractC0889bi);
                }
                return AbstractC3153d.l0(interfaceFutureC3674a, ((Long) AbstractC1479n8.f15056a.k()).longValue(), TimeUnit.MILLISECONDS, c1249ii.f14194b);
            case 1:
                String str = (String) obj4;
                JSONObject jSONObject = (JSONObject) obj3;
                InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) obj;
                C1660qm c1660qm = ((C1508nn) obj2).f15151i;
                c1660qm.getClass();
                C1702re c1702re = new C1702re();
                C3709L c3709l = t3.k.f27396A.f27399c;
                String uuid = UUID.randomUUID().toString();
                c1660qm.b(uuid, new L9(c1702re));
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("id", uuid);
                    jSONObject2.put("args", jSONObject);
                    interfaceC2009xf.j(jSONObject2, str);
                } catch (Exception e7) {
                    c1702re.c(e7);
                }
                return c1702re;
            case 2:
                JSONObject jSONObject3 = new JSONObject();
                JSONObject jSONObject4 = new JSONObject();
                JSONObject jSONObject5 = new JSONObject();
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                try {
                    jSONObject5.put("headers", new JSONObject());
                    jSONObject5.put("body", str2);
                    jSONObject4.put("base_url", HttpUrl.FRAGMENT_ENCODE_SET);
                    jSONObject4.put("signals", new JSONObject(str3));
                    jSONObject3.put("request", jSONObject4);
                    jSONObject3.put("response", jSONObject5);
                    jSONObject3.put("flags", new JSONObject());
                    return AbstractC3153d.h0(jSONObject3);
                } catch (JSONException e8) {
                    throw new JSONException("Preloaded loader: ".concat(String.valueOf(e8.getCause())));
                }
            case 3:
                C0846ar c0846ar = (C0846ar) obj2;
                C1465mv c1465mv = (C1465mv) obj4;
                C1212hv c1212hv = (C1212hv) obj3;
                Context context = (Context) c0846ar.f12690c;
                u3.Y0 K7 = AbstractC2867S.K(context, c1212hv.f14039u);
                C0528Gf a7 = ((C0494Dn) c0846ar.f12691d).a(K7, c1212hv, (C1312jv) c1465mv.f15004b.f11772z);
                a7.A0(c1212hv.f13995W);
                View a8 = (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.O6)).booleanValue() && c1212hv.f14012g0) ? ViewTreeObserverOnScrollChangedListenerC0684Rh.a(context, a7, c1212hv) : new C0508En(context, a7, (C3724j) ((Hy) c0846ar.f12694g).apply(c1212hv));
                C0724Uf c0724Uf = new C0724Uf(c1465mv, c1212hv, (String) null);
                C1344kc c1344kc = new C1344kc(a8, a7, new C9(a7), K7.f27625F ? new C1261iv(true, -3, 0) : new C1261iv(false, K7.f27621B, K7.f27632y));
                C1704rg c1704rg = (C1704rg) c0846ar.f12689b;
                C1654qg c1654qg = new C1654qg(c1704rg.f15928d, c1704rg.f15931e, c0724Uf, c1344kc);
                InterfaceC0926cJ interfaceC0926cJ = c1654qg.f15660c0;
                ((C0480Cn) interfaceC0926cJ.zzb()).a(a7, false, null);
                C1300jj c1300jj = (C1300jj) c1654qg.f15648Q.zzb();
                Mq mq = new Mq(a7, i9);
                C1601pe c1601pe = AbstractC1652qe.f15611f;
                c1300jj.R0(mq, c1601pe);
                C1363kv c1363kv = c1212hv.f14035s;
                C1702re b6 = C0480Cn.b(a7, c1363kv.f14536b, c1363kv.f14535a);
                boolean z7 = c1212hv.f13985M;
                Executor executor = c0846ar.f12693f;
                if (z7) {
                    b6.a(new RunnableC0500Ef(a7, 4), executor);
                }
                b6.a(new RunnableC2004xa(29, c0846ar, a7), executor);
                return AbstractC3153d.j0(b6, new C1675r1(c1654qg, 5), c1601pe);
            case 4:
                return AbstractC3153d.h0(ViewTreeObserverOnScrollChangedListenerC0684Rh.a(((Rq) obj2).f11405b, (View) obj4, (C1212hv) obj3));
            case 5:
                return AbstractC3153d.h0(ViewTreeObserverOnScrollChangedListenerC0684Rh.a(((Xq) obj2).f12192b, (View) obj4, (C1212hv) obj3));
            case 6:
                C1410lr c1410lr = (C1410lr) obj2;
                C1465mv c1465mv2 = (C1465mv) obj4;
                C1212hv c1212hv2 = (C1212hv) obj3;
                JSONArray jSONArray = (JSONArray) obj;
                c1410lr.getClass();
                if (jSONArray.length() == 0) {
                    return AbstractC3153d.f0(new Qo(3));
                }
                if (((C1669qv) c1465mv2.f15003a.f12483y).f15710k <= 1) {
                    return AbstractC3153d.j0(c1410lr.c(c1465mv2, c1212hv2, jSONArray.getJSONObject(0)), C1359kr.f14518a, c1410lr.f14745b);
                }
                int length = jSONArray.length();
                Zt zt = c1465mv2.f15003a;
                c1410lr.f14747d.c(Math.min(length, ((C1669qv) zt.f12483y).f15710k));
                C1669qv c1669qv = (C1669qv) zt.f12483y;
                ArrayList arrayList = new ArrayList(c1669qv.f15710k);
                while (i8 < c1669qv.f15710k) {
                    if (i8 < length) {
                        arrayList.add(c1410lr.c(c1465mv2, c1212hv2, jSONArray.getJSONObject(i8)));
                    } else {
                        arrayList.add(AbstractC3153d.f0(new Qo(3)));
                    }
                    i8++;
                }
                return AbstractC3153d.h0(arrayList);
            default:
                C1465mv c1465mv3 = (C1465mv) obj;
                ((Hv) obj4).f9923b = c1465mv3;
                Iterator it = ((List) c1465mv3.f15004b.f11771y).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Iterator it2 = ((C1212hv) it.next()).f13999a.iterator();
                        while (it2.hasNext()) {
                            if (((String) it2.next()).contains("FirstPartyRenderer")) {
                                i8 = 1;
                            }
                        }
                    } else if (i8 != 0) {
                        return ((C1706ri) obj3).a(AbstractC3153d.h0(c1465mv3));
                    }
                }
                return AbstractC3153d.h0(null);
        }
    }
}
