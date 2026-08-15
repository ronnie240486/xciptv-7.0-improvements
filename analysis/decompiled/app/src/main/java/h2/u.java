package h2;

import M2.C0074w;
import M2.C0077z;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import b2.C0372g;
import g2.C2702i0;
import g2.C2706k0;
import g2.C2720s;
import g2.C2735z0;
import g2.D0;
import g2.F0;
import g2.G0;
import g2.I0;
import g2.J0;
import g2.V0;
import g2.W0;
import g2.X0;
import g2.Z0;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import l3.G;
import l3.I;
import l3.InterfaceC3152c;
import l3.M;
import okhttp3.internal.ws.WebSocketProtocol;

/* loaded from: classes.dex */
public final class u implements InterfaceC2774a {

    /* renamed from: A, reason: collision with root package name */
    public final t f22893A;

    /* renamed from: B, reason: collision with root package name */
    public final SparseArray f22894B;

    /* renamed from: C, reason: collision with root package name */
    public V.e f22895C;

    /* renamed from: D, reason: collision with root package name */
    public J0 f22896D;

    /* renamed from: E, reason: collision with root package name */
    public I f22897E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f22898F;

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC3152c f22899x;

    /* renamed from: y, reason: collision with root package name */
    public final V0 f22900y;

    /* renamed from: z, reason: collision with root package name */
    public final W0 f22901z;

    public u(InterfaceC3152c interfaceC3152c) {
        interfaceC3152c.getClass();
        this.f22899x = interfaceC3152c;
        int i7 = M.f25544a;
        Looper myLooper = Looper.myLooper();
        this.f22895C = new V.e(myLooper == null ? Looper.getMainLooper() : myLooper, interfaceC3152c, new C2735z0(13));
        V0 v02 = new V0();
        this.f22900y = v02;
        this.f22901z = new W0();
        this.f22893A = new t(v02);
        this.f22894B = new SparseArray();
    }

    @Override // g2.H0
    public final void A(int i7) {
        C2775b a7 = a();
        S(a7, 4, new C2779f(a7, i7, 0));
    }

    @Override // g2.H0
    public final void B(C2720s c2720s) {
        C0077z c0077z;
        C2775b a7 = (!(c2720s instanceof C2720s) || (c0077z = c2720s.f22648J) == null) ? a() : b(new M2.B(c0077z));
        S(a7, 10, new C2778e(a7, c2720s, 0));
    }

    @Override // m2.InterfaceC3222r
    public final void C(int i7, M2.B b6) {
        C2775b Q6 = Q(i7, b6);
        S(Q6, 1027, new q(Q6, 1));
    }

    @Override // g2.H0
    public final void D(boolean z7) {
        C2775b a7 = a();
        S(a7, 9, new C2787n(2, a7, z7));
    }

    @Override // m2.InterfaceC3222r
    public final void E(int i7, M2.B b6, int i8) {
        C2775b Q6 = Q(i7, b6);
        S(Q6, 1022, new C2779f(Q6, i8, 4));
    }

    @Override // g2.H0
    public final void F(int i7, int i8) {
        S(R(), 24, new s());
    }

    @Override // g2.H0
    public final void G(g2.r rVar) {
        C2775b a7 = a();
        S(a7, 29, new J0.a(10, a7, rVar));
    }

    @Override // m2.InterfaceC3222r
    public final void H(int i7, M2.B b6) {
        C2775b Q6 = Q(i7, b6);
        S(Q6, 1025, new q(Q6, 5));
    }

    @Override // m2.InterfaceC3222r
    public final void I(int i7, M2.B b6, Exception exc) {
        C2775b Q6 = Q(i7, b6);
        S(Q6, 1024, new C2788o(Q6, exc, 3));
    }

    @Override // g2.H0
    public final void J(m3.x xVar) {
        C2775b R6 = R();
        S(R6, 25, new J0.a(12, R6, xVar));
    }

    @Override // M2.G
    public final void K(int i7, M2.B b6, C0074w c0074w) {
        C2775b Q6 = Q(i7, b6);
        S(Q6, WebSocketProtocol.CLOSE_NO_STATUS_CODE, new r(Q6, c0074w, 1));
    }

    @Override // M2.G
    public final void L(int i7, M2.B b6, M2.r rVar, C0074w c0074w) {
        C2775b Q6 = Q(i7, b6);
        S(Q6, WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, new C2786m(Q6, rVar, c0074w, 2));
    }

    @Override // M2.G
    public final void M(int i7, M2.B b6, C0074w c0074w) {
        C2775b Q6 = Q(i7, b6);
        S(Q6, 1004, new r(Q6, c0074w, 0));
    }

