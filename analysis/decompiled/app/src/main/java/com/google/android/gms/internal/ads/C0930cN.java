package com.google.android.gms.internal.ads;

import android.os.Looper;
import java.util.concurrent.ExecutorService;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.cN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0930cN extends AbstractC1900vM {

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC1384lF f13024h;

    /* renamed from: i, reason: collision with root package name */
    public final TL f13025i;

    /* renamed from: j, reason: collision with root package name */
    public final int f13026j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f13027k;

    /* renamed from: l, reason: collision with root package name */
    public long f13028l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f13029m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f13030n;

    /* renamed from: o, reason: collision with root package name */
    public InterfaceC1744sJ f13031o;

    /* renamed from: p, reason: collision with root package name */
    public U9 f13032p;

    /* renamed from: q, reason: collision with root package name */
    public final Ur f13033q;

    public /* synthetic */ C0930cN(U9 u9, InterfaceC1384lF interfaceC1384lF, Ur ur, QF qf, int i7) {
        QF qf2 = TL.f11649j;
        this.f13032p = u9;
        this.f13024h = interfaceC1384lF;
        this.f13033q = ur;
        this.f13025i = qf2;
        this.f13026j = i7;
        this.f13027k = true;
        this.f13028l = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final void a(LM lm) {
        C0827aN c0827aN = (C0827aN) lm;
        if (c0827aN.f12592P) {
            for (C1085fN c1085fN : c0827aN.f12589M) {
                c1085fN.o();
                if (c1085fN.f13464A != null) {
                    c1085fN.f13464A = null;
                    c1085fN.f13470f = null;
                }
            }
        }
        C0880bO c0880bO = c0827aN.f12581D;
        YN yn = c0880bO.f12837b;
        if (yn != null) {
            yn.a(true);
        }
        RunnableC1154gp runnableC1154gp = new RunnableC1154gp(c0827aN, 19);
        ExecutorService executorService = c0880bO.f12836a;
        executorService.execute(runnableC1154gp);
        executorService.shutdown();
        c0827aN.I.removeCallbacksAndMessages(null);
        c0827aN.f12587K = null;
        c0827aN.f12608f0 = true;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final LM b(MM mm, UN un, long j7) {
        EF zza = this.f13024h.zza();
        InterfaceC1744sJ interfaceC1744sJ = this.f13031o;
        if (interfaceC1744sJ != null) {
            zza.a(interfaceC1744sJ);
        }
        Z7 z7 = c().f11729b;
        z7.getClass();
        AbstractC3153d.N(this.f16876g);
        C1951wM c1951wM = new C1951wM((P) this.f13033q.f11796y);
        PL pl = new PL(this.f16873d.f11087b, mm);
        PL pl2 = new PL(this.f16872c.f11087b, mm);
        long t7 = Ry.t(-9223372036854775807L);
        return new C0827aN(z7.f12374a, zza, c1951wM, this.f13025i, pl, pl2, this, un, this.f13026j, t7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final synchronized U9 c() {
        return this.f13032p;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final void j(InterfaceC1744sJ interfaceC1744sJ) {
        this.f13031o = interfaceC1744sJ;
        Looper.myLooper().getClass();
        AbstractC3153d.N(this.f16876g);
        t();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final void m() {
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final synchronized void p(U9 u9) {
        this.f13032p = u9;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1900vM
    public final void r() {
    }

    public final void s(long j7, boolean z7, boolean z8) {
        if (j7 == -9223372036854775807L) {
            j7 = this.f13028l;
        }
        if (!this.f13027k && this.f13028l == j7 && this.f13029m == z7 && this.f13030n == z8) {
            return;
        }
        this.f13028l = j7;
        this.f13029m = z7;
        this.f13030n = z8;
        this.f13027k = false;
        t();
    }

    public final void t() {
        long j7 = this.f13028l;
        boolean z7 = this.f13029m;
        boolean z8 = this.f13030n;
        U9 c7 = c();
        AbstractC1401li c1290jN = new C1290jN(j7, j7, z7, c7, z8 ? c7.f11730c : null);
        if (this.f13027k) {
            c1290jN = new C0879bN(c1290jN);
        }
        k(c1290jN);
    }
}
