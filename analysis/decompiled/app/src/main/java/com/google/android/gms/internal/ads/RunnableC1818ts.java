package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.webkit.WebView;
import java.io.IOException;
import java.io.InputStream;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import u3.C3591p;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.ts, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1818ts implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f16571x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f16572y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f16573z;

    public /* synthetic */ RunnableC1818ts(int i7, Object obj, Object obj2) {
        this.f16571x = i7;
        this.f16573z = obj;
        this.f16572y = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03d4 A[Catch: all -> 0x02ac, TryCatch #9 {all -> 0x02ac, blocks: (B:119:0x028d, B:121:0x02a9, B:124:0x02af, B:126:0x0372, B:129:0x0377, B:130:0x037e, B:132:0x03d4, B:133:0x03e0, B:134:0x0406), top: B:118:0x028d }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        C0482Db c0482Db;
        Throwable b6;
        long j7;
        boolean z7;
        long j8 = -9223372036854775807L;
        boolean z8 = false;
        switch (this.f16571x) {
            case 0:
                ((InterfaceC0783Yi) ((C1974wv) ((C1920vs) ((C1464mu) this.f16573z).f14999C).f16965B).f17288A).w((u3.C0) this.f16572y);
                return;
            case 1:
                ((C1871uu) ((C1464mu) this.f16573z).f14999C).f16763A.w((u3.C0) this.f16572y);
                return;
            case 2:
                ((C2075yu) ((C1464mu) this.f16573z).f14999C).f18200A.w((u3.C0) this.f16572y);
                return;
            case 3:
                ((C0953cv) ((C1464mu) this.f16573z).f14999C).f13100A.w((u3.C0) this.f16572y);
                return;
            case 4:
                InputStream inputStream = (InputStream) this.f16573z;
                try {
                    try {
                        ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream((ParcelFileDescriptor) this.f16572y);
                        try {
                            com.bumptech.glide.c.g(inputStream, autoCloseOutputStream, false);
                            autoCloseOutputStream.close();
                            inputStream.close();
                            return;
                        } finally {
                        }
                    } finally {
                    }
                } catch (IOException unused) {
                    return;
                }
            case 5:
                WN.c(((VN) this.f16572y).f11862a, ((C1873uw) this.f16573z).b());
                return;
            case 6:
                InterfaceC0954cw interfaceC0954cw = ((AbstractC0903bw) ((C1920vs) this.f16573z).f16967D).f12911c;
                Yv yv = (Yv) this.f16572y;
                C0645Ok c0645Ok = (C0645Ok) interfaceC0954cw;
                c0645Ok.getClass();
                c0645Ok.S0(new D4(yv, 21));
                return;
            case 7:
                ((C1213hw) this.f16573z).f14046b.mo14b((String) this.f16572y);
                return;
            case 8:
                RunnableC1924vw runnableC1924vw = (RunnableC1924vw) this.f16573z;
                C1771sw c1771sw = (C1771sw) this.f16572y;
                runnableC1924vw.getClass();
                synchronized (RunnableC1924vw.I) {
                    try {
                        if (!runnableC1924vw.f16987E) {
                            runnableC1924vw.f16987E = true;
                            if (RunnableC1924vw.a()) {
                                try {
                                    C3709L c3709l = t3.k.f27396A.f27399c;
                                    runnableC1924vw.f16983A = C3709L.D(runnableC1924vw.f16989x);
                                } catch (RemoteException e7) {
                                    t3.k.f27396A.f27403g.h("CuiMonitor.gettingAppIdFromManifest", e7);
                                }
                                I3.f fVar = I3.f.f1338b;
                                Context context = runnableC1924vw.f16989x;
                                fVar.getClass();
                                runnableC1924vw.f16984B = I3.f.a(context);
                                C1783t7 c1783t7 = AbstractC1987x7.I7;
                                C3591p c3591p = C3591p.f27694d;
                                int intValue = ((Integer) c3591p.f27697c.a(c1783t7)).intValue();
                                if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.la)).booleanValue()) {
                                    long j9 = intValue;
                                    AbstractC1652qe.f15609d.scheduleWithFixedDelay(runnableC1924vw, j9, j9, TimeUnit.MILLISECONDS);
                                } else {
                                    long j10 = intValue;
                                    AbstractC1652qe.f15609d.scheduleAtFixedRate(runnableC1924vw, j10, j10, TimeUnit.MILLISECONDS);
                                }
                            }
                        }
                    } finally {
                    }
                }
                if (RunnableC1924vw.a() && c1771sw != null) {
                    synchronized (RunnableC1924vw.f16981H) {
                        try {
                            int v7 = ((Bw) runnableC1924vw.f16991z.f17962y).v();
                            C1783t7 c1783t72 = AbstractC1987x7.J7;
                            C3591p c3591p2 = C3591p.f27694d;
                            if (v7 >= ((Integer) c3591p2.f27697c.a(c1783t72)).intValue()) {
                                return;
                            }
                            C1975ww v8 = C2026xw.v();
                            int i7 = c1771sw.f16401l;
                            v8.d();
                            ((C2026xw) v8.f17962y).zzf = i7 - 2;
                            boolean z9 = c1771sw.f16391b;
                            v8.d();
                            ((C2026xw) v8.f17962y).zzm = z9;
                            long j11 = c1771sw.f16390a;
                            v8.d();
                            ((C2026xw) v8.f17962y).zzn = j11;
                            v8.d();
                            ((C2026xw) v8.f17962y).zzr = 1;
                            String str2 = runnableC1924vw.f16990y.f14908x;
                            v8.d();
                            C2026xw.B((C2026xw) v8.f17962y, str2);
                            String str3 = runnableC1924vw.f16983A;
                            v8.d();
                            C2026xw.C((C2026xw) v8.f17962y, str3);
                            String str4 = Build.VERSION.RELEASE;
                            v8.d();
                            C2026xw.D((C2026xw) v8.f17962y, str4);
                            int i8 = Build.VERSION.SDK_INT;
                            v8.d();
                            ((C2026xw) v8.f17962y).zzx = i8;
                            int i9 = c1771sw.f16403n;
                            v8.d();
                            C2026xw.Q((C2026xw) v8.f17962y, i9);
                            int i10 = c1771sw.f16392c;
                            v8.d();
                            ((C2026xw) v8.f17962y).zzC = i10;
                            long j12 = runnableC1924vw.f16984B;
                            v8.d();
                            ((C2026xw) v8.f17962y).zzD = j12;
                            int i11 = c1771sw.f16402m;
                            v8.d();
                            C2026xw.R((C2026xw) v8.f17962y, i11);
                            String str5 = c1771sw.f16393d;
                            v8.d();
                            C2026xw.I((C2026xw) v8.f17962y, str5);
                            String str6 = c1771sw.f16394e;
                            v8.d();
                            C2026xw.J((C2026xw) v8.f17962y, str6);
                            String str7 = c1771sw.f16395f;
                            v8.d();
                            C2026xw.K((C2026xw) v8.f17962y, str7);
                            C0564In a7 = runnableC1924vw.f16985C.a(c1771sw.f16395f);
                            if (a7 != null && (c0482Db = a7.f10065b) != null) {
                                str = c0482Db.toString();
                                v8.d();
                                ((C2026xw) v8.f17962y).zzL = str;
                                String str8 = c1771sw.f16396g;
                                v8.d();
                                C2026xw.M((C2026xw) v8.f17962y, str8);
                                String str9 = c1771sw.f16399j;
                                v8.d();
                                C2026xw.x((C2026xw) v8.f17962y, str9);
                                String str10 = c1771sw.f16397h;
                                v8.d();
                                C2026xw.N((C2026xw) v8.f17962y, str10);
                                String str11 = c1771sw.f16398i;
                                v8.d();
                                C2026xw.w((C2026xw) v8.f17962y, str11);
                                long j13 = c1771sw.f16400k;
                                v8.d();
                                ((C2026xw) v8.f17962y).zzo = j13;
                                if (((Boolean) c3591p2.f27697c.a(AbstractC1987x7.N7)).booleanValue()) {
                                    AbstractCollection abstractCollection = runnableC1924vw.f16986D;
                                    v8.d();
                                    C2026xw.F((C2026xw) v8.f17962y, abstractCollection);
                                }
                                C2077yw c2077yw = runnableC1924vw.f16991z;
                                C2128zw v9 = Aw.v();
                                v9.d();
                                Aw.w((Aw) v9.f17962y, (C2026xw) v8.b());
                                c2077yw.d();
                                Bw.y((Bw) c2077yw.f17962y, (Aw) v9.b());
                                return;
                            }
                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                            v8.d();
                            ((C2026xw) v8.f17962y).zzL = str;
                            String str82 = c1771sw.f16396g;
                            v8.d();
                            C2026xw.M((C2026xw) v8.f17962y, str82);
                            String str92 = c1771sw.f16399j;
                            v8.d();
                            C2026xw.x((C2026xw) v8.f17962y, str92);
                            String str102 = c1771sw.f16397h;
                            v8.d();
                            C2026xw.N((C2026xw) v8.f17962y, str102);
                            String str112 = c1771sw.f16398i;
                            v8.d();
                            C2026xw.w((C2026xw) v8.f17962y, str112);
                            long j132 = c1771sw.f16400k;
                            v8.d();
                            ((C2026xw) v8.f17962y).zzo = j132;
                            if (((Boolean) c3591p2.f27697c.a(AbstractC1987x7.N7)).booleanValue()) {
                            }
                            C2077yw c2077yw2 = runnableC1924vw.f16991z;
                            C2128zw v92 = Aw.v();
                            v92.d();
                            Aw.w((Aw) v92.f17962y, (C2026xw) v8.b());
                            c2077yw2.d();
                            Bw.y((Bw) c2077yw2.f17962y, (Aw) v92.b());
                            return;
                        } finally {
                        }
                    }
                }
                return;
            case 9:
                ((WebView) this.f16573z).destroy();
                return;
            case 10:
                ((c4.i) this.f16572y).b(Px.a((Context) this.f16573z, "GLAS"));
                return;
            case 11:
                ((NA) this.f16573z).r((AbstractC1927vz) this.f16572y);
                return;
            case 12:
                Object obj = this.f16573z;
                Object obj2 = (Future) obj;
                boolean z10 = obj2 instanceof AbstractC1787tB;
                Object obj3 = this.f16572y;
                if (z10 && (b6 = ((AbstractC1787tB) obj2).b()) != null) {
                    ((InterfaceC0970dB) obj3).zza(b6);
                    return;
                }
                try {
                    ((InterfaceC0970dB) obj3).mo11zzb(AbstractC3153d.m0((Future) obj));
                    return;
                } catch (ExecutionException e8) {
                    ((InterfaceC0970dB) obj3).zza(e8.getCause());
                    return;
                } catch (Throwable th) {
                    ((InterfaceC0970dB) obj3).zza(th);
                    return;
                }
            case 13:
                C0979dK c0979dK = (C0979dK) this.f16573z;
                g2.L l7 = (g2.L) this.f16572y;
                int i12 = c0979dK.f13188x - l7.f22028b;
                c0979dK.f13188x = i12;
                if (l7.f22029c) {
                    c0979dK.f13189y = l7.f22030d;
                    c0979dK.f13190z = true;
                }
                if (l7.f22031e) {
                    c0979dK.f13148A = l7.f22032f;
                }
                if (i12 == 0) {
                    AbstractC1401li abstractC1401li = ((C2051yK) l7.f22033g).f17971a;
                    if (!c0979dK.f13161O.f17971a.o() && abstractC1401li.o()) {
                        c0979dK.f13162P = -1;
                        c0979dK.f13163Q = 0L;
                    }
                    if (!abstractC1401li.o()) {
                        List asList = Arrays.asList(((DK) abstractC1401li).f9153h);
                        AbstractC3153d.e0(asList.size() == c0979dK.f13178n.size());
                        for (int i13 = 0; i13 < asList.size(); i13++) {
                            ((C0927cK) c0979dK.f13178n.get(i13)).f13021b = (AbstractC1401li) asList.get(i13);
                        }
                    }
                    if (c0979dK.f13190z) {
                        if (((C2051yK) l7.f22033g).f17972b.equals(c0979dK.f13161O.f17972b) && ((C2051yK) l7.f22033g).f17974d == c0979dK.f13161O.f17987q) {
                            r7 = 0;
                        }
                        if (r7 != 0) {
                            if (abstractC1401li.o() || ((C2051yK) l7.f22033g).f17972b.b()) {
                                j8 = ((C2051yK) l7.f22033g).f17974d;
                            } else {
                                C2051yK c2051yK = (C2051yK) l7.f22033g;
                                MM mm = c2051yK.f17972b;
                                j8 = c2051yK.f17974d;
                                abstractC1401li.n(mm.f10677a, c0979dK.f13177m);
                            }
                        }
                        j7 = j8;
                        z7 = r7;
                    } else {
                        j7 = -9223372036854775807L;
                        z7 = 0;
                    }
                    c0979dK.f13190z = false;
                    c0979dK.q((C2051yK) l7.f22033g, 1, c0979dK.f13148A, z7, c0979dK.f13189y, j7, -1);
                    return;
                }
                return;
            case 14:
                try {
                    C1238iK.G((BK) this.f16572y);
                    return;
                } catch (JJ e9) {
                    Yu.d("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e9);
                    throw new RuntimeException(e9);
                }
            case 15:
                Nv nv = (Nv) this.f16573z;
                nv.getClass();
                int i14 = Ry.f11435a;
                YK yk = ((SurfaceHolderCallbackC0824aK) ((InterfaceC1492nL) nv.f10950z)).f12559x.f13180p;
                yk.z(yk.E(), 1012, new NK(0));
                return;
            case 16:
                Nv nv2 = ((HL) this.f16573z).f9792a.f9982S0;
                QF qf = (QF) this.f16572y;
                Handler handler = (Handler) nv2.f10949y;
                if (handler != null) {
                    handler.post(new RunnableC1390lL(nv2, qf, r7));
                    return;
                }
                return;
            default:
                C0827aN c0827aN = (C0827aN) this.f16573z;
                X x7 = (X) this.f16572y;
                c0827aN.f12595S = c0827aN.f12588L == null ? x7 : new Q(-9223372036854775807L, 0L);
                if (x7.zza() == -9223372036854775807L && c0827aN.f12596T != -9223372036854775807L) {
                    c0827aN.f12595S = new VM(c0827aN, c0827aN.f12595S);
                }
                c0827aN.f12596T = c0827aN.f12595S.zza();
                if (!c0827aN.f12602Z && x7.zza() == -9223372036854775807L) {
                    z8 = true;
                }
                c0827aN.f12597U = z8;
                c0827aN.f12598V = true == z8 ? 7 : 1;
                c0827aN.f12579B.s(c0827aN.f12596T, x7.zzh(), c0827aN.f12597U);
                if (c0827aN.f12592P) {
                    return;
                }
                c0827aN.q();
                return;
        }
    }

    public final String toString() {
        switch (this.f16571x) {
            case 12:
                C1974wv c1974wv = new C1974wv(RunnableC1818ts.class.getSimpleName());
                InterfaceC0970dB interfaceC0970dB = (InterfaceC0970dB) this.f16572y;
                Nv nv = new Nv(3);
                ((Nv) c1974wv.f17288A).f10950z = nv;
                c1974wv.f17288A = nv;
                nv.f10949y = interfaceC0970dB;
                return c1974wv.toString();
            default:
                return super.toString();
        }
    }

    public RunnableC1818ts(C1110fx c1110fx) {
        this.f16571x = 9;
        this.f16572y = c1110fx;
        this.f16573z = c1110fx.f13557d;
    }
}
