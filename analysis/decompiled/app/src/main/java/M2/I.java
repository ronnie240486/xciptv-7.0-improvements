package M2;

import g2.R0;

/* loaded from: classes.dex */
public final class I implements InterfaceC0076y, InterfaceC0075x {

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC0076y f1838x;

    /* renamed from: y, reason: collision with root package name */
    public final long f1839y;

    /* renamed from: z, reason: collision with root package name */
    public InterfaceC0075x f1840z;

    public I(InterfaceC0076y interfaceC0076y, long j7) {
        this.f1838x = interfaceC0076y;
        this.f1839y = j7;
    }

    @Override // M2.InterfaceC0076y
    public final long A(long j7) {
        long j8 = this.f1839y;
        return this.f1838x.A(j7 - j8) + j8;
    }

    @Override // M2.e0
    public final boolean C(long j7) {
        return this.f1838x.C(j7 - this.f1839y);
    }

    @Override // M2.e0
    public final void D(long j7) {
        this.f1838x.D(j7 - this.f1839y);
    }

    @Override // M2.InterfaceC0076y
    public final long b(long j7, R0 r02) {
        long j8 = this.f1839y;
        return this.f1838x.b(j7 - j8, r02) + j8;
    }

    @Override // M2.e0
    public final boolean e() {
        return this.f1838x.e();
    }

    @Override // M2.e0
    public final long j() {
        long j7 = this.f1838x.j();
        if (j7 == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return this.f1839y + j7;
    }

    @Override // M2.InterfaceC0076y
    public final long l() {
        long l7 = this.f1838x.l();
        if (l7 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return this.f1839y + l7;
    }

    @Override // M2.d0
    public final void m(e0 e0Var) {
        InterfaceC0075x interfaceC0075x = this.f1840z;
        interfaceC0075x.getClass();
        interfaceC0075x.m(this);
    }

    @Override // M2.InterfaceC0076y
    public final long p(h3.s[] sVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j7) {
        c0[] c0VarArr2 = new c0[c0VarArr.length];
        int i7 = 0;
        while (true) {
            c0 c0Var = null;
            if (i7 >= c0VarArr.length) {
                break;
            }
            J j8 = (J) c0VarArr[i7];
            if (j8 != null) {
                c0Var = j8.f1841x;
            }
            c0VarArr2[i7] = c0Var;
            i7++;
        }
        long j9 = this.f1839y;
        long p7 = this.f1838x.p(sVarArr, zArr, c0VarArr2, zArr2, j7 - j9);
        for (int i8 = 0; i8 < c0VarArr.length; i8++) {
            c0 c0Var2 = c0VarArr2[i8];
            if (c0Var2 == null) {
                c0VarArr[i8] = null;
            } else {
                c0 c0Var3 = c0VarArr[i8];
                if (c0Var3 == null || ((J) c0Var3).f1841x != c0Var2) {
                    c0VarArr[i8] = new J(c0Var2, j9);
                }
            }
        }
        return p7 + j9;
    }

    @Override // M2.InterfaceC0076y
    public final n0 q() {
        return this.f1838x.q();
    }

    @Override // M2.InterfaceC0075x
    public final void r(InterfaceC0076y interfaceC0076y) {
        InterfaceC0075x interfaceC0075x = this.f1840z;
        interfaceC0075x.getClass();
        interfaceC0075x.r(this);
    }

    @Override // M2.e0
    public final long u() {
        long u7 = this.f1838x.u();
        if (u7 == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return this.f1839y + u7;
    }

    @Override // M2.InterfaceC0076y
    public final void v() {
        this.f1838x.v();
    }

    @Override // M2.InterfaceC0076y
    public final void w(long j7, boolean z7) {
        this.f1838x.w(j7 - this.f1839y, z7);
    }

    @Override // M2.InterfaceC0076y
    public final void y(InterfaceC0075x interfaceC0075x, long j7) {
        this.f1840z = interfaceC0075x;
        this.f1838x.y(this, j7 - this.f1839y);
    }
}
