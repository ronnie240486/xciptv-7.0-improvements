package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import l3.AbstractC3153d;
import u3.C3591p;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.Ei, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0503Ei implements InterfaceC0741Vi, InterfaceC0659Pk, InterfaceC1607pk, InterfaceC1200hj, InterfaceC1985x5 {

    /* renamed from: A, reason: collision with root package name */
    public final Executor f9316A;

    /* renamed from: C, reason: collision with root package name */
    public ScheduledFuture f9318C;

    /* renamed from: E, reason: collision with root package name */
    public final String f9320E;

    /* renamed from: x, reason: collision with root package name */
    public final C1300jj f9321x;

    /* renamed from: y, reason: collision with root package name */
    public final C1212hv f9322y;

    /* renamed from: z, reason: collision with root package name */
    public final ScheduledExecutorService f9323z;

    /* renamed from: B, reason: collision with root package name */
    public final C1533oB f9317B = new C1533oB();

    /* renamed from: D, reason: collision with root package name */
    public final AtomicBoolean f9319D = new AtomicBoolean();

    public C0503Ei(C1300jj c1300jj, C1212hv c1212hv, ScheduledExecutorService scheduledExecutorService, C1601pe c1601pe, String str) {
        this.f9321x = c1300jj;
        this.f9322y = c1212hv;
        this.f9323z = scheduledExecutorService;
        this.f9316A = c1601pe;
        this.f9320E = str;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void a() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1607pk
    public final void e() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1200hj
    public final synchronized void f(u3.C0 c02) {
        try {
            if (this.f9317B.isDone()) {
                return;
            }
            ScheduledFuture scheduledFuture = this.f9318C;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            this.f9317B.g(new Exception());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1607pk
    public final synchronized void h() {
        try {
            if (this.f9317B.isDone()) {
                return;
            }
            ScheduledFuture scheduledFuture = this.f9318C;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            this.f9317B.f(Boolean.TRUE);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0659Pk
    public final void j() {
        C1212hv c1212hv = this.f9322y;
        if (c1212hv.f14007e == 3) {
            return;
        }
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17614j1)).booleanValue() && c1212hv.f13997Y == 2) {
            int i7 = c1212hv.f14031q;
            if (i7 == 0) {
                this.f9321x.zza();
                return;
            }
            AbstractC3153d.o0(this.f9317B, new C0445Ag(this, 9), this.f9316A);
            this.f9318C = this.f9323z.schedule(new RunnableC1831u4(this, 23), i7, TimeUnit.MILLISECONDS);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void o(InterfaceC0637Oc interfaceC0637Oc, String str, String str2) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1985x5
    public final void s(C1934w5 c1934w5) {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.S9)).booleanValue() && this.f9320E.equals("com.google.ads.mediation.admob.AdMobAdapter") && c1934w5.f17032j && this.f9319D.compareAndSet(false, true) && this.f9322y.f14007e != 3) {
            AbstractC3703F.k("Full screen 1px impression occurred");
            this.f9321x.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0659Pk
    public final void w() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void zza() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void zzb() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void zzc() {
        C1212hv c1212hv = this.f9322y;
        if (c1212hv.f14007e == 3) {
            return;
        }
        int i7 = c1212hv.f13997Y;
        if (i7 == 0 || i7 == 1) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.S9)).booleanValue() && this.f9320E.equals("com.google.ads.mediation.admob.AdMobAdapter")) {
                return;
            }
            this.f9321x.zza();
        }
    }
}
