package g2;

import M2.AbstractC0068p;

/* loaded from: classes.dex */
public final class M0 extends AbstractC0068p {

    /* renamed from: C, reason: collision with root package name */
    public final Object f22049C;

    /* renamed from: D, reason: collision with root package name */
    public final Object f22050D;

    public M0(N0 n02, X0 x02) {
        super(x02);
        this.f22049C = new W0();
    }

    @Override // M2.AbstractC0068p, g2.X0
    public final V0 h(int i7, V0 v02, boolean z7) {
        X0 x02 = this.f2111B;
        V0 h7 = x02.h(i7, v02, z7);
        if (x02.o(h7.f22241z, (W0) this.f22049C, 0L).b()) {
            h7.j(v02.f22239x, v02.f22240y, v02.f22241z, v02.f22235A, v02.f22236B, N2.b.f2190D, true);
        } else {
            h7.f22237C = true;
        }
        return h7;
    }

    @Override // M2.AbstractC0068p, g2.X0
    public final W0 o(int i7, W0 w02, long j7) {
        return this.f2111B.o(i7, w02, j7);
    }
}
