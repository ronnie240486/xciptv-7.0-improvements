package M2;

import android.net.Uri;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.Q1;
import g2.R0;
import g2.RunnableC2712n0;
import j3.C3026q;
import j3.C3027r;
import java.io.IOException;

/* renamed from: M2.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0070s implements InterfaceC0076y, InterfaceC0075x {

    /* renamed from: A, reason: collision with root package name */
    public AbstractC0053a f2120A;

    /* renamed from: B, reason: collision with root package name */
    public InterfaceC0076y f2121B;

    /* renamed from: C, reason: collision with root package name */
    public InterfaceC0075x f2122C;

    /* renamed from: D, reason: collision with root package name */
    public Q1 f2123D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f2124E;

    /* renamed from: F, reason: collision with root package name */
    public long f2125F = -9223372036854775807L;

    /* renamed from: x, reason: collision with root package name */
    public final B f2126x;

    /* renamed from: y, reason: collision with root package name */
    public final long f2127y;

    /* renamed from: z, reason: collision with root package name */
    public final C3027r f2128z;

    public C0070s(B b6, C3027r c3027r, long j7) {
        this.f2126x = b6;
        this.f2128z = c3027r;
        this.f2127y = j7;
    }

    @Override // M2.InterfaceC0076y
    public final long A(long j7) {
        InterfaceC0076y interfaceC0076y = this.f2121B;
        int i7 = l3.M.f25544a;
        return interfaceC0076y.A(j7);
    }

    @Override // M2.e0
    public final boolean C(long j7) {
        InterfaceC0076y interfaceC0076y = this.f2121B;
        return interfaceC0076y != null && interfaceC0076y.C(j7);
    }

    @Override // M2.e0
    public final void D(long j7) {
        InterfaceC0076y interfaceC0076y = this.f2121B;
        int i7 = l3.M.f25544a;
        interfaceC0076y.D(j7);
    }

    public final void a(B b6) {
        long j7 = this.f2125F;
        if (j7 == -9223372036854775807L) {
            j7 = this.f2127y;
        }
        AbstractC0053a abstractC0053a = this.f2120A;
        abstractC0053a.getClass();
        InterfaceC0076y b7 = abstractC0053a.b(b6, this.f2128z, j7);
        this.f2121B = b7;
        if (this.f2122C != null) {
            b7.y(this, j7);
        }
    }

    @Override // M2.InterfaceC0076y
    public final long b(long j7, R0 r02) {
        InterfaceC0076y interfaceC0076y = this.f2121B;
        int i7 = l3.M.f25544a;
        return interfaceC0076y.b(j7, r02);
    }

    public final void c() {
        if (this.f2121B != null) {
            AbstractC0053a abstractC0053a = this.f2120A;
            abstractC0053a.getClass();
            abstractC0053a.q(this.f2121B);
        }
    }

    public final void d(AbstractC0053a abstractC0053a) {
        N6.b.g(this.f2120A == null);
        this.f2120A = abstractC0053a;
    }

    @Override // M2.e0
    public final boolean e() {
        InterfaceC0076y interfaceC0076y = this.f2121B;
        return interfaceC0076y != null && interfaceC0076y.e();
    }

    @Override // M2.e0
    public final long j() {
        InterfaceC0076y interfaceC0076y = this.f2121B;
        int i7 = l3.M.f25544a;
        return interfaceC0076y.j();
    }

    @Override // M2.InterfaceC0076y
    public final long l() {
        InterfaceC0076y interfaceC0076y = this.f2121B;
        int i7 = l3.M.f25544a;
        return interfaceC0076y.l();
    }

    @Override // M2.d0
    public final void m(e0 e0Var) {
        InterfaceC0075x interfaceC0075x = this.f2122C;
        int i7 = l3.M.f25544a;
        interfaceC0075x.m(this);
    }

    @Override // M2.InterfaceC0076y
    public final long p(h3.s[] sVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j7) {
        long j8;
        long j9 = this.f2125F;
        if (j9 == -9223372036854775807L || j7 != this.f2127y) {
            j8 = j7;
        } else {
            this.f2125F = -9223372036854775807L;
            j8 = j9;
        }
        InterfaceC0076y interfaceC0076y = this.f2121B;
        int i7 = l3.M.f25544a;
        return interfaceC0076y.p(sVarArr, zArr, c0VarArr, zArr2, j8);
    }

    @Override // M2.InterfaceC0076y
    public final n0 q() {
        InterfaceC0076y interfaceC0076y = this.f2121B;
        int i7 = l3.M.f25544a;
        return interfaceC0076y.q();
    }

    @Override // M2.InterfaceC0075x
    public final void r(InterfaceC0076y interfaceC0076y) {
        InterfaceC0075x interfaceC0075x = this.f2122C;
        int i7 = l3.M.f25544a;
        interfaceC0075x.r(this);
        Q1 q1 = this.f2123D;
        if (q1 != null) {
            ((N2.g) q1.f18646z).f2221O.post(new d.O(10, q1, this.f2126x));
        }
    }

    @Override // M2.e0
    public final long u() {
        InterfaceC0076y interfaceC0076y = this.f2121B;
        int i7 = l3.M.f25544a;
        return interfaceC0076y.u();
    }

    @Override // M2.InterfaceC0076y
    public final void v() {
        try {
            InterfaceC0076y interfaceC0076y = this.f2121B;
            if (interfaceC0076y != null) {
                interfaceC0076y.v();
            } else {
                AbstractC0053a abstractC0053a = this.f2120A;
                if (abstractC0053a != null) {
                    abstractC0053a.m();
                }
            }
        } catch (IOException e7) {
            Q1 q1 = this.f2123D;
            if (q1 == null) {
                throw e7;
            }
            if (this.f2124E) {
                return;
            }
            this.f2124E = true;
            N2.g gVar = (N2.g) q1.f18646z;
            B b6 = N2.g.f2214U;
            B b7 = this.f2126x;
            gVar.a(b7).i(new r(r.f2118b.getAndIncrement(), new C3026q((Uri) q1.f18645y), SystemClock.elapsedRealtime()), 6, new T2.y((Throwable) e7), true);
            ((N2.g) q1.f18646z).f2221O.post(new RunnableC2712n0(q1, b7, e7));
        }
    }

    @Override // M2.InterfaceC0076y
    public final void w(long j7, boolean z7) {
        InterfaceC0076y interfaceC0076y = this.f2121B;
        int i7 = l3.M.f25544a;
        interfaceC0076y.w(j7, z7);
    }

    @Override // M2.InterfaceC0076y
    public final void y(InterfaceC0075x interfaceC0075x, long j7) {
        this.f2122C = interfaceC0075x;
        InterfaceC0076y interfaceC0076y = this.f2121B;
        if (interfaceC0076y != null) {
            long j8 = this.f2125F;
            if (j8 == -9223372036854775807L) {
                j8 = this.f2127y;
            }
            interfaceC0076y.y(this, j8);
        }
    }
}