    @Override // M2.G
    public final void N(int i7, M2.B b6, M2.r rVar, C0074w c0074w) {
        C2775b Q6 = Q(i7, b6);
        S(Q6, 1000, new C2786m(Q6, rVar, c0074w, 0));
    }

    @Override // g2.H0
    public final void O(boolean z7) {
        C2775b a7 = a();
        S(a7, 7, new C2787n(1, a7, z7));
    }

    public final C2775b P(X0 x02, int i7, M2.B b6) {
        M2.B b7 = x02.r() ? null : b6;
        ((G) this.f22899x).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean z7 = x02.equals(((g2.I) this.f22896D).x()) && i7 == ((g2.I) this.f22896D).t();
        long j7 = 0;
        if (b7 == null || !b7.a()) {
            if (z7) {
                g2.I i8 = (g2.I) this.f22896D;
                i8.c0();
                j7 = i8.q(i8.f21985g0);
            } else if (!x02.r()) {
                j7 = M.b0(x02.o(i7, this.f22901z, 0L).f22271J);
            }
        } else if (z7 && ((g2.I) this.f22896D).r() == b7.f2148b && ((g2.I) this.f22896D).s() == b7.f2149c) {
            j7 = ((g2.I) this.f22896D).v();
        }
        M2.B b8 = this.f22893A.f22890d;
        X0 x7 = ((g2.I) this.f22896D).x();
        int t7 = ((g2.I) this.f22896D).t();
        long v7 = ((g2.I) this.f22896D).v();
        g2.I i9 = (g2.I) this.f22896D;
        i9.c0();
        return new C2775b(elapsedRealtime, x02, i7, b7, j7, x7, t7, b8, v7, M.b0(i9.f21985g0.f21925q));
    }

    public final C2775b Q(int i7, M2.B b6) {
        this.f22896D.getClass();
        if (b6 != null) {
            return ((X0) this.f22893A.f22889c.get(b6)) != null ? b(b6) : P(X0.f22291x, i7, b6);
        }
        X0 x7 = ((g2.I) this.f22896D).x();
        if (i7 >= x7.q()) {
            x7 = X0.f22291x;
        }
        return P(x7, i7, null);
    }

    public final C2775b R() {
        return b(this.f22893A.f22892f);
    }

    public final void S(C2775b c2775b, int i7, l3.o oVar) {
        this.f22894B.put(i7, c2775b);
        this.f22895C.l(i7, oVar);
    }

    public final void T(J0 j02, Looper looper) {
        N6.b.g(this.f22896D == null || this.f22893A.f22888b.isEmpty());
        j02.getClass();
        this.f22896D = j02;
        this.f22897E = ((G) this.f22899x).a(looper, null);
        V.e eVar = this.f22895C;
        this.f22895C = new V.e((CopyOnWriteArraySet) eVar.f4168f, looper, (InterfaceC3152c) eVar.f4165c, new J0.a(5, this, j02), eVar.f4164b);
    }

    public final C2775b a() {
        return b(this.f22893A.f22890d);
    }

    public final C2775b b(M2.B b6) {
        this.f22896D.getClass();
        X0 x02 = b6 == null ? null : (X0) this.f22893A.f22889c.get(b6);
        if (b6 != null && x02 != null) {
            return P(x02, x02.i(b6.f2147a, this.f22900y).f22241z, b6);
        }
        int t7 = ((g2.I) this.f22896D).t();
        X0 x7 = ((g2.I) this.f22896D).x();
        if (t7 >= x7.q()) {
            x7 = X0.f22291x;
        }
        return P(x7, t7, null);
    }

    @Override // g2.H0
    public final void c(boolean z7) {
        C2775b R6 = R();
        S(R6, 23, new C2787n(3, R6, z7));
    }

    @Override // g2.H0
    public final void d(final int i7, final I0 i02, final I0 i03) {
        if (i7 == 1) {
            this.f22898F = false;
        }
        J0 j02 = this.f22896D;
        j02.getClass();
        t tVar = this.f22893A;
        tVar.f22890d = t.b(j02, tVar.f22888b, tVar.f22891e, tVar.f22887a);
        final C2775b a7 = a();
        S(a7, 11, new l3.o(i7, i02, i03, a7) { // from class: h2.i

            /* renamed from: x, reason: collision with root package name */
            public final /* synthetic */ int f22871x;

            @Override // l3.o
            public final void invoke(Object obj) {
                InterfaceC2776c interfaceC2776c = (InterfaceC2776c) obj;
                interfaceC2776c.getClass();
                y yVar = (y) interfaceC2776c;
                int i8 = this.f22871x;
                if (i8 == 1) {
                    yVar.f22939u = true;
                }
                yVar.f22929k = i8;
            }
        });
    }

