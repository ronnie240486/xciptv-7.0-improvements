package T2;

import M2.AbstractC0053a;
import M2.InterfaceC0076y;
import M2.T;
import M2.g0;
import android.net.Uri;
import g2.C2692d0;
import g2.C2702i0;
import j3.C3027r;
import j3.a0;
import java.util.ArrayList;
import javax.net.SocketFactory;
import p2.C3343q;

/* loaded from: classes.dex */
public final class A extends AbstractC0053a {

    /* renamed from: E, reason: collision with root package name */
    public final C2702i0 f3620E;

    /* renamed from: F, reason: collision with root package name */
    public final InterfaceC0121d f3621F;

    /* renamed from: G, reason: collision with root package name */
    public final String f3622G;

    /* renamed from: H, reason: collision with root package name */
    public final Uri f3623H;
    public final SocketFactory I;

    /* renamed from: J, reason: collision with root package name */
    public final boolean f3624J;

    /* renamed from: K, reason: collision with root package name */
    public long f3625K;

    /* renamed from: L, reason: collision with root package name */
    public boolean f3626L;

    /* renamed from: M, reason: collision with root package name */
    public boolean f3627M;

    /* renamed from: N, reason: collision with root package name */
    public boolean f3628N;

    static {
        g2.P.a("goog.exo.rtsp");
    }

    public A(C2702i0 c2702i0, C3343q c3343q, String str, SocketFactory socketFactory) {
        this.f3620E = c2702i0;
        this.f3621F = c3343q;
        this.f3622G = str;
        C2692d0 c2692d0 = c2702i0.f22431y;
        c2692d0.getClass();
        this.f3623H = c2692d0.f22364x;
        this.I = socketFactory;
        this.f3624J = false;
        this.f3625K = -9223372036854775807L;
        this.f3628N = true;
    }

    @Override // M2.AbstractC0053a
    public final InterfaceC0076y b(M2.B b6, C3027r c3027r, long j7) {
        F5.c cVar = new F5.c(this);
        return new x(c3027r, this.f3621F, this.f3623H, cVar, this.f3622G, this.I, this.f3624J);
    }

    @Override // M2.AbstractC0053a
    public final C2702i0 j() {
        return this.f3620E;
    }

    @Override // M2.AbstractC0053a
    public final void o(a0 a0Var) {
        v();
    }

    @Override // M2.AbstractC0053a
    public final void q(InterfaceC0076y interfaceC0076y) {
        x xVar = (x) interfaceC0076y;
        int i7 = 0;
        while (true) {
            ArrayList arrayList = xVar.f3814B;
            if (i7 >= arrayList.size()) {
                l3.M.h(xVar.f3813A);
                xVar.f3826O = true;
                return;
            }
            v vVar = (v) arrayList.get(i7);
            if (!vVar.f3809e) {
                vVar.f3806b.f(null);
                vVar.f3807c.B();
                vVar.f3809e = true;
            }
            i7++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [M2.T] */
    /* JADX WARN: Type inference failed for: r7v0, types: [M2.a, T2.A] */
    public final void v() {
        g0 g0Var = new g0(this.f3625K, this.f3626L, this.f3627M, this.f3620E);
        if (this.f3628N) {
            g0Var = new T(this, g0Var, 2);
        }
        p(g0Var);
    }

    @Override // M2.AbstractC0053a
    public final void m() {
    }

    @Override // M2.AbstractC0053a
    public final void s() {
    }
}
