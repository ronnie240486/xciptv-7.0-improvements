package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import okhttp3.HttpUrl;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.nf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1500nf extends UD {

    /* renamed from: B, reason: collision with root package name */
    public final Context f15102B;

    /* renamed from: C, reason: collision with root package name */
    public final EF f15103C;

    /* renamed from: D, reason: collision with root package name */
    public final String f15104D;

    /* renamed from: E, reason: collision with root package name */
    public final int f15105E;

    /* renamed from: F, reason: collision with root package name */
    public final boolean f15106F;

    /* renamed from: G, reason: collision with root package name */
    public InputStream f15107G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f15108H;
    public Uri I;

    /* renamed from: J, reason: collision with root package name */
    public volatile C0810a6 f15109J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f15110K;

    /* renamed from: L, reason: collision with root package name */
    public boolean f15111L;

    /* renamed from: M, reason: collision with root package name */
    public boolean f15112M;

    /* renamed from: N, reason: collision with root package name */
    public boolean f15113N;

    /* renamed from: O, reason: collision with root package name */
    public long f15114O;

    /* renamed from: P, reason: collision with root package name */
    public InterfaceFutureC3674a f15115P;

    /* renamed from: Q, reason: collision with root package name */
    public final AtomicLong f15116Q;

    /* renamed from: R, reason: collision with root package name */
    public final Zt f15117R;

    public C1500nf(Context context, EF ef, String str, int i7, C1653qf c1653qf, Zt zt) {
        super(false);
        this.f15102B = context;
        this.f15103C = ef;
        this.f15117R = zt;
        this.f15104D = str;
        this.f15105E = i7;
        this.f15110K = false;
        this.f15111L = false;
        this.f15112M = false;
        this.f15113N = false;
        this.f15114O = 0L;
        this.f15116Q = new AtomicLong(-1L);
        this.f15115P = null;
        this.f15106F = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17376D1)).booleanValue();
        a(c1653qf);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01f6  */
    /* JADX WARN: Type inference failed for: r13v0, types: [com.google.android.gms.internal.ads.HA, com.google.android.gms.internal.ads.oB] */
    /* JADX WARN: Type inference failed for: r3v21, types: [long] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47 */
    @Override // com.google.android.gms.internal.ads.EF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long b(ZG zg) {
        Y5 y52;
        Long l7;
        boolean z7;
        boolean z8;
        long elapsedRealtime;
        StringBuilder sb;
        C1068f6 c1068f6;
        if (this.f15108H) {
            throw new IOException("Attempt to open an already open GcacheDataSource.");
        }
        boolean z9 = true;
        this.f15108H = true;
        this.I = zg.f12390a;
        if (!this.f15106F) {
            f(zg);
        }
        this.f15109J = C0810a6.o(zg.f12390a);
        C1783t7 c1783t7 = AbstractC1987x7.f17417I3;
        C3591p c3591p = C3591p.f27694d;
        boolean booleanValue = ((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue();
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        if (!booleanValue) {
            if (this.f15109J != null) {
                this.f15109J.f12516E = zg.f12393d;
                C0810a6 c0810a6 = this.f15109J;
                String str2 = this.f15104D;
                if (str2 != null) {
                    str = str2;
                }
                c0810a6.f12517F = str;
                this.f15109J.f12518G = this.f15105E;
                y52 = t3.k.f27396A.f27405i.g(this.f15109J);
            } else {
                y52 = null;
            }
            if (y52 != null && y52.r()) {
                this.f15110K = y52.q();
                this.f15112M = y52.t();
                this.f15113N = y52.s();
                this.f15114O = y52.o();
                this.f15111L = true;
                if (!k()) {
                    this.f15107G = y52.p();
                    if (this.f15106F) {
                        f(zg);
                    }
                    return -1L;
                }
            }
        } else if (this.f15109J != null) {
            this.f15109J.f12516E = zg.f12393d;
            C0810a6 c0810a62 = this.f15109J;
            String str3 = this.f15104D;
            if (str3 != null) {
                str = str3;
            }
            c0810a62.f12517F = str;
            this.f15109J.f12518G = this.f15105E;
            if (this.f15109J.f12515D) {
                l7 = (Long) c3591p.f27697c.a(AbstractC1987x7.f17430K3);
            } else {
                l7 = (Long) c3591p.f27697c.a(AbstractC1987x7.f17423J3);
            }
            ?? longValue = l7.longValue();
            t3.k kVar = t3.k.f27396A;
            kVar.f27406j.getClass();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            C0913c6 m7 = d1.n.m(this.f15102B, this.f15109J);
            try {
                try {
                    c1068f6 = (C1068f6) m7.f15842x.get(longValue, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    th = th;
                    z9 = longValue;
                }
            } catch (InterruptedException unused) {
                z8 = false;
            } catch (ExecutionException | TimeoutException unused2) {
                z7 = false;
            } catch (Throwable th2) {
                th = th2;
                z9 = false;
            }
            try {
                this.f15110K = c1068f6.f13435b;
                this.f15112M = c1068f6.f13436c;
                this.f15113N = c1068f6.f13438e;
                this.f15114O = c1068f6.f13437d;
            } catch (InterruptedException unused3) {
                z8 = true;
                m7.cancel(true);
                Thread.currentThread().interrupt();
                t3.k.f27396A.f27406j.getClass();
                elapsedRealtime = SystemClock.elapsedRealtime() - elapsedRealtime2;
                InterfaceC0513Fe interfaceC0513Fe = ((C1653qf) this.f15117R.f12483y).f15620G;
                if (interfaceC0513Fe != null) {
                    interfaceC0513Fe.e(elapsedRealtime, z8);
                }
                this.f15111L = z8;
                sb = new StringBuilder("Cache connection took ");
                longValue = z8;
                sb.append(elapsedRealtime);
                sb.append("ms");
                AbstractC3703F.k(sb.toString());
                this.f15111L = false;
                if (this.f15109J != null) {
                }
                return this.f15103C.b(zg);
            } catch (ExecutionException | TimeoutException unused4) {
                z7 = true;
                m7.cancel(true);
                t3.k.f27396A.f27406j.getClass();
                elapsedRealtime = SystemClock.elapsedRealtime() - elapsedRealtime2;
                InterfaceC0513Fe interfaceC0513Fe2 = ((C1653qf) this.f15117R.f12483y).f15620G;
                if (interfaceC0513Fe2 != null) {
                    interfaceC0513Fe2.e(elapsedRealtime, z7);
                }
                this.f15111L = z7;
                sb = new StringBuilder("Cache connection took ");
                longValue = z7;
                sb.append(elapsedRealtime);
                sb.append("ms");
                AbstractC3703F.k(sb.toString());
                this.f15111L = false;
                if (this.f15109J != null) {
                }
                return this.f15103C.b(zg);
            } catch (Throwable th3) {
                th = th3;
                t3.k.f27396A.f27406j.getClass();
                long elapsedRealtime3 = SystemClock.elapsedRealtime() - elapsedRealtime2;
                InterfaceC0513Fe interfaceC0513Fe3 = ((C1653qf) this.f15117R.f12483y).f15620G;
                if (interfaceC0513Fe3 != null) {
                    interfaceC0513Fe3.e(elapsedRealtime3, z9);
                }
                this.f15111L = z9;
                AbstractC3703F.k("Cache connection took " + elapsedRealtime3 + "ms");
                throw th;
            }
            if (!k()) {
                this.f15107G = c1068f6.f13434a;
                if (this.f15106F) {
                    f(zg);
                }
                kVar.f27406j.getClass();
                long elapsedRealtime4 = SystemClock.elapsedRealtime() - elapsedRealtime2;
                InterfaceC0513Fe interfaceC0513Fe4 = ((C1653qf) this.f15117R.f12483y).f15620G;
                if (interfaceC0513Fe4 != null) {
                    interfaceC0513Fe4.e(elapsedRealtime4, true);
                }
                this.f15111L = true;
                AbstractC3703F.k("Cache connection took " + elapsedRealtime4 + "ms");
                return -1L;
            }
            kVar.f27406j.getClass();
            long elapsedRealtime5 = SystemClock.elapsedRealtime() - elapsedRealtime2;
            InterfaceC0513Fe interfaceC0513Fe5 = ((C1653qf) this.f15117R.f12483y).f15620G;
            if (interfaceC0513Fe5 != null) {
                interfaceC0513Fe5.e(elapsedRealtime5, true);
            }
            this.f15111L = true;
            sb = new StringBuilder("Cache connection took ");
            sb.append(elapsedRealtime5);
            sb.append("ms");
            AbstractC3703F.k(sb.toString());
        }
        this.f15111L = false;
        if (this.f15109J != null) {
            zg = new ZG(Uri.parse(this.f15109J.f12519x), zg.f12392c, zg.f12393d, zg.f12394e, zg.f12395f);
        }
        return this.f15103C.b(zg);
    }

    @Override // com.google.android.gms.internal.ads.BM
    public final int c(int i7, byte[] bArr, int i8) {
        if (!this.f15108H) {
            throw new IOException("Attempt to read closed GcacheDataSource.");
        }
        InputStream inputStream = this.f15107G;
        int read = inputStream != null ? inputStream.read(bArr, i7, i8) : this.f15103C.c(i7, bArr, i8);
        if (!this.f15106F || this.f15107G != null) {
            zzg(read);
        }
        return read;
    }

    public final long g() {
        if (this.f15109J != null) {
            if (this.f15116Q.get() != -1) {
                return this.f15116Q.get();
            }
            synchronized (this) {
                try {
                    if (this.f15115P == null) {
                        this.f15115P = AbstractC1652qe.f15606a.b(new CallableC0750Wd(this, 2));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f15115P.isDone()) {
                try {
                    this.f15116Q.compareAndSet(-1L, ((Long) this.f15115P.get()).longValue());
                    return this.f15116Q.get();
                } catch (InterruptedException | ExecutionException unused) {
                }
            }
        }
        return -1L;
    }

    public final boolean k() {
        if (!this.f15106F) {
            return false;
        }
        C1783t7 c1783t7 = AbstractC1987x7.f17438L3;
        C3591p c3591p = C3591p.f27694d;
        if (!((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() || this.f15112M) {
            return ((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17446M3)).booleanValue() && !this.f15113N;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final Uri zzc() {
        return this.I;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final void zzd() {
        if (!this.f15108H) {
            throw new IOException("Attempt to close an already closed GcacheDataSource.");
        }
        this.f15108H = false;
        this.I = null;
        boolean z7 = (this.f15106F && this.f15107G == null) ? false : true;
        InputStream inputStream = this.f15107G;
        if (inputStream != null) {
            com.bumptech.glide.c.f(inputStream);
            this.f15107G = null;
        } else {
            this.f15103C.zzd();
        }
        if (z7) {
            d();
        }
    }
}
