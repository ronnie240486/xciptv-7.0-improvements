package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class Fq implements Eq {

    /* renamed from: a, reason: collision with root package name */
    public final Eq f9546a;

    /* renamed from: b, reason: collision with root package name */
    public final Hy f9547b;

    public Fq(Eq eq, Hy hy) {
        this.f9546a = eq;
        this.f9547b = hy;
    }

    @Override // com.google.android.gms.internal.ads.Eq
    public final InterfaceFutureC3674a a(C1465mv c1465mv, C1212hv c1212hv) {
        return AbstractC3153d.j0(this.f9546a.a(c1465mv, c1212hv), this.f9547b, AbstractC1652qe.f15606a);
    }

    @Override // com.google.android.gms.internal.ads.Eq
    public final boolean b(C1465mv c1465mv, C1212hv c1212hv) {
        return this.f9546a.b(c1465mv, c1212hv);
    }
}
