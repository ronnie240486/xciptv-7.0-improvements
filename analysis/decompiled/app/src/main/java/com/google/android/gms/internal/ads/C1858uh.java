package com.google.android.gms.internal.ads;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.WindowManager;
import com.google.android.gms.common.internal.InterfaceC0419b;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import org.json.JSONObject;
import u3.C3591p;
import u3.InterfaceC3584l0;
import u3.InterfaceC3604v0;
import w4.InterfaceFutureC3674a;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.uh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1858uh implements InterfaceC1368l, InterfaceC0419b, InterfaceC1804te, InterfaceC0970dB, InterfaceC1384lF, InterfaceC0449Ak, InterfaceC0682Rf, InterfaceC1866up, InterfaceC0837ai, InterfaceC2117zl, InterfaceC1615ps, Gu, Wv, c4.d, Rt {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f16711x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f16712y;

    public C1858uh(Wv wv) {
        this.f16711x = 16;
        this.f16712y = wv;
    }

    public static void c(Map map, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        JSONObject optJSONObject = jSONObject.optJSONObject("pii");
        if (optJSONObject == null) {
            AbstractC3703F.k("DSID signal does not exist.");
            return;
        }
        if (!TextUtils.isEmpty(optJSONObject.optString("doritos", HttpUrl.FRAGMENT_ENCODE_SET))) {
            map.put("x-afma-drt-cookie", optJSONObject.optString("doritos", HttpUrl.FRAGMENT_ENCODE_SET));
        }
        if (TextUtils.isEmpty(optJSONObject.optString("doritos_v2", HttpUrl.FRAGMENT_ENCODE_SET))) {
            return;
        }
        map.put("x-afma-drt-v2-cookie", optJSONObject.optString("doritos_v2", HttpUrl.FRAGMENT_ENCODE_SET));
    }

    private final void d() {
        synchronized (((C0724Uf) this.f16712y)) {
        }
    }

    private final void e() {
        synchronized (((BinderC2024xu) this.f16712y)) {
            ((BinderC2024xu) this.f16712y).f17867H = null;
        }
    }

    public static C1858uh f(byte[] bArr) {
        return new C1858uh(WF.a(bArr), 28);
    }

    private final void g(Object obj) {
        String str = (String) obj;
        synchronized (this) {
            Object obj2 = this.f16712y;
            ((C1865uo) obj2).f16725c = true;
            t3.k.f27396A.f27406j.getClass();
            ((C1865uo) obj2).d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - ((C1865uo) this.f16712y).f16726d), HttpUrl.FRAGMENT_ENCODE_SET, true);
            ((C1865uo) this.f16712y).f16731i.execute(new RunnableC2004xa(27, this, str));
        }
    }

    private final void h(Object obj) {
        synchronized (((C0724Uf) this.f16712y)) {
            ((C0724Uf) this.f16712y).f11769A = ((AbstractC0889bi) obj).f12863f;
            ((AbstractC0889bi) obj).a();
        }
    }

    private final void j(Object obj) {
        C1705rh c1705rh = (C1705rh) obj;
        synchronized (((BinderC2024xu) this.f16712y)) {
            try {
                C1705rh c1705rh2 = ((BinderC2024xu) this.f16712y).f17867H;
                if (c1705rh2 != null) {
                    c1705rh2.b();
                }
                BinderC2024xu binderC2024xu = (BinderC2024xu) this.f16712y;
                binderC2024xu.f17867H = c1705rh;
                InterfaceC2009xf interfaceC2009xf = c1705rh.f15996j;
                if (interfaceC2009xf != null) {
                    interfaceC2009xf.Z(binderC2024xu);
                }
                BinderC2024xu binderC2024xu2 = (BinderC2024xu) this.f16712y;
                binderC2024xu2.f17862C.b(new BinderC1807th(c1705rh, binderC2024xu2, binderC2024xu2.f17862C, binderC2024xu2.f17864E));
                c1705rh.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static C1858uh k(int i7) {
        R3.h hVar = JD.f10164a;
        byte[] bArr = new byte[i7];
        ((SecureRandom) JD.f10164a.get()).nextBytes(bArr);
        return new C1858uh(WF.a(bArr), 28);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1368l
    public final void a(C0445Ag c0445Ag) {
        m3.t.f((m3.t) c0445Ag.f8617y, ((WindowManager) this.f16712y).getDefaultDisplay());
    }

    public final int b() {
        return ((WF) this.f16712y).f12007a.length;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2117zl
    public final void i(boolean z7, Context context, C1096fj c1096fj) {
        Hq hq = (Hq) this.f16712y;
        try {
            ((C2025xv) hq.f9912b).c(z7);
            C2025xv c2025xv = (C2025xv) hq.f9912b;
            c2025xv.getClass();
            try {
                c2025xv.f17871a.d2(new Q3.b(context));
            } catch (Throwable th) {
                throw new C1770sv(th);
            }
        } catch (C1770sv e7) {
            throw new C2066yl(e7.getCause());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v6 */
    public final List l(C1873uw c1873uw) {
        String str;
        int i7;
        Yw yw = new Yw((byte[]) c1873uw.f16774A);
        ArrayList arrayList = (List) this.f16712y;
        while (yw.n() > 0) {
            int v7 = yw.v();
            int v8 = yw.f12331b + yw.v();
            if (v7 == 134) {
                arrayList = new ArrayList();
                int v9 = yw.v() & 31;
                for (int i8 = 0; i8 < v9; i8++) {
                    String a7 = yw.a(3, Gy.f9722c);
                    int v10 = yw.v();
                    boolean z7 = (v10 & 128) != 0;
                    if (z7) {
                        i7 = v10 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i7 = 1;
                    }
                    byte v11 = (byte) yw.v();
                    yw.j(1);
                    List singletonList = z7 ? Collections.singletonList((v11 & 64) != 0 ? new byte[]{1} : new byte[]{0}) : null;
                    L1 l12 = new L1();
                    l12.f(str);
                    l12.f10439c = a7;
                    l12.f10434C = i7;
                    l12.f10449m = singletonList;
                    arrayList.add(new C1473n2(l12));
                }
            }
            yw.i(v8);
            arrayList = arrayList;
        }
        return arrayList;
    }

    public final byte[] m() {
        return ((WF) this.f16712y).b();
    }

    @Override // c4.d
    public final void onComplete(c4.h hVar) {
        C1007dy c1007dy = (C1007dy) this.f16712y;
        if (((c4.r) hVar).f8048d) {
            c1007dy.cancel(false);
            return;
        }
        if (hVar.i()) {
            c1007dy.f(hVar.g());
            return;
        }
        Exception f7 = hVar.f();
        if (f7 == null) {
            throw new IllegalStateException();
        }
        c1007dy.g(f7);
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnected(Bundle bundle) {
        synchronized (((C1920vs) this.f16712y).f16965B) {
            try {
                C1920vs c1920vs = (C1920vs) this.f16712y;
                Object obj = c1920vs.f16966C;
                if (((Z5) obj) != null) {
                    c1920vs.f16967D = (C0862b6) ((Z5) obj).getService();
                }
            } catch (DeadObjectException e7) {
                AbstractC1295je.e("Unable to obtain a cache service instance.", e7);
                C1920vs.s((C1920vs) this.f16712y);
            }
            ((C1920vs) this.f16712y).f16965B.notifyAll();
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnectionSuspended(int i7) {
        synchronized (((C1920vs) this.f16712y).f16965B) {
            Object obj = this.f16712y;
            ((C1920vs) obj).f16967D = null;
            ((C1920vs) obj).f16965B.notifyAll();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1866up
    public final InterfaceFutureC3674a p(C0525Gc c0525Gc) {
        InterfaceFutureC3674a interfaceFutureC3674a;
        C1306jp c1306jp = (C1306jp) this.f16712y;
        synchronized (c1306jp.f13540y) {
            try {
                int i7 = c1306jp.f14358E;
                if (i7 != 1 && i7 != 2) {
                    interfaceFutureC3674a = AbstractC3153d.f0(new C1713rp(2));
                } else if (c1306jp.f13541z) {
                    interfaceFutureC3674a = c1306jp.f13539x;
                } else {
                    c1306jp.f14358E = 2;
                    c1306jp.f13541z = true;
                    c1306jp.f13537B = c0525Gc;
                    c1306jp.f13538C.checkAvailabilityAndConnect();
                    c1306jp.f13539x.a(new RunnableC1256ip(c1306jp, 0), AbstractC1652qe.f15611f);
                    interfaceFutureC3674a = c1306jp.f13539x;
                }
            } finally {
            }
        }
        return interfaceFutureC3674a;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0837ai
    /* renamed from: zza */
    public final InterfaceC3604v0 mo12zza() {
        C2025xv c2025xv = (C2025xv) this.f16712y;
        c2025xv.getClass();
        try {
            return c2025xv.f17871a.zzh();
        } catch (Throwable th) {
            throw new C1770sv(th);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    public final void mo11zzb(Object obj) {
        switch (this.f16711x) {
            case 7:
                return;
            case 9:
                C1146gh c1146gh = (C1146gh) this.f16712y;
                String str = (String) obj;
                C1821tv c1821tv = c1146gh.f13806E;
                C1212hv c1212hv = c1146gh.f13804C;
                c1821tv.c(true == t3.k.f27396A.f27403g.j(c1146gh.f13813x) ? 2 : 1, c1146gh.f13805D.b(c1146gh.f13803B, c1212hv, false, HttpUrl.FRAGMENT_ENCODE_SET, str, c1212hv.f14003c));
                return;
            case 13:
                g(obj);
                return;
            case 16:
                try {
                    ((Wv) this.f16712y).mo15zza((SQLiteDatabase) obj);
                    return;
                } catch (Exception e7) {
                    AbstractC1295je.d("Error executing function on offline buffered ping database: ".concat(String.valueOf(e7.getMessage())));
                    return;
                }
            case 20:
                h(obj);
                return;
            case 22:
                j(obj);
                return;
            default:
                synchronized (((BinderC1108fv) this.f16712y)) {
                    try {
                        ((BinderC1108fv) this.f16712y).f13552A = (C1966wn) obj;
                        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17517W2)).booleanValue()) {
                            ((C1966wn) obj).f17260s.f15400a = ((BinderC1108fv) this.f16712y).f13556z;
                        }
                        ((BinderC1108fv) this.f16712y).f13552A.a();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    public C1858uh(Bz bz) {
        this.f16711x = 2;
        this.f16712y = bz;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1804te, com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public final void mo8zza(Object obj) {
        int i7 = this.f16711x;
        Object obj2 = this.f16712y;
        switch (i7) {
            case 4:
                C2106za c2106za = (C2106za) obj2;
                c2106za.getClass();
                if (((C1597pa) obj).f15455x.f9661x.n0()) {
                    c2106za.f18292g = 1;
                    break;
                }
                break;
            case 5:
                ((C1702re) obj2).b((InterfaceC0439Aa) obj);
                break;
            case 10:
                ((InterfaceC0742Vj) obj).x((C1465mv) obj2);
                break;
            case 11:
                ((N9) obj).y((C0763Xc) obj2);
                break;
            case 21:
                ((InterfaceC3584l0) obj).g1((u3.Z0) obj2);
                break;
            default:
                int i8 = C0979dK.f13147T;
                ((IK) obj).a(((C2051yK) obj2).h());
                break;
        }
    }

    public /* synthetic */ C1858uh(Object obj, int i7) {
        this.f16711x = i7;
        this.f16712y = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1384lF
    public final EF zza() {
        return new C1180hE((byte[]) this.f16712y);
    }

    @Override // com.google.android.gms.internal.ads.Wv
    /* renamed from: zza */
    public final Object mo15zza(Object obj) {
        if (((Boolean) S7.f11468c.k()).booleanValue()) {
            ((InterfaceC1670qw) this.f16712y).zzh();
        }
        return obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1368l
    /* renamed from: zza, reason: collision with other method in class */
    public final void mo16zza() {
        switch (this.f16711x) {
            case 1:
                return;
            case 12:
                ((C0913c6) this.f16712y).d();
                return;
            case 20:
                d();
                return;
            case 22:
                e();
                return;
            default:
                synchronized (((BinderC1108fv) this.f16712y)) {
                    ((BinderC1108fv) this.f16712y).f13552A = null;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public final void zza(Throwable th) {
        switch (this.f16711x) {
            case 7:
                t3.k.f27396A.f27403g.h((String) this.f16712y, th);
                return;
            case 9:
                return;
            case 13:
                synchronized (this) {
                    Object obj = this.f16712y;
                    ((C1865uo) obj).f16725c = true;
                    t3.k.f27396A.f27406j.getClass();
                    ((C1865uo) obj).d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - ((C1865uo) this.f16712y).f16726d), "Internal Error.", false);
                    ((C1865uo) this.f16712y).f16727e.c(new Exception());
                }
                return;
            default:
                AbstractC1295je.d("Failed to get offline buffered ping database: ".concat(String.valueOf(th.getMessage())));
                return;
        }
    }
}
