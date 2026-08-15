package com.google.android.gms.internal.ads;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.common.internal.InterfaceC0420c;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.regex.Matcher;
import l3.AbstractC3153d;
import org.json.JSONObject;
import t3.InterfaceC3519g;
import u3.C3591p;
import u3.InterfaceC3604v0;
import w4.InterfaceFutureC3674a;
import x3.AbstractC3703F;

/* loaded from: classes.dex */
public final class Ur implements Y2, Dx, InterfaceC0420c, InterfaceC1804te, InterfaceC1753se, InterfaceC0970dB, Wv, InterfaceC0449Ak, InterfaceC3519g, InterfaceC1120g6, InterfaceC1866up, InterfaceC0837ai, InterfaceC1615ps, RA, Py {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f11795x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f11796y;

    public /* synthetic */ Ur(int i7, Object obj) {
        this.f11795x = i7;
        this.f11796y = obj;
    }

    private final void m(Object obj) {
        C1465mv c1465mv = (C1465mv) obj;
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17673q5)).booleanValue()) {
            ((C0844ap) this.f11796y).f12684e.f(((C1312jv) c1465mv.f15004b.f11772z).f14373e);
            C1409lq c1409lq = ((C0844ap) this.f11796y).f12684e;
            long j7 = ((C1312jv) c1465mv.f15004b.f11772z).f14374f;
            synchronized (c1409lq.f14741h) {
                c1409lq.f14736c = j7;
            }
        }
    }

    public final void A(int i7, long j7) {
        ((AbstractC1589pG) this.f11796y).b0(i7, j7);
    }

    public final void B(int i7, InterfaceC1691rH interfaceC1691rH, Object obj) {
        ((AbstractC1589pG) this.f11796y).W(i7, (YF) obj, interfaceC1691rH);
    }

    public final void C(int i7, int i8) {
        ((AbstractC1589pG) this.f11796y).Q(i7, i8);
    }

    public final void D(int i7, long j7) {
        ((AbstractC1589pG) this.f11796y).S(i7, j7);
    }

    public final void a(int i7, int i8) {
        ((AbstractC1589pG) this.f11796y).Z(i7, (i8 >> 31) ^ (i8 + i8));
    }

    public final void b(int i7, long j7) {
        ((AbstractC1589pG) this.f11796y).b0(i7, (j7 >> 63) ^ (j7 + j7));
    }

    public final void c(int i7, List list) {
        int i8 = 0;
        if (!(list instanceof PG)) {
            while (i8 < list.size()) {
                ((AbstractC1589pG) this.f11796y).X(i7, (String) list.get(i8));
                i8++;
            }
            return;
        }
        PG pg = (PG) list;
        while (i8 < list.size()) {
            Object zzf = pg.zzf(i8);
            if (zzf instanceof String) {
                ((AbstractC1589pG) this.f11796y).X(i7, (String) zzf);
            } else {
                ((AbstractC1589pG) this.f11796y).P(i7, (AbstractC1182hG) zzf);
            }
            i8++;
        }
    }

    @Override // t3.InterfaceC3519g
    public final void d() {
        C0686Rj c0686Rj = ((C0494Dn) this.f11796y).f9217g;
        synchronized (c0686Rj) {
            try {
                if (!c0686Rj.f11339C) {
                    ScheduledFuture scheduledFuture = c0686Rj.f11340D;
                    if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                        c0686Rj.f11338B = -1L;
                    } else {
                        c0686Rj.f11340D.cancel(true);
                        long j7 = c0686Rj.f11337A;
                        ((N3.b) c0686Rj.f11342z).getClass();
                        c0686Rj.f11338B = j7 - SystemClock.elapsedRealtime();
                    }
                    c0686Rj.f11339C = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(int i7, int i8) {
        ((AbstractC1589pG) this.f11796y).Z(i7, i8);
    }

    public final void f(int i7, long j7) {
        ((AbstractC1589pG) this.f11796y).b0(i7, j7);
    }

    public final DJ[] g(Handler handler, SurfaceHolderCallbackC0824aK surfaceHolderCallbackC0824aK, SurfaceHolderCallbackC0824aK surfaceHolderCallbackC0824aK2) {
        C1653qf c1653qf = (C1653qf) this.f11796y;
        c1653qf.getClass();
        C1135gL c1135gL = C1135gL.f13642b;
        InterfaceC2068yn[] interfaceC2068ynArr = new InterfaceC2068yn[0];
        M2.k0 k0Var = new M2.k0();
        k0Var.f2069y = c1135gL;
        k0Var.f2070z = AL.f8592i;
        if (c1135gL == null && c1135gL == null) {
            throw new NullPointerException("Both parameters are null");
        }
        k0Var.f2069y = c1135gL;
        k0Var.f2066A = new C1951wM(interfaceC2068ynArr);
        AbstractC3153d.e0(!k0Var.f2068x);
        k0Var.f2068x = true;
        if (((C1951wM) k0Var.f2066A) == null) {
            k0Var.f2066A = new C1951wM(new InterfaceC2068yn[0]);
        }
        if (((XJ) k0Var.f2067B) == null) {
            k0Var.f2067B = new XJ();
        }
        FL fl = new FL(k0Var);
        Context context = c1653qf.f15630x;
        return new DJ[]{new IL(context, handler, surfaceHolderCallbackC0824aK2, fl), new C1061f(context, handler, surfaceHolderCallbackC0824aK)};
    }

    @Override // t3.InterfaceC3519g
    public final void h() {
        C0686Rj c0686Rj = ((C0494Dn) this.f11796y).f9217g;
        synchronized (c0686Rj) {
            try {
                if (c0686Rj.f11339C) {
                    if (c0686Rj.f11338B > 0 && c0686Rj.f11340D.isCancelled()) {
                        c0686Rj.U0(c0686Rj.f11338B);
                    }
                    c0686Rj.f11339C = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(int i7, boolean z7) {
        ((AbstractC1589pG) this.f11796y).O(i7, z7);
    }

    public final void o(int i7, AbstractC1182hG abstractC1182hG) {
        ((AbstractC1589pG) this.f11796y).P(i7, abstractC1182hG);
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0420c
    public final void onConnectionFailed(I3.b bVar) {
        synchronized (((C1920vs) this.f11796y).f16965B) {
            Object obj = this.f11796y;
            ((C1920vs) obj).f16967D = null;
            C1920vs c1920vs = (C1920vs) obj;
            if (((Z5) c1920vs.f16966C) != null) {
                c1920vs.f16966C = null;
            }
            ((C1920vs) obj).f16965B.notifyAll();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1866up
    public final InterfaceFutureC3674a p(C0525Gc c0525Gc) {
        return ((Rp) ((TI) ((C1920vs) this.f11796y).f16965B).zzb()).m3(c0525Gc, Binder.getCallingUid());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1120g6
    public final void q(H6 h62) {
        h62.e((C1833u6) this.f11796y);
    }

    public final void r(int i7, List list) {
        for (int i8 = 0; i8 < list.size(); i8++) {
            ((AbstractC1589pG) this.f11796y).P(i7, (AbstractC1182hG) list.get(i8));
        }
    }

    public final void s(int i7, double d7) {
        ((AbstractC1589pG) this.f11796y).S(i7, Double.doubleToRawLongBits(d7));
    }

    public final void t(int i7, int i8) {
        ((AbstractC1589pG) this.f11796y).U(i7, i8);
    }

    public final void v(int i7, int i8) {
        ((AbstractC1589pG) this.f11796y).Q(i7, i8);
    }

    public final void w(int i7, long j7) {
        ((AbstractC1589pG) this.f11796y).S(i7, j7);
    }

    public final void x(int i7, float f7) {
        ((AbstractC1589pG) this.f11796y).Q(i7, Float.floatToRawIntBits(f7));
    }

    public final void y(int i7, InterfaceC1691rH interfaceC1691rH, Object obj) {
        AbstractC1589pG abstractC1589pG = (AbstractC1589pG) this.f11796y;
        abstractC1589pG.Y(i7, 3);
        interfaceC1691rH.b((YF) obj, abstractC1589pG.f15438x);
        abstractC1589pG.Y(i7, 4);
    }

    public final void z(int i7, int i8) {
        ((AbstractC1589pG) this.f11796y).U(i7, i8);
    }

    @Override // com.google.android.gms.internal.ads.Py
    /* renamed from: zza */
    public final Object mo7zza() {
        return (QN) this.f11796y;
    }

    @Override // com.google.android.gms.internal.ads.Dx
    public final void zzb(int i7, long j7, String str) {
        ((C1620px) this.f11796y).d(i7, System.currentTimeMillis() - j7, null, null, str);
    }

    public /* synthetic */ Ur(Object obj, int i7) {
        this.f11795x = i7;
        this.f11796y = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [com.google.android.gms.internal.ads.zd] */
    @Override // com.google.android.gms.internal.ads.Wv
    /* renamed from: zza */
    public final Object mo15zza(Object obj) {
        C1465mv c1465mv = (C1465mv) obj;
        C0599Lg c0599Lg = ((C1706ri) this.f11796y).f16009d;
        c0599Lg.getClass();
        for (C1414lv c1414lv : (List) c1465mv.f15004b.f11769A) {
            if (c0599Lg.f10531a.containsKey(c1414lv.f14753a)) {
                InterfaceC0641Og interfaceC0641Og = (InterfaceC0641Og) c0599Lg.f10531a.get(c1414lv.f14753a);
                JSONObject jSONObject = c1414lv.f14754b;
                C0711Tg c0711Tg = (C0711Tg) interfaceC0641Og;
                switch (c0711Tg.f11665a) {
                    case 0:
                        if (jSONObject == null) {
                            continue;
                        } else if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.h8)).booleanValue()) {
                            Go go = (Go) c0711Tg.f11666b;
                            synchronized (go) {
                                go.f9685m = jSONObject;
                            }
                            break;
                        } else {
                            continue;
                        }
                    default:
                        ((C2109zd) ((C0740Vh) c0711Tg.f11666b).f11902z).a(jSONObject.optBoolean("npa_reset") ? -1 : jSONObject.optBoolean("npa"), jSONObject.optLong("timestamp"));
                        break;
                }
            } else if (c0599Lg.f10532b.containsKey(c1414lv.f14753a)) {
                InterfaceC0627Ng interfaceC0627Ng = (InterfaceC0627Ng) c0599Lg.f10532b.get(c1414lv.f14753a);
                JSONObject jSONObject2 = c1414lv.f14754b;
                HashMap hashMap = new HashMap();
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    String optString = jSONObject2.optString(next);
                    if (optString != null) {
                        hashMap.put(next, optString);
                    }
                }
                interfaceC0627Ng.a(hashMap);
            }
        }
        return c1465mv;
    }

    public Ur(AbstractC1589pG abstractC1589pG) {
        this.f11795x = 24;
        Charset charset = JG.f10169a;
        this.f11796y = abstractC1589pG;
        abstractC1589pG.f15438x = this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    public final void mo11zzb(Object obj) {
        switch (this.f11795x) {
            case 6:
                C1854ud.f16691l.remove((InterfaceFutureC3674a) this.f11796y);
                return;
            case 13:
                m(obj);
                return;
            case 15:
                try {
                    ((Wv) this.f11796y).mo15zza((SQLiteDatabase) obj);
                    return;
                } catch (Exception e7) {
                    AbstractC1295je.d("Error executing function on offline signal database: ".concat(String.valueOf(e7.getMessage())));
                    return;
                }
            case 17:
                AbstractC2011xh abstractC2011xh = (AbstractC2011xh) obj;
                synchronized (((BinderC1259is) this.f11796y)) {
                    AbstractC2011xh abstractC2011xh2 = ((BinderC1259is) this.f11796y).f14221F;
                    if (abstractC2011xh2 != null) {
                        C1504nj c1504nj = abstractC2011xh2.f12860c;
                        c1504nj.getClass();
                        c1504nj.S0(new Xw(null, 0));
                    }
                    Object obj2 = this.f11796y;
                    ((BinderC1259is) obj2).f14221F = abstractC2011xh;
                    ((BinderC1259is) obj2).f14221F.a();
                }
                return;
            default:
                ((InterfaceC1670qw) this.f11796y).zzh();
                return;
        }
    }

    public Ur(ByteBuffer byteBuffer) {
        this.f11795x = 1;
        this.f11796y = byteBuffer.slice();
    }

    @Override // com.google.android.gms.internal.ads.Y2
    public final void zzb(MessageDigest[] messageDigestArr, long j7, int i7) {
        ByteBuffer slice;
        synchronized (((ByteBuffer) this.f11796y)) {
            int i8 = (int) j7;
            ((ByteBuffer) this.f11796y).position(i8);
            ((ByteBuffer) this.f11796y).limit(i8 + i7);
            slice = ((ByteBuffer) this.f11796y).slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            slice.position(0);
            messageDigest.update(slice);
        }
    }

    @Override // com.google.android.gms.internal.ads.RA
    /* renamed from: zza */
    public final InterfaceFutureC3674a mo10zza() {
        String str;
        Bundle bundle;
        C1972wt c1972wt = (C1972wt) this.f11796y;
        C1783t7 c1783t7 = AbstractC1987x7.t9;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            str = c1972wt.f17282e.f15705f.toLowerCase(Locale.ROOT);
        } else {
            str = c1972wt.f17282e.f15705f;
        }
        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.q1)).booleanValue()) {
            C1916vo c1916vo = c1972wt.f17285h;
            synchronized (c1916vo) {
                bundle = new Bundle(c1916vo.f16947x);
            }
        } else {
            bundle = new Bundle();
        }
        Bundle bundle2 = bundle;
        ArrayList arrayList = new ArrayList();
        if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17741z1)).booleanValue()) {
            Iterator it = ((Wz) c1972wt.f17280c.b(c1972wt.f17286i, str).entrySet()).iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = (String) entry.getKey();
                List list = (List) entry.getValue();
                Bundle bundle3 = c1972wt.f17282e.f15703d.f27602J;
                arrayList.add(c1972wt.a(str2, list, bundle3 != null ? bundle3.getBundle(str2) : null, true, true));
            }
            c1972wt.b(arrayList, c1972wt.f17280c.c());
        } else {
            c1972wt.b(arrayList, c1972wt.f17280c.a(c1972wt.f17286i, str));
        }
        Bz t7 = Bz.t(arrayList);
        CallableC0809a5 callableC0809a5 = new CallableC0809a5(8, arrayList, bundle2);
        InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB = c1972wt.f17278a;
        WA wa = new WA(t7, true, false);
        wa.f11999M = new VA(wa, callableC0809a5, interfaceExecutorServiceC1229iB);
        wa.w();
        return wa;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1804te, com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public final void mo8zza(Object obj) {
        switch (this.f11795x) {
            case 4:
                AbstractC3703F.k("Releasing engine reference.");
                ((C1902va) this.f11796y).f16879d.t();
                break;
            case 9:
                ((InterfaceC0742Vj) obj).A((C0525Gc) this.f11796y);
                break;
            default:
                Yv yv = (Yv) this.f11796y;
                ((InterfaceC1109fw) obj).m((EnumC1005dw) yv.f12324x, yv.f12325y);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.Y2
    public final long zza() {
        return ((ByteBuffer) this.f11796y).capacity();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0837ai
    /* renamed from: zza, reason: collision with other method in class */
    public final InterfaceC3604v0 mo12zza() {
        try {
            return ((InterfaceC2056yb) ((Hq) this.f11796y).f9912b).zze();
        } catch (RemoteException e7) {
            throw new C1770sv(e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1753se
    /* renamed from: zza, reason: collision with other method in class */
    public final void mo13zza() {
        switch (this.f11795x) {
            case 5:
                ((C1702re) this.f11796y).c(new C0467Ca("Cannot get Javascript Engine"));
                return;
            default:
                synchronized (((BinderC1259is) this.f11796y)) {
                    ((BinderC1259is) this.f11796y).f14221F = null;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.Dx
    public final void zza(int i7, long j7) {
        ((C1620px) this.f11796y).c(i7, System.currentTimeMillis() - j7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public final void zza(Throwable th) {
        switch (this.f11795x) {
            case 6:
                C1854ud.f16691l.remove((InterfaceFutureC3674a) this.f11796y);
                break;
            case 13:
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17673q5)).booleanValue()) {
                    Matcher matcher = C0844ap.f12679h.matcher(th.getMessage());
                    if (matcher.matches()) {
                        ((C0844ap) this.f11796y).f12684e.f(Integer.parseInt(matcher.group(1)));
                        break;
                    }
                }
                break;
            case 15:
                AbstractC1295je.d("Failed to get offline signal database: ".concat(String.valueOf(th.getMessage())));
                break;
        }
    }
}
