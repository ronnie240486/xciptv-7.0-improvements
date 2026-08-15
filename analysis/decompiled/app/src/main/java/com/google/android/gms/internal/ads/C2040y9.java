package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.util.Base64;
import java.util.LinkedList;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import l3.AbstractC3153d;
import org.json.JSONObject;
import u3.C3587n;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.y9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2040y9 implements SA {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17943a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17944b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17945c;

    public /* synthetic */ C2040y9(int i7, Object obj, Object obj2) {
        this.f17943a = i7;
        this.f17945c = obj;
        this.f17944b = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0055, code lost:
    
        ((com.google.android.gms.internal.ads.C1928w) r2.f17288A).f16999d++;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C1073fB a(Object obj) {
        Hv hv;
        Fu fu = (Fu) this.f17945c;
        InterfaceC0573Ji interfaceC0573Ji = (InterfaceC0573Ji) this.f17944b;
        Lu lu = (Lu) obj;
        C1974wv c1974wv = fu.f9555x;
        Iv iv = lu.f10591b;
        C0525Gc c0525Gc = lu.f10590a;
        synchronized (c1974wv) {
            try {
                Dv dv = (Dv) ((ConcurrentHashMap) c1974wv.f17290y).get(iv);
                hv = null;
                if (dv != null) {
                    Rv rv = dv.f9243d;
                    rv.getClass();
                    t3.k.f27396A.f27406j.getClass();
                    rv.f11426c = System.currentTimeMillis();
                    rv.f11427d++;
                    dv.a();
                    LinkedList linkedList = dv.f9240a;
                    if (!linkedList.isEmpty() && (hv = (Hv) linkedList.remove()) != null) {
                        rv.f11428e++;
                        rv.f11425b.f11263x = true;
                    }
                    Qv qv = dv.f9243d.f11425b;
                    Qv clone = qv.clone();
                    qv.f11263x = false;
                    qv.f11264y = 0;
                    if (hv != null) {
                        C1528o6 v7 = C1833u6.v();
                        C1426m6 v8 = C1477n6.v();
                        v8.d();
                        C1477n6.y((C1477n6) v8.f17962y);
                        C1630q6 v9 = C1680r6.v();
                        boolean z7 = clone.f11263x;
                        v9.d();
                        C1680r6.x((C1680r6) v9.f17962y, z7);
                        int i7 = clone.f11264y;
                        v9.d();
                        C1680r6.y((C1680r6) v9.f17962y, i7);
                        v8.d();
                        C1477n6.w((C1477n6) v8.f17962y, (C1680r6) v9.b());
                        v7.d();
                        C1833u6.w((C1833u6) v7.f17962y, (C1477n6) v8.b());
                        hv.f9922a.zzb().f16011f.C((C1833u6) v7.b());
                    }
                    c1974wv.A();
                } else {
                    ((C1928w) c1974wv.f17288A).f16998c++;
                    c1974wv.A();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (hv != null && c0525Gc != null) {
            C1706ri zzb = interfaceC0573Ji.zzb();
            EnumC1005dw enumC1005dw = EnumC1005dw.NOTIFY_CACHE_HIT;
            C1920vs c1920vs = zzb.f16013h;
            c1920vs.getClass();
            Yv d7 = zzb.f16008c.b(c1920vs.r(c0525Gc, new D4(c1920vs, 13), new C0445Ag(c1920vs, 17), C1764sp.f16377a), enumC1005dw).d();
            AbstractC3153d.o0(d7, new D4(zzb, 8), zzb.f16015j);
            AbstractC3153d.o0(d7, fu.f9557z, fu.f9556y);
        }
        return AbstractC3153d.h0(new Eu(iv, c0525Gc, hv));
    }

    @Override // com.google.android.gms.internal.ads.SA
    public final InterfaceFutureC3674a zza(Object obj) {
        C0795Zg c0795Zg;
        int i7 = 14;
        switch (this.f17943a) {
            case 0:
                String str = (String) obj;
                C1785t9 c1785t9 = D9.f9085a;
                return (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.O8)).booleanValue() && (c0795Zg = (C0795Zg) this.f17945c) != null && C0795Zg.b((String) this.f17944b)) ? c0795Zg.a(str, C3587n.f27687f.f27692e) : AbstractC3153d.h0(str);
            case 1:
                InterfaceC0439Aa interfaceC0439Aa = (InterfaceC0439Aa) obj;
                interfaceC0439Aa.g((String) this.f17944b, (E9) this.f17945c);
                return AbstractC3153d.h0(interfaceC0439Aa);
            case 2:
                C0551Ia c0551Ia = (C0551Ia) this.f17945c;
                c0551Ia.getClass();
                C1702re c1702re = new C1702re();
                C3709L c3709l = t3.k.f27396A.f27399c;
                String uuid = UUID.randomUUID().toString();
                D9.f9094j.b(uuid, new C0593La(c1702re));
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", uuid);
                jSONObject.put("args", (JSONObject) this.f17944b);
                ((InterfaceC0439Aa) obj).j(jSONObject, (String) c0551Ia.f10001d);
                return c1702re;
            case 3:
                C0795Zg c0795Zg2 = (C0795Zg) this.f17945c;
                Uri.Builder builder = (Uri.Builder) this.f17944b;
                c0795Zg2.getClass();
                ((JA) c0795Zg2.f12444e).a(new RunnableC2004xa(18, c0795Zg2, (Throwable) obj));
                builder.appendQueryParameter((String) C3591p.f27694d.f27697c.a(AbstractC1987x7.R8), "9");
                return AbstractC3153d.h0(builder.toString());
            case 4:
                C1706ri c1706ri = (C1706ri) this.f17945c;
                Gv gv = (Gv) this.f17944b;
                C0525Gc c0525Gc = (C0525Gc) obj;
                c1706ri.getClass();
                c0525Gc.f9653F = gv;
                C1920vs c1920vs = c1706ri.f16013h;
                c1920vs.getClass();
                C0896bp c0896bp = new C0896bp(c0525Gc, 12);
                C1306jp c1306jp = (C1306jp) c1920vs.f16964A;
                Objects.requireNonNull(c1306jp);
                return c1920vs.r(c0525Gc, new C1858uh(c1306jp, i7), new Ur(c1920vs, i7), c0896bp);
            case 5:
                C0689Rm c0689Rm = (C0689Rm) this.f17945c;
                String str2 = (String) this.f17944b;
                c0689Rm.getClass();
                C1444ma c1444ma = t3.k.f27396A.f27400d;
                C0528Gf k7 = C1444ma.k(c0689Rm.f11375a, new A1.h(0, 0, 0), c0689Rm.f11379e, null, c0689Rm.f11377c, c0689Rm.f11380f, null, c0689Rm.f11378d, c0689Rm.f11391q, null, null, c0689Rm.f11392r, "native-omid", false, false);
                C0913c6 c0913c6 = new C0913c6(k7);
                k7.zzN().f10721D = new C0445Ag(c0913c6, i7);
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17688s4)).booleanValue()) {
                    k7.f9661x.loadData(Base64.encodeToString(str2.getBytes(), 1), "text/html", "base64");
                } else {
                    k7.f9661x.loadData(str2, "text/html", "UTF-8");
                }
                return c0913c6;
            case 6:
                C0801Zm c0801Zm = (C0801Zm) this.f17945c;
                JSONObject jSONObject2 = (JSONObject) this.f17944b;
                InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) obj;
                c0801Zm.getClass();
                C0913c6 c0913c62 = new C0913c6(interfaceC2009xf);
                if (c0801Zm.f12457a.f15701b != null) {
                    interfaceC2009xf.j0(new A1.h(5, 0, 0));
                } else {
                    interfaceC2009xf.j0(new A1.h(4, 0, 0));
                }
                interfaceC2009xf.zzN().f10721D = new C1974wv(c0801Zm, interfaceC2009xf, c0913c62, 14, (Object) null);
                interfaceC2009xf.j(jSONObject2, "google.afma.nativeAds.renderVideo");
                return c0913c62;
            case 7:
                return ((InterfaceC1663qp) ((InterfaceC1081fJ) this.f17945c).zzb()).a((C0525Gc) this.f17944b);
            case 8:
                C1410lr c1410lr = (C1410lr) this.f17945c;
                C1508nn c1508nn = (C1508nn) this.f17944b;
                JSONObject jSONObject3 = (JSONObject) obj;
                c1410lr.getClass();
                c1410lr.f14747d.b(AbstractC3153d.h0(c1508nn));
                if (jSONObject3.optBoolean("success")) {
                    return AbstractC3153d.h0(jSONObject3.getJSONObject("json").getJSONArray("ads"));
                }
                throw new C0467Ca("process json failed");
            case 9:
                C1410lr c1410lr2 = (C1410lr) this.f17945c;
                C1212hv c1212hv = (C1212hv) this.f17944b;
                C1508nn c1508nn2 = (C1508nn) obj;
                c1410lr2.getClass();
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("isNonagon", true);
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.A7)).booleanValue() && N6.b.p()) {
                    jSONObject4.put("skipDeepLinkValidation", true);
                }
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("response", c1212hv.f14035s.f14537c);
                jSONObject5.put("sdk_params", jSONObject4);
                return AbstractC3153d.k0(c1508nn2.a(jSONObject5, "google.afma.nativeAds.preProcessJson"), new C2040y9(8, c1410lr2, c1508nn2), c1410lr2.f14745b);
            case 10:
                return a(obj);
            default:
                Tv tv = (Tv) this.f17945c;
                Exception exc = (Exception) obj;
                synchronized (tv) {
                    tv.f11706d = true;
                    throw exc;
                }
        }
    }

    public /* synthetic */ C2040y9(String str, C1248ih c1248ih) {
        this.f17943a = 1;
        this.f17944b = str;
        this.f17945c = c1248ih;
    }
}
