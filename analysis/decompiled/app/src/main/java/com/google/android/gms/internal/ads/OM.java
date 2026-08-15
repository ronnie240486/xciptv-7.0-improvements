package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final /* synthetic */ class OM implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ FM f11000A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ RK f11001B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f11002x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ PL f11003y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ QM f11004z;

    public /* synthetic */ OM(PL pl, QM qm, FM fm, RK rk, int i7) {
        this.f11002x = i7;
        this.f11003y = pl;
        this.f11004z = qm;
        this.f11000A = fm;
        this.f11001B = rk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f11002x;
        FM fm = this.f11000A;
        QM qm = this.f11004z;
        RK rk = this.f11001B;
        PL pl = this.f11003y;
        switch (i7) {
            case 0:
                qm.A(0, pl.f11086a, fm, rk);
                break;
            case 1:
                qm.o(0, pl.f11086a, fm, rk);
                break;
            default:
                qm.f(0, pl.f11086a, fm, rk);
                break;
        }
    }
}
