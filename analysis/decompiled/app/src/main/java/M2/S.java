package M2;

import android.net.Uri;
import android.os.Handler;
import g2.C2733y0;
import g2.R0;
import j3.C2985A;
import j3.C2989E;
import j3.C2998N;
import j3.C2999O;
import j3.C3008Y;
import j3.C3023n;
import j3.C3027r;
import j3.HandlerC2995K;
import j3.InterfaceC2994J;
import j3.InterfaceC2996L;
import j3.InterfaceC2997M;
import j3.InterfaceC3022m;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import m2.C3221q;
import m2.InterfaceC3224t;
import p2.InterfaceC3339m;
import p2.InterfaceC3341o;

/* loaded from: classes.dex */
public final class S implements InterfaceC0076y, InterfaceC3341o, InterfaceC2994J, InterfaceC2997M, a0 {

    /* renamed from: j0, reason: collision with root package name */
    public static final Map f1882j0;

    /* renamed from: k0, reason: collision with root package name */
    public static final g2.S f1883k0;

    /* renamed from: A, reason: collision with root package name */
    public final C2985A f1884A;

    /* renamed from: B, reason: collision with root package name */
    public final F f1885B;

    /* renamed from: C, reason: collision with root package name */
    public final C3221q f1886C;

    /* renamed from: D, reason: collision with root package name */
    public final V f1887D;

    /* renamed from: E, reason: collision with root package name */
    public final C3027r f1888E;

    /* renamed from: F, reason: collision with root package name */
    public final String f1889F;

    /* renamed from: G, reason: collision with root package name */
    public final long f1890G;
    public final androidx.activity.result.d I;

    /* renamed from: N, reason: collision with root package name */
    public InterfaceC0075x f1896N;

    /* renamed from: O, reason: collision with root package name */
    public G2.b f1897O;

    /* renamed from: R, reason: collision with root package name */
    public boolean f1900R;

    /* renamed from: S, reason: collision with root package name */
    public boolean f1901S;

    /* renamed from: T, reason: collision with root package name */
    public boolean f1902T;

    /* renamed from: U, reason: collision with root package name */
    public Q f1903U;

    /* renamed from: V, reason: collision with root package name */
    public p2.w f1904V;

    /* renamed from: X, reason: collision with root package name */
    public boolean f1906X;

    /* renamed from: Z, reason: collision with root package name */
    public boolean f1908Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f1909a0;

    /* renamed from: b0, reason: collision with root package name */
    public int f1910b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f1911c0;

    /* renamed from: d0, reason: collision with root package name */
    public long f1912d0;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f1914f0;

    /* renamed from: g0, reason: collision with root package name */
    public int f1915g0;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f1916h0;

    /* renamed from: i0, reason: collision with root package name */
    public boolean f1917i0;

    /* renamed from: x, reason: collision with root package name */
    public final Uri f1918x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC3022m f1919y;

    /* renamed from: z, reason: collision with root package name */
    public final InterfaceC3224t f1920z;

    /* renamed from: H, reason: collision with root package name */
    public final C2999O f1891H = new C2999O("ProgressiveMediaPeriod");

    /* renamed from: J, reason: collision with root package name */
    public final y1.I f1892J = new y1.I(2);

    /* renamed from: K, reason: collision with root package name */
    public final M f1893K = new M(this, 0);

    /* renamed from: L, reason: collision with root package name */
    public final M f1894L = new M(this, 1);

    /* renamed from: M, reason: collision with root package name */
    public final Handler f1895M = l3.M.n(null);

    /* renamed from: Q, reason: collision with root package name */
    public P[] f1899Q = new P[0];

    /* renamed from: P, reason: collision with root package name */
    public b0[] f1898P = new b0[0];

    /* renamed from: e0, reason: collision with root package name */
    public long f1913e0 = -9223372036854775807L;

    /* renamed from: W, reason: collision with root package name */
    public long f1905W = -9223372036854775807L;

