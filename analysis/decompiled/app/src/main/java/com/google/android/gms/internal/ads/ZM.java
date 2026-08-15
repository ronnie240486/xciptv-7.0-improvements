package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes.dex */
public final class ZM implements QM, QL {

    /* renamed from: A, reason: collision with root package name */
    public final Object f12412A;

    /* renamed from: x, reason: collision with root package name */
    public final Object f12413x;

    /* renamed from: y, reason: collision with root package name */
    public Object f12414y;

    /* renamed from: z, reason: collision with root package name */
    public Object f12415z;

    public ZM(CM cm, Integer num) {
        this.f12412A = cm;
        MM mm = null;
        this.f12414y = new PL(cm.f16872c.f11087b, mm);
        this.f12415z = new PL(cm.f16873d.f11087b, mm);
        this.f12413x = num;
    }

    @Override // com.google.android.gms.internal.ads.QM
    public final void A(int i7, MM mm, FM fm, RK rk) {
        if (i(mm)) {
            ((PL) this.f12414y).e(fm, d(rk, mm));
        }
    }

    public final RK d(RK rk, MM mm) {
        CM cm = (CM) this.f12412A;
        long j7 = rk.f11305y;
        Object obj = this.f12413x;
        cm.v(obj, j7);
        long j8 = rk.f11306z;
        cm.v(obj, j8);
        if (j7 == rk.f11305y && j8 == rk.f11306z) {
            return rk;
        }
        return new RK(rk.f11304x, (C1473n2) rk.f11303A, j7, j8);
    }

    @Override // com.google.android.gms.internal.ads.QM
    public final void f(int i7, MM mm, FM fm, RK rk) {
        if (i(mm)) {
            ((PL) this.f12414y).b(fm, d(rk, mm));
        }
    }

    public final boolean i(MM mm) {
        MM mm2;
        Object obj = this.f12413x;
        Object obj2 = this.f12412A;
        if (mm != null) {
            mm2 = ((CM) obj2).w(obj, mm);
            if (mm2 == null) {
                return false;
            }
        } else {
            mm2 = null;
        }
        CM cm = (CM) obj2;
        cm.u(obj);
        PL pl = (PL) this.f12414y;
        pl.getClass();
        if (!Ry.c(pl.f11086a, mm2)) {
            this.f12414y = new PL(cm.f16872c.f11087b, mm2);
        }
        PL pl2 = (PL) this.f12415z;
        pl2.getClass();
        if (Ry.c(pl2.f11086a, mm2)) {
            return true;
        }
        this.f12415z = new PL(cm.f16873d.f11087b, mm2);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.QM
    public final void o(int i7, MM mm, FM fm, RK rk) {
        if (i(mm)) {
            ((PL) this.f12414y).c(fm, d(rk, mm));
        }
    }

    @Override // com.google.android.gms.internal.ads.QM
    public final void v(int i7, MM mm, FM fm, RK rk, IOException iOException, boolean z7) {
        if (i(mm)) {
            ((PL) this.f12414y).d(fm, d(rk, mm), iOException, z7);
        }
    }

    @Override // com.google.android.gms.internal.ads.QM
    public final void w(int i7, MM mm, RK rk) {
        if (i(mm)) {
            ((PL) this.f12414y).a(d(rk, mm));
        }
    }

    public ZM(C1494nN c1494nN, boolean[] zArr) {
        this.f12413x = c1494nN;
        this.f12414y = zArr;
        int i7 = c1494nN.f15084a;
        this.f12415z = new boolean[i7];
        this.f12412A = new boolean[i7];
    }
}
