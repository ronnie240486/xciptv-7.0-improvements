package M2;

import java.util.List;

/* loaded from: classes.dex */
public final class H implements h3.s {

    /* renamed from: a, reason: collision with root package name */
    public final h3.s f1836a;

    /* renamed from: b, reason: collision with root package name */
    public final m0 f1837b;

    public H(h3.s sVar, m0 m0Var) {
        this.f1836a = sVar;
        this.f1837b = m0Var;
    }

    @Override // h3.s
    public final void a(boolean z7) {
        this.f1836a.a(z7);
    }

    @Override // h3.s
    public final boolean b(int i7, long j7) {
        return this.f1836a.b(i7, j7);
    }

    @Override // h3.s
    public final boolean c(long j7, O2.f fVar, List list) {
        return this.f1836a.c(j7, fVar, list);
    }

    @Override // h3.s
    public final g2.S d(int i7) {
        return this.f1836a.d(i7);
    }

    @Override // h3.s
    public final void e() {
        this.f1836a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H)) {
            return false;
        }
        H h7 = (H) obj;
        return this.f1836a.equals(h7.f1836a) && this.f1837b.equals(h7.f1837b);
    }

    @Override // h3.s
    public final int f(int i7) {
        return this.f1836a.f(i7);
    }

    @Override // h3.s
    public final int g(long j7, List list) {
        return this.f1836a.g(j7, list);
    }

    @Override // h3.s
    public final int h(g2.S s7) {
        return this.f1836a.h(s7);
    }

    public final int hashCode() {
        return this.f1836a.hashCode() + ((this.f1837b.hashCode() + 527) * 31);
    }

    @Override // h3.s
    public final void i() {
        this.f1836a.i();
    }

    @Override // h3.s
    public final int j() {
        return this.f1836a.j();
    }

    @Override // h3.s
    public final m0 k() {
        return this.f1837b;
    }

    @Override // h3.s
    public final g2.S l() {
        return this.f1836a.l();
    }

    @Override // h3.s
    public final int length() {
        return this.f1836a.length();
    }

    @Override // h3.s
    public final int m() {
        return this.f1836a.m();
    }

    @Override // h3.s
    public final int n() {
        return this.f1836a.n();
    }

    @Override // h3.s
    public final boolean o(int i7, long j7) {
        return this.f1836a.o(i7, j7);
    }

    @Override // h3.s
    public final void p(float f7) {
        this.f1836a.p(f7);
    }

    @Override // h3.s
    public final Object q() {
        return this.f1836a.q();
    }

    @Override // h3.s
    public final void r() {
        this.f1836a.r();
    }

    @Override // h3.s
    public final void s(long j7, long j8, long j9, List list, O2.p[] pVarArr) {
        this.f1836a.s(j7, j8, j9, list, pVarArr);
    }

    @Override // h3.s
    public final void t() {
        this.f1836a.t();
    }

    @Override // h3.s
    public final int u(int i7) {
        return this.f1836a.u(i7);
    }
}
