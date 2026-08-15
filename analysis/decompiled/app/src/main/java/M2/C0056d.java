package M2;

import g2.R0;

/* renamed from: M2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0056d implements InterfaceC0076y, InterfaceC0075x {

    /* renamed from: A, reason: collision with root package name */
    public long f1999A;

    /* renamed from: B, reason: collision with root package name */
    public long f2000B;

    /* renamed from: C, reason: collision with root package name */
    public long f2001C;

    /* renamed from: D, reason: collision with root package name */
    public C0058f f2002D;

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC0076y f2003x;

    /* renamed from: y, reason: collision with root package name */
    public InterfaceC0075x f2004y;

    /* renamed from: z, reason: collision with root package name */
    public C0055c[] f2005z = new C0055c[0];

    public C0056d(InterfaceC0076y interfaceC0076y, boolean z7, long j7, long j8) {
        this.f2003x = interfaceC0076y;
        this.f1999A = z7 ? j7 : -9223372036854775807L;
        this.f2000B = j7;
        this.f2001C = j8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
    
        if (r0 > r7) goto L17;
     */
    @Override // M2.InterfaceC0076y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A(long j7) {
        this.f1999A = -9223372036854775807L;
        boolean z7 = false;
        for (C0055c c0055c : this.f2005z) {
            if (c0055c != null) {
                c0055c.f1997y = false;
            }
        }
        long A7 = this.f2003x.A(j7);
        if (A7 != j7) {
            if (A7 >= this.f2000B) {
                long j8 = this.f2001C;
                if (j8 != Long.MIN_VALUE) {
                }
            }
            N6.b.g(z7);
            return A7;
        }
        z7 = true;
        N6.b.g(z7);
        return A7;
    }

    @Override // M2.e0
    public final boolean C(long j7) {
        return this.f2003x.C(j7);
    }

    @Override // M2.e0
    public final void D(long j7) {
        this.f2003x.D(j7);
    }

    public final boolean a() {
        return this.f1999A != -9223372036854775807L;
    }

    @Override // M2.InterfaceC0076y
    public final long b(long j7, R0 r02) {
        long j8 = this.f2000B;
        if (j7 == j8) {
            return j8;
        }
        long k7 = l3.M.k(r02.f22143a, 0L, j7 - j8);
        long j9 = this.f2001C;
        long k8 = l3.M.k(r02.f22144b, 0L, j9 == Long.MIN_VALUE ? Long.MAX_VALUE : j9 - j7);
        if (k7 != r02.f22143a || k8 != r02.f22144b) {
            r02 = new R0(k7, k8);
        }
        return this.f2003x.b(j7, r02);
    }

    @Override // M2.e0
    public final boolean e() {
        return this.f2003x.e();
    }

    @Override // M2.e0
    public final long j() {
        long j7 = this.f2003x.j();
        if (j7 != Long.MIN_VALUE) {
            long j8 = this.f2001C;
            if (j8 == Long.MIN_VALUE || j7 < j8) {
                return j7;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // M2.InterfaceC0076y
    public final long l() {
        if (a()) {
            long j7 = this.f1999A;
            this.f1999A = -9223372036854775807L;
            long l7 = l();
            return l7 != -9223372036854775807L ? l7 : j7;
        }
        long l8 = this.f2003x.l();
        if (l8 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        N6.b.g(l8 >= this.f2000B);
        long j8 = this.f2001C;
        N6.b.g(j8 == Long.MIN_VALUE || l8 <= j8);
        return l8;
    }

    @Override // M2.d0
    public final void m(e0 e0Var) {
        InterfaceC0075x interfaceC0075x = this.f2004y;
        interfaceC0075x.getClass();
        interfaceC0075x.m(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0078, code lost:
    
        if (r1 > r3) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0084  */
    @Override // M2.InterfaceC0076y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long p(h3.s[] sVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j7) {
        long j8;
        boolean z7;
        this.f2005z = new C0055c[c0VarArr.length];
        c0[] c0VarArr2 = new c0[c0VarArr.length];
        int i7 = 0;
        while (true) {
            c0 c0Var = null;
            if (i7 >= c0VarArr.length) {
                break;
            }
            C0055c[] c0055cArr = this.f2005z;
            C0055c c0055c = (C0055c) c0VarArr[i7];
            c0055cArr[i7] = c0055c;
            if (c0055c != null) {
                c0Var = c0055c.f1996x;
            }
            c0VarArr2[i7] = c0Var;
            i7++;
        }
        long p7 = this.f2003x.p(sVarArr, zArr, c0VarArr2, zArr2, j7);
        if (a()) {
            long j9 = this.f2000B;
            if (j7 == j9 && j9 != 0) {
                for (h3.s sVar : sVarArr) {
                    if (sVar != null) {
                        g2.S l7 = sVar.l();
                        if (!l3.u.a(l7.I, l7.f22184F)) {
                            j8 = p7;
                            break;
                        }
                    }
                }
            }
        }
        j8 = -9223372036854775807L;
        this.f1999A = j8;
        if (p7 != j7) {
            if (p7 >= this.f2000B) {
                long j10 = this.f2001C;
                if (j10 != Long.MIN_VALUE) {
                }
            }
            z7 = false;
            N6.b.g(z7);
            for (int i8 = 0; i8 < c0VarArr.length; i8++) {
                c0 c0Var2 = c0VarArr2[i8];
                if (c0Var2 == null) {
                    this.f2005z[i8] = null;
                } else {
                    C0055c[] c0055cArr2 = this.f2005z;
                    C0055c c0055c2 = c0055cArr2[i8];
                    if (c0055c2 == null || c0055c2.f1996x != c0Var2) {
                        c0055cArr2[i8] = new C0055c(this, c0Var2);
                    }
                }
                c0VarArr[i8] = this.f2005z[i8];
            }
            return p7;
        }
        z7 = true;
        N6.b.g(z7);
        while (i8 < c0VarArr.length) {
        }
        return p7;
    }

    @Override // M2.InterfaceC0076y
    public final n0 q() {
        return this.f2003x.q();
    }

    @Override // M2.InterfaceC0075x
    public final void r(InterfaceC0076y interfaceC0076y) {
        if (this.f2002D != null) {
            return;
        }
        InterfaceC0075x interfaceC0075x = this.f2004y;
        interfaceC0075x.getClass();
        interfaceC0075x.r(this);
    }

    @Override // M2.e0
    public final long u() {
        long u7 = this.f2003x.u();
        if (u7 != Long.MIN_VALUE) {
            long j7 = this.f2001C;
            if (j7 == Long.MIN_VALUE || u7 < j7) {
                return u7;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // M2.InterfaceC0076y
    public final void v() {
        C0058f c0058f = this.f2002D;
        if (c0058f != null) {
            throw c0058f;
        }
        this.f2003x.v();
    }

    @Override // M2.InterfaceC0076y
    public final void w(long j7, boolean z7) {
        this.f2003x.w(j7, z7);
    }

    @Override // M2.InterfaceC0076y
    public final void y(InterfaceC0075x interfaceC0075x, long j7) {
        this.f2004y = interfaceC0075x;
        this.f2003x.y(this, j7);
    }
}
