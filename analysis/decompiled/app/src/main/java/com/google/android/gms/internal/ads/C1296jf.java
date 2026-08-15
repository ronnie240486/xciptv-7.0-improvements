package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.nio.ByteBuffer;
import u3.C3591p;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.jf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1296jf extends AbstractC1040ef implements InterfaceC0513Fe {

    /* renamed from: A, reason: collision with root package name */
    public C1653qf f14334A;

    /* renamed from: B, reason: collision with root package name */
    public String f14335B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f14336C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f14337D;

    /* renamed from: E, reason: collision with root package name */
    public C0751We f14338E;

    /* renamed from: F, reason: collision with root package name */
    public long f14339F;

    /* renamed from: G, reason: collision with root package name */
    public long f14340G;

    public static final String u(String str) {
        return "cache:".concat(String.valueOf(C1091fe.o(str, "MD5")));
    }

    public static String v(String str, Exception exc) {
        return str + "/" + exc.getClass().getCanonicalName() + ":" + exc.getMessage();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0513Fe
    public final void a(int i7) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0513Fe
    public final void c(int i7, int i8) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0513Fe
    public final void e(long j7, boolean z7) {
        InterfaceC0583Ke interfaceC0583Ke = (InterfaceC0583Ke) this.f13340z.get();
        if (interfaceC0583Ke != null) {
            AbstractC1652qe.f15610e.execute(new RunnableC0653Pe(interfaceC0583Ke, z7, j7, 1));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0513Fe
    public final void f(Exception exc) {
        AbstractC1295je.h("Precache exception", exc);
        t3.k.f27396A.f27403g.g("VideoStreamExoPlayerCache.onException", exc);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0513Fe
    public final void h(String str, Exception exc) {
        AbstractC1295je.h("Precache error", exc);
        t3.k.f27396A.f27403g.g("VideoStreamExoPlayerCache.onError", exc);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1040ef
    public final void i() {
        C1653qf c1653qf = this.f14334A;
        if (c1653qf != null) {
            c1653qf.f15620G = null;
            GK gk = c1653qf.f15617D;
            if (gk != null) {
                gk.b(c1653qf);
                c1653qf.f15617D.g();
                c1653qf.f15617D = null;
                C1653qf.f15613S.decrementAndGet();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1040ef
    public final void k() {
        synchronized (this) {
            this.f14336C = true;
            notify();
            i();
        }
        String str = this.f14335B;
        if (str != null) {
            l(this.f14335B, u(str), "externalAbort", "Programmatic precache abort.");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0513Fe
    public final void m() {
        AbstractC1295je.g("Precache onRenderedFirstFrame");
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1040ef
    public final void n(int i7) {
        C1449mf c1449mf = this.f14334A.f15631y;
        synchronized (c1449mf) {
            c1449mf.f14914d = i7 * 1000;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1040ef
    public final void o(int i7) {
        C1449mf c1449mf = this.f14334A.f15631y;
        synchronized (c1449mf) {
            c1449mf.f14915e = i7 * 1000;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1040ef
    public final void p(int i7) {
        C1449mf c1449mf = this.f14334A.f15631y;
        synchronized (c1449mf) {
            c1449mf.f14913c = i7 * 1000;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1040ef
    public final void q(int i7) {
        C1449mf c1449mf = this.f14334A.f15631y;
        synchronized (c1449mf) {
            c1449mf.f14912b = i7 * 1000;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1040ef
    public final boolean r(String str) {
        return s(str, new String[]{str});
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0157, code lost:
    
        com.google.android.gms.internal.ads.C1091fe.f13499b.post(new com.google.android.gms.internal.ads.RunnableC0937cf(r44, r45, r31, r24, 0));
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.AbstractC1040ef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s(String str, String[] strArr) {
        String str2;
        C1296jf c1296jf;
        boolean z7;
        boolean z8;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        String str3;
        long j12;
        C1296jf c1296jf2 = this;
        c1296jf2.f14335B = str;
        String u7 = u(str);
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i7 = 0; i7 < strArr.length; i7++) {
                uriArr[i7] = Uri.parse(strArr[i7]);
            }
            C1653qf c1653qf = c1296jf2.f14334A;
            c1653qf.getClass();
            c1653qf.p(uriArr, ByteBuffer.allocate(0), false);
            InterfaceC0583Ke interfaceC0583Ke = (InterfaceC0583Ke) c1296jf2.f13340z.get();
            if (interfaceC0583Ke != null) {
                interfaceC0583Ke.l(u7, c1296jf2);
            }
            t3.k.f27396A.f27406j.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C1783t7 c1783t7 = AbstractC1987x7.f17683s;
            C3591p c3591p = C3591p.f27694d;
            long longValue = ((Long) c3591p.f27697c.a(c1783t7)).longValue();
            long longValue2 = ((Long) c3591p.f27697c.a(AbstractC1987x7.f17675r)).longValue() * 1000;
            long intValue = ((Integer) c3591p.f27697c.a(AbstractC1987x7.f17668q)).intValue();
            boolean booleanValue = ((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17376D1)).booleanValue();
            long j13 = -1;
            while (true) {
                synchronized (this) {
                    try {
                        if (System.currentTimeMillis() - currentTimeMillis > longValue2) {
                            throw new IOException("Timeout reached. Limit: " + longValue2 + " ms");
                        }
                        if (c1296jf2.f14336C) {
                            throw new IOException("Abort requested before buffering finished. ");
                        }
                        if (c1296jf2.f14337D) {
                            break;
                        }
                        GK gk = c1296jf2.f14334A.f15617D;
                        if (gk == null) {
                            throw new IOException("ExoPlayer was released during preloading.");
                        }
                        long e7 = gk.e();
                        if (e7 > 0) {
                            long d7 = c1296jf2.f14334A.f15617D.d();
                            int i8 = (d7 > j13 ? 1 : (d7 == j13 ? 0 : -1));
                            if (i8 != 0) {
                                boolean z9 = d7 > 0;
                                if (booleanValue) {
                                    C1653qf c1653qf2 = c1296jf2.f14334A;
                                    j11 = (c1653qf2.f15628P == null || !c1653qf2.f15628P.f15111L) ? c1653qf2.f15621H : 0L;
                                } else {
                                    j11 = -1;
                                }
                                try {
                                    str3 = str;
                                    z8 = booleanValue;
                                    j7 = intValue;
                                    j8 = longValue2;
                                    j10 = longValue;
                                    j12 = j11;
                                    z7 = false;
                                    str2 = u7;
                                } catch (Throwable th) {
                                    th = th;
                                    str2 = u7;
                                    z7 = false;
                                    c1296jf = this;
                                    try {
                                        throw th;
                                    } catch (Exception e8) {
                                        e = e8;
                                        AbstractC1295je.g("Failed to preload url " + str + " Exception: " + e.getMessage());
                                        t3.k.f27396A.f27403g.g("VideoStreamExoPlayerCache.preload", e);
                                        i();
                                        c1296jf.l(str, str2, "error", v("error", e));
                                        return z7;
                                    }
                                }
                                try {
                                    C1091fe.f13499b.post(new RunnableC0793Ze(this, str3, u7, d7, e7, j12, booleanValue ? c1296jf2.f14334A.s() : -1L, booleanValue ? c1296jf2.f14334A.o() : -1L, z9, C1653qf.f15612R.get(), C1653qf.f15613S.get()));
                                    j13 = d7;
                                    c1296jf = str3;
                                } catch (Throwable th2) {
                                    th = th2;
                                    c1296jf = this;
                                    throw th;
                                }
                            } else {
                                z8 = booleanValue;
                                j7 = intValue;
                                j8 = longValue2;
                                j10 = longValue;
                                str2 = u7;
                                z7 = false;
                                c1296jf = i8;
                            }
                            if (d7 >= e7) {
                                break;
                            }
                            try {
                                C1296jf c1296jf3 = this;
                                if (c1296jf3.f14334A.f15621H < j7 || d7 <= 0) {
                                    j9 = j10;
                                    c1296jf = c1296jf3;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                throw th;
                            }
                        } else {
                            z8 = booleanValue;
                            j7 = intValue;
                            j8 = longValue2;
                            str2 = u7;
                            c1296jf = c1296jf2;
                            z7 = false;
                            j9 = longValue;
                        }
                        try {
                            c1296jf.wait(j9);
                        } catch (InterruptedException unused) {
                            throw new IOException("Wait interrupted.");
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        str2 = u7;
                        c1296jf = c1296jf2;
                        z7 = false;
                    }
                }
                booleanValue = z8;
                c1296jf2 = c1296jf;
                longValue = j9;
                u7 = str2;
                intValue = j7;
                longValue2 = j8;
            }
            return true;
        } catch (Exception e9) {
            e = e9;
            str2 = u7;
            c1296jf = c1296jf2;
            z7 = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1040ef
    public final boolean t(String str, String[] strArr, C0751We c0751We) {
        this.f14335B = str;
        this.f14338E = c0751We;
        String u7 = u(str);
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i7 = 0; i7 < strArr.length; i7++) {
                uriArr[i7] = Uri.parse(strArr[i7]);
            }
            C1653qf c1653qf = this.f14334A;
            c1653qf.getClass();
            c1653qf.p(uriArr, ByteBuffer.allocate(0), false);
            InterfaceC0583Ke interfaceC0583Ke = (InterfaceC0583Ke) this.f13340z.get();
            if (interfaceC0583Ke != null) {
                interfaceC0583Ke.l(u7, this);
            }
            t3.k.f27396A.f27406j.getClass();
            this.f14339F = System.currentTimeMillis();
            this.f14340G = -1L;
            C3709L.f28307l.postDelayed(new RunnableC1831u4(this, 14), 0L);
            return true;
        } catch (Exception e7) {
            AbstractC1295je.g("Failed to preload url " + str + " Exception: " + e7.getMessage());
            t3.k.f27396A.f27403g.g("VideoStreamExoPlayerCache.preload", e7);
            i();
            l(str, u7, "error", v("error", e7));
            return false;
        }
    }
}