    /* renamed from: Y, reason: collision with root package name */
    public int f1907Y = 1;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("Icy-MetaData", "1");
        f1882j0 = Collections.unmodifiableMap(hashMap);
        g2.Q q7 = new g2.Q();
        q7.f22114a = "icy";
        q7.f22124k = "application/x-icy";
        f1883k0 = q7.a();
    }

    public S(Uri uri, InterfaceC3022m interfaceC3022m, androidx.activity.result.d dVar, InterfaceC3224t interfaceC3224t, C3221q c3221q, C2985A c2985a, F f7, V v7, C3027r c3027r, String str, int i7) {
        this.f1918x = uri;
        this.f1919y = interfaceC3022m;
        this.f1920z = interfaceC3224t;
        this.f1886C = c3221q;
        this.f1884A = c2985a;
        this.f1885B = f7;
        this.f1887D = v7;
        this.f1888E = c3027r;
        this.f1889F = str;
        this.f1890G = i7;
        this.I = dVar;
    }

    @Override // M2.InterfaceC0076y
    public final long A(long j7) {
        int i7;
        m();
        boolean[] zArr = this.f1903U.f1879b;
        if (!this.f1904V.d()) {
            j7 = 0;
        }
        this.f1909a0 = false;
        this.f1912d0 = j7;
        if (r()) {
            this.f1913e0 = j7;
            return j7;
        }
        if (this.f1907Y != 7) {
            int length = this.f1898P.length;
            while (i7 < length) {
                i7 = (this.f1898P[i7].F(j7, false) || (!zArr[i7] && this.f1902T)) ? i7 + 1 : 0;
            }
            return j7;
        }
        this.f1914f0 = false;
        this.f1913e0 = j7;
        this.f1916h0 = false;
        C2999O c2999o = this.f1891H;
        if (c2999o.e()) {
            for (b0 b0Var : this.f1898P) {
                b0Var.i();
            }
            c2999o.b();
        } else {
            c2999o.f24457z = null;
            for (b0 b0Var2 : this.f1898P) {
                b0Var2.C(false);
            }
        }
        return j7;
    }

    public final void B() {
        N n7 = new N(this, this.f1918x, this.f1919y, this.I, this, this.f1892J);
        if (this.f1901S) {
            N6.b.g(r());
            long j7 = this.f1905W;
            if (j7 != -9223372036854775807L && this.f1913e0 > j7) {
                this.f1916h0 = true;
                this.f1913e0 = -9223372036854775807L;
                return;
            }
            p2.w wVar = this.f1904V;
            wVar.getClass();
            long j8 = wVar.h(this.f1913e0).f26546a.f26550b;
            long j9 = this.f1913e0;
            n7.f1864D.f26523b = j8;
            n7.f1867G = j9;
            n7.f1866F = true;
            n7.f1869J = false;
            for (b0 b0Var : this.f1898P) {
                b0Var.f1989t = this.f1913e0;
            }
            this.f1913e0 = -9223372036854775807L;
        }
        this.f1915g0 = n();
        this.f1885B.k(new r(n7.f1871x, n7.f1868H, this.f1891H.g(n7, this, this.f1884A.c(this.f1907Y))), 1, -1, null, 0, null, n7.f1867G, this.f1905W);
    }

    @Override // M2.e0
    public final boolean C(long j7) {
        if (this.f1916h0) {
            return false;
        }
        C2999O c2999o = this.f1891H;
        if (c2999o.d() || this.f1914f0) {
            return false;
        }
        if (this.f1901S && this.f1910b0 == 0) {
            return false;
        }
        boolean d7 = this.f1892J.d();
        if (c2999o.e()) {
            return d7;
        }
        B();
        return true;
    }

    public final boolean E() {
        return this.f1909a0 || r();
    }

    @Override // p2.InterfaceC3341o
    public final void a() {
        this.f1900R = true;
        this.f1895M.post(this.f1893K);
    }

    @Override // M2.InterfaceC0076y
    public final long b(long j7, R0 r02) {
        m();
        if (!this.f1904V.d()) {
            return 0L;
        }
        p2.v h7 = this.f1904V.h(j7);
        return r02.a(j7, h7.f26546a.f26549a, h7.f26547b.f26549a);
    }

    @Override // j3.InterfaceC2997M
    public final void c() {
        for (b0 b0Var : this.f1898P) {
            b0Var.B();
        }
        androidx.activity.result.d dVar = this.I;
        InterfaceC3339m interfaceC3339m = (InterfaceC3339m) dVar.f6425z;
        if (interfaceC3339m != null) {
            interfaceC3339m.release();
            dVar.f6425z = null;
        }
        dVar.f6422A = null;
    }

    @Override // j3.InterfaceC2994J
    public final void d(InterfaceC2996L interfaceC2996L, long j7, long j8) {
        p2.w wVar;
        N n7 = (N) interfaceC2996L;
        if (this.f1905W == -9223372036854775807L && (wVar = this.f1904V) != null) {
            boolean d7 = wVar.d();
            long o7 = o(true);
            long j9 = o7 == Long.MIN_VALUE ? 0L : o7 + 10000;
            this.f1905W = j9;
            this.f1887D.w(j9, d7, this.f1906X);
        }
        C3008Y c3008y = n7.f1873z;
        Uri uri = c3008y.f24486c;
        r rVar = new r(c3008y.f24487d);
        this.f1884A.getClass();
        this.f1885B.f(rVar, 1, -1, null, 0, null, n7.f1867G, this.f1905W);
        this.f1916h0 = true;
        InterfaceC0075x interfaceC0075x = this.f1896N;
        interfaceC0075x.getClass();
        interfaceC0075x.m(this);
    }

    @Override // M2.e0
    public final boolean e() {
        boolean z7;
        if (this.f1891H.e()) {
            y1.I i7 = this.f1892J;
            synchronized (i7) {
                z7 = i7.f28452x;
            }
            if (z7) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005d  */
    @Override // j3.InterfaceC2994J
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final A2.f f(InterfaceC2996L interfaceC2996L, long j7, long j8, IOException iOException, int i7) {
        long j9;
        A2.f c7;
        p2.w wVar;
        N n7 = (N) interfaceC2996L;
        C3008Y c3008y = n7.f1873z;
        Uri uri = c3008y.f24486c;
        r rVar = new r(c3008y.f24487d);
        int i8 = l3.M.f25544a;
        this.f1884A.getClass();
        if (!(iOException instanceof C2733y0) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof C2989E) && !(iOException instanceof C2998N)) {
            int i9 = C3023n.f24527y;
            for (Throwable th = iOException; th != null; th = th.getCause()) {
                if (!(th instanceof C3023n) || ((C3023n) th).f24528x != 2008) {
                }
            }
            j9 = Math.min((i7 - 1) * 1000, 5000);
            if (j9 != -9223372036854775807L) {
                c7 = C2999O.f24454C;
            } else {
                int n8 = n();
                boolean z7 = n8 > this.f1915g0;
                if (this.f1911c0 || !((wVar = this.f1904V) == null || wVar.i() == -9223372036854775807L)) {
                    this.f1915g0 = n8;
                } else if (!this.f1901S || E()) {
                    this.f1909a0 = this.f1901S;
                    this.f1912d0 = 0L;
                    this.f1915g0 = 0;
                    for (b0 b0Var : this.f1898P) {
                        b0Var.C(false);
                    }
                    n7.f1864D.f26523b = 0L;
                    n7.f1867G = 0L;
                    n7.f1866F = true;
                    n7.f1869J = false;
                } else {
                    this.f1914f0 = true;
                    c7 = C2999O.f24453B;
                }
                c7 = C2999O.c(j9, z7);
            }
            A2.f fVar = c7;
            this.f1885B.h(rVar, 1, -1, null, 0, null, n7.f1867G, this.f1905W, iOException, !fVar.a());
            return fVar;
        }
        j9 = -9223372036854775807L;
        if (j9 != -9223372036854775807L) {
        }
        A2.f fVar2 = c7;
        this.f1885B.h(rVar, 1, -1, null, 0, null, n7.f1867G, this.f1905W, iOException, !fVar2.a());
        return fVar2;
    }

    @Override // p2.InterfaceC3341o
    public final void g(p2.w wVar) {
        this.f1895M.post(new d.O(9, this, wVar));
    }

    @Override // p2.InterfaceC3341o
    public final p2.z h(int i7, int i8) {
        return z(new P(i7, false));
    }

    @Override // M2.a0
    public final void i() {
        this.f1895M.post(this.f1893K);
    }

    @Override // M2.e0
    public final long j() {
        return u();
    }

    @Override // j3.InterfaceC2994J
    public final void k(InterfaceC2996L interfaceC2996L, long j7, long j8, boolean z7) {
        N n7 = (N) interfaceC2996L;
        C3008Y c3008y = n7.f1873z;
        Uri uri = c3008y.f24486c;
        r rVar = new r(c3008y.f24487d);
        this.f1884A.getClass();
        this.f1885B.c(rVar, 1, -1, null, 0, null, n7.f1867G, this.f1905W);
        if (z7) {
            return;
        }
        for (b0 b0Var : this.f1898P) {
            b0Var.C(false);
        }
        if (this.f1910b0 > 0) {
            InterfaceC0075x interfaceC0075x = this.f1896N;
            interfaceC0075x.getClass();
            interfaceC0075x.m(this);
        }
    }

    @Override // M2.InterfaceC0076y
    public final long l() {
        if (!this.f1909a0) {
            return -9223372036854775807L;
        }
        if (!this.f1916h0 && n() <= this.f1915g0) {
            return -9223372036854775807L;
        }
        this.f1909a0 = false;
        return this.f1912d0;
    }

    public final void m() {
        N6.b.g(this.f1901S);
        this.f1903U.getClass();
        this.f1904V.getClass();
    }

    public final int n() {
        int i7 = 0;
        for (b0 b0Var : this.f1898P) {
            i7 += b0Var.f1986q + b0Var.f1985p;
        }
        return i7;
    }

    public final long o(boolean z7) {
        int i7;
        long j7 = Long.MIN_VALUE;
        while (i7 < this.f1898P.length) {
            if (!z7) {
                Q q7 = this.f1903U;
                q7.getClass();
                i7 = q7.f1880c[i7] ? 0 : i7 + 1;
            }
            j7 = Math.max(j7, this.f1898P[i7].n());
        }
        return j7;
    }

    @Override // M2.InterfaceC0076y
    public final long p(h3.s[] sVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j7) {
        boolean[] zArr3;
        h3.s sVar;
        m();
        Q q7 = this.f1903U;
        n0 n0Var = q7.f1878a;
        int i7 = this.f1910b0;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            int length = sVarArr.length;
            zArr3 = q7.f1880c;
            if (i9 >= length) {
                break;
            }
            c0 c0Var = c0VarArr[i9];
            if (c0Var != null && (sVarArr[i9] == null || !zArr[i9])) {
                int i10 = ((O) c0Var).f1874x;
                N6.b.g(zArr3[i10]);
                this.f1910b0--;
                zArr3[i10] = false;
                c0VarArr[i9] = null;
            }
            i9++;
        }
        boolean z7 = !this.f1908Z ? j7 == 0 : i7 != 0;
        for (int i11 = 0; i11 < sVarArr.length; i11++) {
            if (c0VarArr[i11] == null && (sVar = sVarArr[i11]) != null) {
                N6.b.g(sVar.length() == 1);
                N6.b.g(sVar.f(0) == 0);
                int c7 = n0Var.c(sVar.k());
                N6.b.g(!zArr3[c7]);
                this.f1910b0++;
                zArr3[c7] = true;
                c0VarArr[i11] = new O(this, c7);
                zArr2[i11] = true;
                if (!z7) {
                    b0 b0Var = this.f1898P[c7];
                    z7 = (b0Var.F(j7, true) || b0Var.q() == 0) ? false : true;
                }
            }
        }
        if (this.f1910b0 == 0) {
            this.f1914f0 = false;
            this.f1909a0 = false;
            C2999O c2999o = this.f1891H;
            if (c2999o.e()) {
                b0[] b0VarArr = this.f1898P;
                int length2 = b0VarArr.length;
                while (i8 < length2) {
                    b0VarArr[i8].i();
                    i8++;
                }
                c2999o.b();
            } else {
                for (b0 b0Var2 : this.f1898P) {
                    b0Var2.C(false);
                }
            }
        } else if (z7) {
            j7 = A(j7);
            while (i8 < c0VarArr.length) {
                if (c0VarArr[i8] != null) {
                    zArr2[i8] = true;
                }
                i8++;
            }
        }
        this.f1908Z = true;
        return j7;
    }

    @Override // M2.InterfaceC0076y
    public final n0 q() {
        m();
        return this.f1903U.f1878a;
    }

    public final boolean r() {
        return this.f1913e0 != -9223372036854775807L;
    }

    public final void s() {
        int i7;
        if (this.f1917i0 || this.f1901S || !this.f1900R || this.f1904V == null) {
            return;
        }
        for (b0 b0Var : this.f1898P) {
            if (b0Var.t() == null) {
                return;
            }
        }
        this.f1892J.a();
        int length = this.f1898P.length;
        m0[] m0VarArr = new m0[length];
        boolean[] zArr = new boolean[length];
        for (int i8 = 0; i8 < length; i8++) {
            g2.S t7 = this.f1898P[i8].t();
            t7.getClass();
            String str = t7.I;
            boolean k7 = l3.u.k(str);
            boolean z7 = k7 || l3.u.m(str);
            zArr[i8] = z7;
            this.f1902T = z7 | this.f1902T;
            G2.b bVar = this.f1897O;
            if (bVar != null) {
                if (k7 || this.f1899Q[i8].f1877b) {
                    C2.b bVar2 = t7.f22185G;
                    C2.b bVar3 = bVar2 == null ? new C2.b(bVar) : bVar2.a(bVar);
                    g2.Q b6 = t7.b();
                    b6.f22122i = bVar3;
                    t7 = new g2.S(b6);
                }
                if (k7 && t7.f22181C == -1 && t7.f22182D == -1 && (i7 = bVar.f1015x) != -1) {
                    g2.Q b7 = t7.b();
                    b7.f22119f = i7;
                    t7 = new g2.S(b7);
                }
            }
            int e7 = this.f1920z.e(t7);
            g2.Q b8 = t7.b();
            b8.f22113F = e7;
            m0VarArr[i8] = new m0(Integer.toString(i8), b8.a());
        }
        this.f1903U = new Q(new n0(m0VarArr), zArr);
        this.f1901S = true;
        InterfaceC0075x interfaceC0075x = this.f1896N;
        interfaceC0075x.getClass();
        interfaceC0075x.r(this);
    }

    public final void t(int i7) {
        m();
        Q q7 = this.f1903U;
        boolean[] zArr = q7.f1881d;
        if (zArr[i7]) {
            return;
        }
        g2.S s7 = q7.f1878a.b(i7).f2091A[0];
        this.f1885B.a(l3.u.i(s7.I), s7, 0, null, this.f1912d0);
        zArr[i7] = true;
    }

    @Override // M2.e0
    public final long u() {
        long j7;
        boolean z7;
        m();
        if (this.f1916h0 || this.f1910b0 == 0) {
            return Long.MIN_VALUE;
        }
        if (r()) {
            return this.f1913e0;
        }
        if (this.f1902T) {
            int length = this.f1898P.length;
            j7 = Long.MAX_VALUE;
            for (int i7 = 0; i7 < length; i7++) {
                Q q7 = this.f1903U;
                if (q7.f1879b[i7] && q7.f1880c[i7]) {
                    b0 b0Var = this.f1898P[i7];
                    synchronized (b0Var) {
                        z7 = b0Var.f1992w;
                    }
                    if (!z7) {
                        j7 = Math.min(j7, this.f1898P[i7].n());
                    }
                }
            }
        } else {
            j7 = Long.MAX_VALUE;
        }
        if (j7 == Long.MAX_VALUE) {
            j7 = o(false);
        }
        return j7 == Long.MIN_VALUE ? this.f1912d0 : j7;
    }

    @Override // M2.InterfaceC0076y
    public final void v() {
        int c7 = this.f1884A.c(this.f1907Y);
        C2999O c2999o = this.f1891H;
        IOException iOException = c2999o.f24457z;
        if (iOException != null) {
            throw iOException;
        }
        HandlerC2995K handlerC2995K = c2999o.f24456y;
        if (handlerC2995K != null) {
            if (c7 == Integer.MIN_VALUE) {
                c7 = handlerC2995K.f24449x;
            }
            IOException iOException2 = handlerC2995K.f24443B;
            if (iOException2 != null && handlerC2995K.f24444C > c7) {
                throw iOException2;
            }
        }
        if (this.f1916h0 && !this.f1901S) {
            throw C2733y0.a("Loading finished before preparation is complete.", null);
        }
    }

    @Override // M2.InterfaceC0076y
    public final void w(long j7, boolean z7) {
        m();
        if (r()) {
            return;
        }
        boolean[] zArr = this.f1903U.f1880c;
        int length = this.f1898P.length;
        for (int i7 = 0; i7 < length; i7++) {
            this.f1898P[i7].h(j7, z7, zArr[i7]);
        }
    }

    public final void x(int i7) {
        m();
        boolean[] zArr = this.f1903U.f1879b;
        if (this.f1914f0 && zArr[i7] && !this.f1898P[i7].v(false)) {
            this.f1913e0 = 0L;
            this.f1914f0 = false;
            this.f1909a0 = true;
            this.f1912d0 = 0L;
            this.f1915g0 = 0;
            for (b0 b0Var : this.f1898P) {
                b0Var.C(false);
            }
            InterfaceC0075x interfaceC0075x = this.f1896N;
            interfaceC0075x.getClass();
            interfaceC0075x.m(this);
        }
    }

    @Override // M2.InterfaceC0076y
    public final void y(InterfaceC0075x interfaceC0075x, long j7) {
        this.f1896N = interfaceC0075x;
        this.f1892J.d();
        B();
    }

    public final b0 z(P p7) {
        int length = this.f1898P.length;
        for (int i7 = 0; i7 < length; i7++) {
            if (p7.equals(this.f1899Q[i7])) {
                return this.f1898P[i7];
            }
        }
        InterfaceC3224t interfaceC3224t = this.f1920z;
        interfaceC3224t.getClass();
        C3221q c3221q = this.f1886C;
        c3221q.getClass();
        b0 b0Var = new b0(this.f1888E, interfaceC3224t, c3221q);
        b0Var.f1975f = this;
        int i8 = length + 1;
        P[] pArr = (P[]) Arrays.copyOf(this.f1899Q, i8);
        pArr[length] = p7;
        this.f1899Q = pArr;
        b0[] b0VarArr = (b0[]) Arrays.copyOf(this.f1898P, i8);
        b0VarArr[length] = b0Var;
        this.f1898P = b0VarArr;
        return b0Var;
    }

    @Override // M2.e0
    public final void D(long j7) {
    }
}