    @Override // g2.H0
    public final void e(int i7) {
        C2775b a7 = a();
        S(a7, 6, new C2779f(a7, i7, 2));
    }

    @Override // g2.H0
    public final void f(h3.y yVar) {
        C2775b a7 = a();
        S(a7, 19, new J0.a(13, a7, yVar));
    }

    @Override // g2.H0
    public final void g(F0 f02) {
        C2775b a7 = a();
        S(a7, 13, new J0.a(7, a7, f02));
    }

    @Override // M2.G
    public final void i(int i7, M2.B b6, M2.r rVar, C0074w c0074w) {
        C2775b Q6 = Q(i7, b6);
        S(Q6, 1002, new C2786m(Q6, rVar, c0074w, 1));
    }

    @Override // g2.H0
    public final void j(C2720s c2720s) {
        C0077z c0077z;
        C2775b a7 = (!(c2720s instanceof C2720s) || (c0077z = c2720s.f22648J) == null) ? a() : b(new M2.B(c0077z));
        S(a7, 10, new C2778e(a7, c2720s, 1));
    }

    @Override // g2.H0
    public final void k(Z0 z02) {
        C2775b a7 = a();
        S(a7, 2, new J0.a(9, a7, z02));
    }

    @Override // g2.H0
    public final void l(boolean z7) {
        C2775b a7 = a();
        S(a7, 3, new C2787n(0, a7, z7));
    }

    @Override // M2.G
    public final void n(int i7, M2.B b6, final M2.r rVar, final C0074w c0074w, final IOException iOException, final boolean z7) {
        final C2775b Q6 = Q(i7, b6);
        S(Q6, 1003, new l3.o(Q6, rVar, c0074w, iOException, z7) { // from class: h2.d

            /* renamed from: x, reason: collision with root package name */
            public final /* synthetic */ C0074w f22865x;

            {
                this.f22865x = c0074w;
            }

            @Override // l3.o
            public final void invoke(Object obj) {
                y yVar = (y) ((InterfaceC2776c) obj);
                yVar.getClass();
                yVar.f22940v = this.f22865x.f2140a;
            }
        });
    }

    @Override // g2.H0
    public final void o(C2702i0 c2702i0, int i7) {
        C2775b a7 = a();
        S(a7, 1, new C0372g(a7, c2702i0, i7));
    }

    @Override // g2.H0
    public final void onRepeatModeChanged(int i7) {
        C2775b a7 = a();
        S(a7, 8, new C2779f(a7, i7, 1));
    }

    @Override // g2.H0
    public final void p(X2.c cVar) {
        C2775b a7 = a();
        S(a7, 27, new J0.a(6, a7, cVar));
    }

    @Override // g2.H0
    public final void q(List list) {
        C2775b a7 = a();
        S(a7, 27, new J0.a(8, a7, list));
    }

    @Override // m2.InterfaceC3222r
    public final void r(int i7, M2.B b6) {
        C2775b Q6 = Q(i7, b6);
        S(Q6, 1023, new q(Q6, 4));
    }

    @Override // g2.H0
    public final void s(int i7, boolean z7) {
        C2775b a7 = a();
        S(a7, -1, new C2784k(a7, z7, i7, 1));
    }

    @Override // g2.H0
    public final void t(C2706k0 c2706k0) {
        C2775b a7 = a();
        S(a7, 14, new J0.a(3, a7, c2706k0));
    }

    @Override // g2.H0
    public final void u(int i7, boolean z7) {
        C2775b a7 = a();
        S(a7, 5, new C2784k(a7, z7, i7, 0));
    }

    @Override // g2.H0
    public final void v(C2.b bVar) {
        C2775b a7 = a();
        S(a7, 28, new J0.a(11, a7, bVar));
    }

    @Override // g2.H0
    public final void w(float f7) {
        S(R(), 22, new A4.b());
    }

    @Override // m2.InterfaceC3222r
    public final void x(int i7, M2.B b6) {
        C2775b Q6 = Q(i7, b6);
        S(Q6, 1026, new q(Q6, 2));
    }

    @Override // g2.H0
    public final void y(X0 x02, int i7) {
        J0 j02 = this.f22896D;
        j02.getClass();
        t tVar = this.f22893A;
        tVar.f22890d = t.b(j02, tVar.f22888b, tVar.f22891e, tVar.f22887a);
        tVar.d(((g2.I) j02).x());
        C2775b a7 = a();
        S(a7, 0, new C2779f(a7, i7, 3));
    }

    @Override // g2.H0
    public final void z(D0 d02) {
        C2775b a7 = a();
        S(a7, 12, new J0.a(4, a7, d02));
    }

    @Override // g2.H0
    public final void m() {
    }

    @Override // g2.H0
    public final void h(G0 g02) {
    }
}
