package M2;

import android.net.Uri;
import android.os.Looper;
import g2.C2692d0;
import g2.C2702i0;
import h2.C2773B;
import j3.C2985A;
import j3.C3027r;
import j3.InterfaceC3021l;
import j3.InterfaceC3022m;
import m2.C3221q;
import m2.InterfaceC3218n;
import m2.InterfaceC3224t;
import p2.InterfaceC3342p;

/* loaded from: classes.dex */
public final class V extends AbstractC0053a {

    /* renamed from: E, reason: collision with root package name */
    public final C2702i0 f1928E;

    /* renamed from: F, reason: collision with root package name */
    public final C2692d0 f1929F;

    /* renamed from: G, reason: collision with root package name */
    public final InterfaceC3021l f1930G;

    /* renamed from: H, reason: collision with root package name */
    public final p0.d f1931H;
    public final InterfaceC3224t I;

    /* renamed from: J, reason: collision with root package name */
    public final C2985A f1932J;

    /* renamed from: K, reason: collision with root package name */
    public final int f1933K;

    /* renamed from: L, reason: collision with root package name */
    public boolean f1934L;

    /* renamed from: M, reason: collision with root package name */
    public long f1935M;

    /* renamed from: N, reason: collision with root package name */
    public boolean f1936N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f1937O;

    /* renamed from: P, reason: collision with root package name */
    public j3.a0 f1938P;

    public V(C2702i0 c2702i0, InterfaceC3021l interfaceC3021l, p0.d dVar, InterfaceC3224t interfaceC3224t, C2985A c2985a, int i7) {
        C2692d0 c2692d0 = c2702i0.f22431y;
        c2692d0.getClass();
        this.f1929F = c2692d0;
        this.f1928E = c2702i0;
        this.f1930G = interfaceC3021l;
        this.f1931H = dVar;
        this.I = interfaceC3224t;
        this.f1932J = c2985a;
        this.f1933K = i7;
        this.f1934L = true;
        this.f1935M = -9223372036854775807L;
    }

    @Override // M2.AbstractC0053a
    public final InterfaceC0076y b(B b6, C3027r c3027r, long j7) {
        InterfaceC3022m a7 = this.f1930G.a();
        j3.a0 a0Var = this.f1938P;
        if (a0Var != null) {
            a7.j(a0Var);
        }
        C2692d0 c2692d0 = this.f1929F;
        Uri uri = c2692d0.f22364x;
        N6.b.h(this.f1959D);
        return new S(uri, a7, new androidx.activity.result.d((InterfaceC3342p) this.f1931H.f26452y), this.I, new C3221q(this.f1956A.f25834c, 0, b6), this.f1932J, a(b6), this, c3027r, c2692d0.f22361C, this.f1933K);
    }

    @Override // M2.AbstractC0053a
    public final C2702i0 j() {
        return this.f1928E;
    }

    @Override // M2.AbstractC0053a
    public final void o(j3.a0 a0Var) {
        this.f1938P = a0Var;
        Looper myLooper = Looper.myLooper();
        myLooper.getClass();
        C2773B c2773b = this.f1959D;
        N6.b.h(c2773b);
        InterfaceC3224t interfaceC3224t = this.I;
        interfaceC3224t.i(myLooper, c2773b);
        interfaceC3224t.prepare();
        v();
    }

    @Override // M2.AbstractC0053a
    public final void q(InterfaceC0076y interfaceC0076y) {
        S s7 = (S) interfaceC0076y;
        if (s7.f1901S) {
            for (b0 b0Var : s7.f1898P) {
                b0Var.i();
                InterfaceC3218n interfaceC3218n = b0Var.f1977h;
                if (interfaceC3218n != null) {
                    interfaceC3218n.d(b0Var.f1974e);
                    b0Var.f1977h = null;
                    b0Var.f1976g = null;
                }
            }
        }
        s7.f1891H.f(s7);
        s7.f1895M.removeCallbacksAndMessages(null);
        s7.f1896N = null;
        s7.f1917i0 = true;
    }

    @Override // M2.AbstractC0053a
    public final void s() {
        this.I.release();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [M2.T] */
    /* JADX WARN: Type inference failed for: r7v0, types: [M2.V, M2.a] */
    public final void v() {
        g0 g0Var = new g0(this.f1935M, this.f1936N, this.f1937O, this.f1928E);
        if (this.f1934L) {
            g0Var = new T(this, g0Var, 0);
        }
        p(g0Var);
    }

    public final void w(long j7, boolean z7, boolean z8) {
        if (j7 == -9223372036854775807L) {
            j7 = this.f1935M;
        }
        if (!this.f1934L && this.f1935M == j7 && this.f1936N == z7 && this.f1937O == z8) {
            return;
        }
        this.f1935M = j7;
        this.f1936N = z7;
        this.f1937O = z8;
        this.f1934L = false;
        v();
    }

    @Override // M2.AbstractC0053a
    public final void m() {
    }
}
