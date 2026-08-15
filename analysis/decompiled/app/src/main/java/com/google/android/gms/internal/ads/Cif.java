package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import p2.C3343q;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.if, reason: invalid class name */
/* loaded from: classes.dex */
public final class Cif extends AbstractC1040ef implements InterfaceC1744sJ {

    /* renamed from: A, reason: collision with root package name */
    public String f14175A;

    /* renamed from: B, reason: collision with root package name */
    public final C0569Je f14176B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f14177C;

    /* renamed from: D, reason: collision with root package name */
    public final A0 f14178D;

    /* renamed from: E, reason: collision with root package name */
    public final C3343q f14179E;

    /* renamed from: F, reason: collision with root package name */
    public ByteBuffer f14180F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f14181G;

    /* renamed from: H, reason: collision with root package name */
    public final Object f14182H;
    public final String I;

    /* renamed from: J, reason: collision with root package name */
    public final int f14183J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f14184K;

    public Cif(InterfaceC0583Ke interfaceC0583Ke, C0569Je c0569Je) {
        super(interfaceC0583Ke);
        this.f14176B = c0569Je;
        this.f14178D = new A0(3);
        this.f14179E = new C3343q(6);
        this.f14182H = new Object();
        String zzr = interfaceC0583Ke.zzr();
        this.I = (String) (zzr == null ? By.f8829x : new Ly(zzr)).b();
        this.f14183J = interfaceC0583Ke.A();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1744sJ
    public final void b(EF ef, ZG zg, boolean z7) {
        if (ef instanceof C1185hJ) {
            ((ArrayList) this.f14178D.f8538z).add((C1185hJ) ef);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1744sJ
    public final void d(ZG zg, boolean z7, int i7) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1744sJ
    public final void g(ZG zg, boolean z7) {
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1040ef
    public final void k() {
        this.f14177C = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v29, types: [com.google.android.gms.internal.ads.Se] */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r10v6, types: [boolean] */
    @Override // com.google.android.gms.internal.ads.AbstractC1040ef
    public final boolean r(String str) {
        String str2;
        String str3;
        C1185hJ c1185hJ;
        this.f14175A = str;
        String str4 = "error";
        String concat = "cache:".concat(String.valueOf(C1091fe.o(str, "MD5")));
        try {
            C0599Lg c0599Lg = new C0599Lg();
            String str5 = this.f13339y;
            C0569Je c0569Je = this.f14176B;
            C1185hJ c1185hJ2 = new C1185hJ(str5, c0569Je.f10244d, c0569Je.f10245e, true, c0599Lg);
            c1185hJ2.a(this);
            if (this.f14176B.f10249i) {
                c1185hJ2 = new C0695Se(this.f13338x, c1185hJ2, this.I, this.f14183J);
            }
            c1185hJ2.b(new ZG(Uri.parse(str), 0L, Collections.emptyMap(), 0L, -1L, 0));
            InterfaceC0583Ke interfaceC0583Ke = (InterfaceC0583Ke) this.f13340z.get();
            if (interfaceC0583Ke != null) {
                interfaceC0583Ke.l(concat, this);
            }
            t3.k.f27396A.f27406j.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C1783t7 c1783t7 = AbstractC1987x7.f17683s;
            C3591p c3591p = C3591p.f27694d;
            long longValue = ((Long) c3591p.f27697c.a(c1783t7)).longValue();
            long longValue2 = ((Long) c3591p.f27697c.a(AbstractC1987x7.f17675r)).longValue();
            this.f14180F = ByteBuffer.allocate(this.f14176B.f10243c);
            int i7 = 8192;
            byte[] bArr = new byte[8192];
            long j7 = currentTimeMillis;
            while (true) {
                int c7 = c1185hJ2.c(0, bArr, Math.min(this.f14180F.remaining(), i7));
                str2 = str4;
                if (c7 == -1) {
                    this.f14184K = true;
                    C1091fe.f13499b.post(new RunnableC0937cf(this, str, concat, (int) this.f14179E.c(this.f14180F), 0));
                    break;
                }
                try {
                    synchronized (this.f14182H) {
                        try {
                            ?? r10 = this.f14177C;
                            if (r10 == 0) {
                                ?? r102 = this.f14180F;
                                c1185hJ = c1185hJ2;
                                r102.put(bArr, 0, c7);
                                str3 = r102;
                            } else {
                                c1185hJ = c1185hJ2;
                                str3 = r10;
                            }
                        } finally {
                        }
                    }
                    if (this.f14180F.remaining() <= 0) {
                        v();
                        break;
                    }
                    try {
                        if (this.f14177C) {
                            throw new IOException("Precache abort at " + this.f14180F.limit() + " bytes");
                        }
                        long currentTimeMillis2 = System.currentTimeMillis();
                        if (currentTimeMillis2 - j7 >= longValue) {
                            v();
                            j7 = currentTimeMillis2;
                        }
                        if (currentTimeMillis2 - currentTimeMillis > 1000 * longValue2) {
                            throw new IOException("Timeout exceeded. Limit: " + longValue2 + " sec");
                        }
                        str4 = str2;
                        c1185hJ2 = c1185hJ;
                        i7 = 8192;
                    } catch (Exception e7) {
                        e = e7;
                        String i8 = B2.y.i(e.getClass().getCanonicalName(), ":", e.getMessage());
                        AbstractC1295je.g("Failed to preload url " + str + " Exception: " + i8);
                        l(str, concat, str3, i8);
                        return false;
                    }
                } catch (Exception e8) {
                    e = e8;
                    str3 = str2;
                    String i82 = B2.y.i(e.getClass().getCanonicalName(), ":", e.getMessage());
                    AbstractC1295je.g("Failed to preload url " + str + " Exception: " + i82);
                    l(str, concat, str3, i82);
                    return false;
                }
            }
            return true;
        } catch (Exception e9) {
            e = e9;
            str2 = str4;
        }
    }

    public final ByteBuffer u() {
        synchronized (this.f14182H) {
            try {
                ByteBuffer byteBuffer = this.f14180F;
                if (byteBuffer != null && !this.f14181G) {
                    byteBuffer.flip();
                    this.f14181G = true;
                }
                this.f14177C = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f14180F;
    }

    public final void v() {
        int d7 = (int) this.f14178D.d();
        int c7 = (int) this.f14179E.c(this.f14180F);
        int position = this.f14180F.position();
        int round = Math.round((position / d7) * c7);
        int i7 = C1653qf.f15612R.get();
        int i8 = C1653qf.f15613S.get();
        String str = this.f14175A;
        C1091fe.f13499b.post(new RunnableC0834af(this, str, "cache:".concat(String.valueOf(C1091fe.o(str, "MD5"))), position, d7, round, c7, round > 0, i7, i8));
    }
}
