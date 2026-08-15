package M2;

import g2.C2702i0;
import g2.X0;

/* loaded from: classes.dex */
public abstract class p0 extends AbstractC0062j {

    /* renamed from: H, reason: collision with root package name */
    public final AbstractC0053a f2112H;

    public p0(AbstractC0053a abstractC0053a) {
        this.f2112H = abstractC0053a;
    }

    public abstract void B(X0 x02);

    public void C() {
        z(null, this.f2112H);
    }

    @Override // M2.AbstractC0053a
    public final X0 i() {
        return this.f2112H.i();
    }

    @Override // M2.AbstractC0053a
    public final C2702i0 j() {
        return this.f2112H.j();
    }

    @Override // M2.AbstractC0053a
    public final boolean l() {
        return this.f2112H.l();
    }

    @Override // M2.AbstractC0053a
    public final void o(j3.a0 a0Var) {
        this.f2049G = a0Var;
        this.f2048F = l3.M.n(null);
        C();
    }

    @Override // M2.AbstractC0062j
    public final B v(Object obj, B b6) {
        return A(b6);
    }

    @Override // M2.AbstractC0062j
    public final long w(Object obj, long j7) {
        return j7;
    }

    @Override // M2.AbstractC0062j
    public final int x(int i7, Object obj) {
        return i7;
    }

    @Override // M2.AbstractC0062j
    public final void y(Object obj, AbstractC0053a abstractC0053a, X0 x02) {
        B(x02);
    }

    public B A(B b6) {
        return b6;
    }
}
