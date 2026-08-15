package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.fj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1096fj extends BH implements InterfaceC0797Zi {

    /* renamed from: A, reason: collision with root package name */
    public boolean f13515A;

    /* renamed from: y, reason: collision with root package name */
    public final ScheduledExecutorService f13516y;

    /* renamed from: z, reason: collision with root package name */
    public ScheduledFuture f13517z;

    public C1096fj(C1044ej c1044ej, Set set, C1601pe c1601pe, ScheduledExecutorService scheduledExecutorService) {
        super(set);
        this.f13515A = false;
        this.f13516y = scheduledExecutorService;
        R0(c1044ej, c1601pe);
    }

    public final void T0() {
        synchronized (this) {
            AbstractC1295je.d("Timeout waiting for show call succeed to be called.");
            t(new C2066yl("Timeout for show call succeed."));
            this.f13515A = true;
        }
    }

    public final void a() {
        this.f13517z = this.f13516y.schedule(new RunnableC1831u4(this, 24), ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.l9)).intValue(), TimeUnit.MILLISECONDS);
    }

    public final synchronized void d() {
        ScheduledFuture scheduledFuture = this.f13517z;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0797Zi
    public final void j(u3.C0 c02) {
        S0(new C0838aj(0, c02));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0797Zi
    public final void t(C2066yl c2066yl) {
        if (this.f13515A) {
            return;
        }
        ScheduledFuture scheduledFuture = this.f13517z;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        S0(new Zt(c2066yl, 10));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0797Zi
    public final void zzb() {
        S0(C0890bj.f12873x);
    }
}
