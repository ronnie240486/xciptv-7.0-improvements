package M2;

import android.util.Pair;
import g2.V0;
import g2.W0;
import g2.X0;
import j3.C3027r;

/* renamed from: M2.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0073v extends p0 {
    public final boolean I;

    /* renamed from: J, reason: collision with root package name */
    public final W0 f2133J;

    /* renamed from: K, reason: collision with root package name */
    public final V0 f2134K;

    /* renamed from: L, reason: collision with root package name */
    public C0071t f2135L;

    /* renamed from: M, reason: collision with root package name */
    public C0070s f2136M;

    /* renamed from: N, reason: collision with root package name */
    public boolean f2137N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f2138O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f2139P;

    public C0073v(AbstractC0053a abstractC0053a, boolean z7) {
        super(abstractC0053a);
        this.I = z7 && abstractC0053a.l();
        this.f2133J = new W0();
        this.f2134K = new V0();
        X0 i7 = abstractC0053a.i();
        if (i7 == null) {
            this.f2135L = new C0071t(new C0072u(abstractC0053a.j()), W0.f22247O, C0071t.f2129E);
        } else {
            this.f2135L = new C0071t(i7, null, null);
            this.f2139P = true;
        }
    }

    @Override // M2.p0
    public final B A(B b6) {
        Object obj = b6.f2147a;
        Object obj2 = this.f2135L.f2131D;
        if (obj2 != null && obj2.equals(obj)) {
            obj = C0071t.f2129E;
        }
        return b6.b(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00c9  */
    @Override // M2.p0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B(X0 x02) {
        long j7;
        C0071t c0071t;
        C0070s c0070s;
        B b6;
        C0071t c0071t2;
        if (this.f2138O) {
            C0071t c0071t3 = this.f2135L;
            this.f2135L = new C0071t(x02, c0071t3.f2130C, c0071t3.f2131D);
            C0070s c0070s2 = this.f2136M;
            if (c0070s2 != null) {
                E(c0070s2.f2125F);
            }
        } else if (x02.r()) {
            if (this.f2139P) {
                C0071t c0071t4 = this.f2135L;
                c0071t2 = new C0071t(x02, c0071t4.f2130C, c0071t4.f2131D);
            } else {
                c0071t2 = new C0071t(x02, W0.f22247O, C0071t.f2129E);
            }
            this.f2135L = c0071t2;
        } else {
            W0 w02 = this.f2133J;
            x02.p(0, w02);
            long j8 = w02.f22271J;
            Object obj = w02.f22276x;
            C0070s c0070s3 = this.f2136M;
            if (c0070s3 != null) {
                C0071t c0071t5 = this.f2135L;
                Object obj2 = c0070s3.f2126x.f2147a;
                V0 v02 = this.f2134K;
                c0071t5.i(obj2, v02);
                long j9 = v02.f22236B + c0070s3.f2127y;
                this.f2135L.o(0, w02, 0L);
                if (j9 != w02.f22271J) {
                    j7 = j9;
                    Pair k7 = x02.k(this.f2133J, this.f2134K, 0, j7);
                    Object obj3 = k7.first;
                    long longValue = ((Long) k7.second).longValue();
                    if (this.f2139P) {
                        c0071t = new C0071t(x02, obj, obj3);
                    } else {
                        C0071t c0071t6 = this.f2135L;
                        c0071t = new C0071t(x02, c0071t6.f2130C, c0071t6.f2131D);
                    }
                    this.f2135L = c0071t;
                    c0070s = this.f2136M;
                    if (c0070s != null) {
                        E(longValue);
                        B b7 = c0070s.f2126x;
                        Object obj4 = b7.f2147a;
                        if (this.f2135L.f2131D != null && obj4.equals(C0071t.f2129E)) {
                            obj4 = this.f2135L.f2131D;
                        }
                        b6 = b7.b(obj4);
                        this.f2139P = true;
                        this.f2138O = true;
                        p(this.f2135L);
                        if (b6 == null) {
                            C0070s c0070s4 = this.f2136M;
                            c0070s4.getClass();
                            c0070s4.a(b6);
                            return;
                        }
                        return;
                    }
                }
            }
            j7 = j8;
            Pair k72 = x02.k(this.f2133J, this.f2134K, 0, j7);
            Object obj32 = k72.first;
            long longValue2 = ((Long) k72.second).longValue();
            if (this.f2139P) {
            }
            this.f2135L = c0071t;
            c0070s = this.f2136M;
            if (c0070s != null) {
            }
        }
        b6 = null;
        this.f2139P = true;
        this.f2138O = true;
        p(this.f2135L);
        if (b6 == null) {
        }
    }

    @Override // M2.p0
    public final void C() {
        if (this.I) {
            return;
        }
        this.f2137N = true;
        z(null, this.f2112H);
    }

    @Override // M2.AbstractC0053a
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public final C0070s b(B b6, C3027r c3027r, long j7) {
        C0070s c0070s = new C0070s(b6, c3027r, j7);
        AbstractC0053a abstractC0053a = this.f2112H;
        c0070s.d(abstractC0053a);
        if (this.f2138O) {
            Object obj = this.f2135L.f2131D;
            Object obj2 = b6.f2147a;
            if (obj != null && obj2.equals(C0071t.f2129E)) {
                obj2 = this.f2135L.f2131D;
            }
            c0070s.a(b6.b(obj2));
        } else {
            this.f2136M = c0070s;
            if (!this.f2137N) {
                this.f2137N = true;
                z(null, abstractC0053a);
            }
        }
        return c0070s;
    }

    public final void E(long j7) {
        C0070s c0070s = this.f2136M;
        int c7 = this.f2135L.c(c0070s.f2126x.f2147a);
        if (c7 == -1) {
            return;
        }
        C0071t c0071t = this.f2135L;
        V0 v02 = this.f2134K;
        c0071t.h(c7, v02, false);
        long j8 = v02.f22235A;
        if (j8 != -9223372036854775807L && j7 >= j8) {
            j7 = Math.max(0L, j8 - 1);
        }
        c0070s.f2125F = j7;
    }

    @Override // M2.AbstractC0053a
    public final void q(InterfaceC0076y interfaceC0076y) {
        ((C0070s) interfaceC0076y).c();
        if (interfaceC0076y == this.f2136M) {
            this.f2136M = null;
        }
    }

    @Override // M2.AbstractC0062j, M2.AbstractC0053a
    public final void s() {
        this.f2138O = false;
        this.f2137N = false;
        super.s();
    }

    @Override // M2.AbstractC0062j, M2.AbstractC0053a
    public final void m() {
    }
}
