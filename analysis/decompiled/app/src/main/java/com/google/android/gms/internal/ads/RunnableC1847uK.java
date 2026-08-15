package com.google.android.gms.internal.ads;

import android.util.Pair;

/* renamed from: com.google.android.gms.internal.ads.uK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1847uK implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ FM f16675A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ RK f16676B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f16677x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1816tq f16678y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Pair f16679z;

    public /* synthetic */ RunnableC1847uK(C1816tq c1816tq, Pair pair, FM fm, RK rk, int i7) {
        this.f16677x = i7;
        this.f16678y = c1816tq;
        this.f16679z = pair;
        this.f16675A = fm;
        this.f16676B = rk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f16677x;
        RK rk = this.f16676B;
        FM fm = this.f16675A;
        Pair pair = this.f16679z;
        C1816tq c1816tq = this.f16678y;
        switch (i7) {
            case 0:
                ((C2000xK) c1816tq.f16560z).f17762h.f(((Integer) pair.first).intValue(), (MM) pair.second, fm, rk);
                break;
            case 1:
                ((C2000xK) c1816tq.f16560z).f17762h.A(((Integer) pair.first).intValue(), (MM) pair.second, fm, rk);
                break;
            default:
                ((C2000xK) c1816tq.f16560z).f17762h.o(((Integer) pair.first).intValue(), (MM) pair.second, fm, rk);
                break;
        }
    }
}
