package M2;

import g2.C2702i0;
import g2.V0;
import g2.W0;
import g2.X0;

/* renamed from: M2.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0072u extends X0 {

    /* renamed from: B, reason: collision with root package name */
    public final C2702i0 f2132B;

    public C0072u(C2702i0 c2702i0) {
        this.f2132B = c2702i0;
    }

    @Override // g2.X0
    public final int c(Object obj) {
        return obj == C0071t.f2129E ? 0 : -1;
    }

    @Override // g2.X0
    public final V0 h(int i7, V0 v02, boolean z7) {
        v02.j(z7 ? 0 : null, z7 ? C0071t.f2129E : null, 0, -9223372036854775807L, 0L, N2.b.f2190D, true);
        return v02;
    }

    @Override // g2.X0
    public final int j() {
        return 1;
    }

    @Override // g2.X0
    public final Object n(int i7) {
        return C0071t.f2129E;
    }

    @Override // g2.X0
    public final W0 o(int i7, W0 w02, long j7) {
        w02.c(W0.f22247O, this.f2132B, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0, 0L);
        w02.I = true;
        return w02;
    }

    @Override // g2.X0
    public final int q() {
        return 1;
    }
}
