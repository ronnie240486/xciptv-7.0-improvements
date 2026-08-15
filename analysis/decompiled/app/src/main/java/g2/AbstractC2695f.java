package g2;

/* renamed from: g2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2695f implements J0 {

    /* renamed from: a, reason: collision with root package name */
    public final W0 f22383a = new W0();

    public final long a() {
        I i7 = (I) this;
        X0 x7 = i7.x();
        if (x7.r()) {
            return -9223372036854775807L;
        }
        return l3.M.b0(x7.o(i7.t(), this.f22383a, 0L).f22272K);
    }

    public final boolean b(int i7) {
        I i8 = (I) this;
        i8.c0();
        return i8.f21959M.f21939x.f25591a.get(i7);
    }

    public final boolean c() {
        I i7 = (I) this;
        X0 x7 = i7.x();
        return !x7.r() && x7.o(i7.t(), this.f22383a, 0L).f22268F;
    }

    public final boolean d() {
        I i7 = (I) this;
        X0 x7 = i7.x();
        return !x7.r() && x7.o(i7.t(), this.f22383a, 0L).b();
    }

    public final boolean e() {
        I i7 = (I) this;
        X0 x7 = i7.x();
        return !x7.r() && x7.o(i7.t(), this.f22383a, 0L).f22267E;
    }

    public final boolean f() {
        I i7 = (I) this;
        if (i7.C() == 3 && i7.B()) {
            i7.c0();
            if (i7.f21985g0.f21921m == 0) {
                return true;
            }
        }
        return false;
    }

    public final void g() {
        ((I) this).R(true);
    }

    public abstract void h(int i7, long j7, boolean z7);

    public final void i(int i7, long j7) {
        h(((I) this).t(), j7, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j() {
        boolean z7;
        int f7;
        I i7 = (I) this;
        if (i7.x().r() || i7.F()) {
            return;
        }
        X0 x7 = i7.x();
        if (!x7.r()) {
            int t7 = i7.t();
            i7.c0();
            int i8 = i7.f21952E;
            if (i8 == 1) {
                i8 = 0;
            }
            i7.c0();
            if (x7.f(i7.f21953F, t7, i8) != -1) {
                z7 = true;
                if (z7) {
                    if (d() && c()) {
                        h(i7.t(), -9223372036854775807L, false);
                        return;
                    }
                    return;
                }
                X0 x8 = i7.x();
                if (x8.r()) {
                    f7 = -1;
                } else {
                    int t8 = i7.t();
                    i7.c0();
                    int i9 = i7.f21952E;
                    if (i9 == 1) {
                        i9 = 0;
                    }
                    i7.c0();
                    f7 = x8.f(i7.f21953F, t8, i9);
                }
                if (f7 == -1) {
                    return;
                }
                if (f7 == i7.t()) {
                    h(i7.t(), -9223372036854775807L, true);
                    return;
                } else {
                    h(f7, -9223372036854775807L, false);
                    return;
                }
            }
        }
        z7 = false;
        if (z7) {
        }
    }

    public final void k(int i7, long j7) {
        I i8 = (I) this;
        long v7 = i8.v() + j7;
        long A7 = i8.A();
        if (A7 != -9223372036854775807L) {
            v7 = Math.min(v7, A7);
        }
        i(i7, Math.max(v7, 0L));
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l() {
        boolean z7;
        int m7;
        int m8;
        I i7 = (I) this;
        if (i7.x().r() || i7.F()) {
            return;
        }
        X0 x7 = i7.x();
        if (!x7.r()) {
            int t7 = i7.t();
            i7.c0();
            int i8 = i7.f21952E;
            if (i8 == 1) {
                i8 = 0;
            }
            i7.c0();
            if (x7.m(i7.f21953F, t7, i8) != -1) {
                z7 = true;
                if (!d() && !e()) {
                    if (z7) {
                        X0 x8 = i7.x();
                        if (x8.r()) {
                            m8 = -1;
                        } else {
                            int t8 = i7.t();
                            i7.c0();
                            int i9 = i7.f21952E;
                            if (i9 == 1) {
                                i9 = 0;
                            }
                            i7.c0();
                            m8 = x8.m(i7.f21953F, t8, i9);
                        }
                        if (m8 == -1) {
                            return;
                        }
                        if (m8 == i7.t()) {
                            h(i7.t(), -9223372036854775807L, true);
                            return;
                        } else {
                            h(m8, -9223372036854775807L, false);
                            return;
                        }
                    }
                    return;
                }
                if (z7) {
                    long v7 = i7.v();
                    i7.c0();
                    if (v7 <= 3000) {
                        X0 x9 = i7.x();
                        if (x9.r()) {
                            m7 = -1;
                        } else {
                            int t9 = i7.t();
                            i7.c0();
                            int i10 = i7.f21952E;
                            if (i10 == 1) {
                                i10 = 0;
                            }
                            i7.c0();
                            m7 = x9.m(i7.f21953F, t9, i10);
                        }
                        if (m7 == -1) {
                            return;
                        }
                        if (m7 == i7.t()) {
                            h(i7.t(), -9223372036854775807L, true);
                            return;
                        } else {
                            h(m7, -9223372036854775807L, false);
                            return;
                        }
                    }
                }
                i(7, 0L);
            }
        }
        z7 = false;
        if (!d()) {
        }
        if (z7) {
        }
        i(7, 0L);
    }
}
