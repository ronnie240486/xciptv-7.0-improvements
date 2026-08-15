package M2;

import android.util.SparseArray;
import com.google.android.gms.internal.measurement.Q1;
import h2.C2779f;
import j.AbstractC2948k1;
import j3.C3010a;
import j3.C3027r;
import j3.InterfaceC3019j;
import java.io.EOFException;
import l3.C3147B;
import l3.InterfaceC3155f;
import m2.C3216l;
import m2.C3217m;
import m2.C3221q;
import m2.InterfaceC3218n;
import m2.InterfaceC3223s;
import m2.InterfaceC3224t;

/* loaded from: classes.dex */
public class b0 implements p2.z {

    /* renamed from: A, reason: collision with root package name */
    public g2.S f1963A;

    /* renamed from: B, reason: collision with root package name */
    public g2.S f1964B;

    /* renamed from: C, reason: collision with root package name */
    public long f1965C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f1966D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f1967E;

    /* renamed from: F, reason: collision with root package name */
    public long f1968F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f1969G;

    /* renamed from: a, reason: collision with root package name */
    public final X f1970a;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC3224t f1973d;

    /* renamed from: e, reason: collision with root package name */
    public final C3221q f1974e;

    /* renamed from: f, reason: collision with root package name */
    public a0 f1975f;

    /* renamed from: g, reason: collision with root package name */
    public g2.S f1976g;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC3218n f1977h;

    /* renamed from: p, reason: collision with root package name */
    public int f1985p;

    /* renamed from: q, reason: collision with root package name */
    public int f1986q;

    /* renamed from: r, reason: collision with root package name */
    public int f1987r;

    /* renamed from: s, reason: collision with root package name */
    public int f1988s;

    /* renamed from: w, reason: collision with root package name */
    public boolean f1992w;

    /* renamed from: z, reason: collision with root package name */
    public boolean f1995z;

    /* renamed from: b, reason: collision with root package name */
    public final Y f1971b = new Y(0);

    /* renamed from: i, reason: collision with root package name */
    public int f1978i = 1000;

    /* renamed from: j, reason: collision with root package name */
    public long[] f1979j = new long[1000];

    /* renamed from: k, reason: collision with root package name */
    public long[] f1980k = new long[1000];

    /* renamed from: n, reason: collision with root package name */
    public long[] f1983n = new long[1000];

    /* renamed from: m, reason: collision with root package name */
    public int[] f1982m = new int[1000];

    /* renamed from: l, reason: collision with root package name */
    public int[] f1981l = new int[1000];

    /* renamed from: o, reason: collision with root package name */
    public p2.y[] f1984o = new p2.y[1000];

    /* renamed from: c, reason: collision with root package name */
    public final e0.d f1972c = new e0.d(new C2779f(10));

    /* renamed from: t, reason: collision with root package name */
    public long f1989t = Long.MIN_VALUE;

    /* renamed from: u, reason: collision with root package name */
    public long f1990u = Long.MIN_VALUE;

    /* renamed from: v, reason: collision with root package name */
    public long f1991v = Long.MIN_VALUE;

    /* renamed from: y, reason: collision with root package name */
    public boolean f1994y = true;

    /* renamed from: x, reason: collision with root package name */
    public boolean f1993x = true;

    public b0(C3027r c3027r, InterfaceC3224t interfaceC3224t, C3221q c3221q) {
        this.f1973d = interfaceC3224t;
        this.f1974e = c3221q;
        this.f1970a = new X(c3027r);
    }

    public final int A(Q1 q1, l2.i iVar, int i7, boolean z7) {
        int i8;
        boolean z8 = (i7 & 2) != 0;
        Y y7 = this.f1971b;
        synchronized (this) {
            try {
                iVar.f25484B = false;
                i8 = -3;
                if (u()) {
                    g2.S s7 = ((Z) this.f1972c.d(q())).f1954a;
                    if (!z8 && s7 == this.f1976g) {
                        int r7 = r(this.f1988s);
                        if (w(r7)) {
                            iVar.f25457y = this.f1982m[r7];
                            if (this.f1988s == this.f1985p - 1 && (z7 || this.f1992w)) {
                                iVar.e(536870912);
                            }
                            long j7 = this.f1983n[r7];
                            iVar.f25485C = j7;
                            if (j7 < this.f1989t) {
                                iVar.e(Integer.MIN_VALUE);
                            }
                            y7.f1952y = this.f1981l[r7];
                            y7.f1953z = this.f1980k[r7];
                            y7.f1950A = this.f1984o[r7];
                            i8 = -4;
                        } else {
                            iVar.f25484B = true;
                        }
                    }
                    y(s7, q1);
                    i8 = -5;
                } else {
                    if (!z7 && !this.f1992w) {
                        g2.S s8 = this.f1964B;
                        if (s8 == null || (!z8 && s8 == this.f1976g)) {
                        }
                        y(s8, q1);
                        i8 = -5;
                    }
                    iVar.f25457y = 4;
                    i8 = -4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i8 == -4 && !iVar.h(4)) {
            boolean z9 = (i7 & 1) != 0;
            if ((i7 & 4) == 0) {
                if (z9) {
                    X x7 = this.f1970a;
                    X.f((W) x7.f1948f, iVar, this.f1971b, (C3147B) x7.f1946d);
                } else {
                    X x8 = this.f1970a;
                    x8.f1948f = X.f((W) x8.f1948f, iVar, this.f1971b, (C3147B) x8.f1946d);
                }
            }
            if (!z9) {
                this.f1988s++;
            }
        }
        return i8;
    }

    public final void B() {
        C(true);
        InterfaceC3218n interfaceC3218n = this.f1977h;
        if (interfaceC3218n != null) {
            interfaceC3218n.d(this.f1974e);
            this.f1977h = null;
            this.f1976g = null;
        }
    }

    public final void C(boolean z7) {
        e0.d dVar;
        X x7 = this.f1970a;
        x7.a((W) x7.f1947e);
        W w7 = (W) x7.f1947e;
        int i7 = x7.f1944b;
        int i8 = 0;
        N6.b.g(w7.f1941c == null);
        w7.f1939a = 0L;
        w7.f1940b = i7;
        W w8 = (W) x7.f1947e;
        x7.f1948f = w8;
        x7.f1949g = w8;
        x7.f1943a = 0L;
        ((C3027r) x7.f1945c).b();
        this.f1985p = 0;
        this.f1986q = 0;
        this.f1987r = 0;
        this.f1988s = 0;
        this.f1993x = true;
        this.f1989t = Long.MIN_VALUE;
        this.f1990u = Long.MIN_VALUE;
        this.f1991v = Long.MIN_VALUE;
        this.f1992w = false;
        while (true) {
            dVar = this.f1972c;
            if (i8 >= ((SparseArray) dVar.f21592z).size()) {
                break;
            }
            ((InterfaceC3155f) dVar.f21589A).c(((SparseArray) dVar.f21592z).valueAt(i8));
            i8++;
        }
        dVar.f21591y = -1;
        ((SparseArray) dVar.f21592z).clear();
        if (z7) {
            this.f1963A = null;
            this.f1964B = null;
            this.f1994y = true;
        }
    }

    public final synchronized void D() {
        this.f1988s = 0;
        X x7 = this.f1970a;
        x7.f1948f = (W) x7.f1947e;
    }

    public final int E(InterfaceC3019j interfaceC3019j, int i7, boolean z7) {
        X x7 = this.f1970a;
        int c7 = x7.c(i7);
        W w7 = (W) x7.f1949g;
        C3010a c3010a = w7.f1941c;
        int r7 = interfaceC3019j.r(c3010a.f24492a, ((int) (x7.f1943a - w7.f1939a)) + c3010a.f24493b, c7);
        if (r7 == -1) {
            if (z7) {
                return -1;
            }
            throw new EOFException();
        }
        long j7 = x7.f1943a + r7;
        x7.f1943a = j7;
        W w8 = (W) x7.f1949g;
        if (j7 != w8.f1940b) {
            return r7;
        }
        x7.f1949g = w8.f1942d;
        return r7;
    }

    public final synchronized boolean F(long j7, boolean z7) {
        D();
        int r7 = r(this.f1988s);
        if (u() && j7 >= this.f1983n[r7] && (j7 <= this.f1991v || z7)) {
            int l7 = l(r7, this.f1985p - this.f1988s, j7, true);
            if (l7 == -1) {
                return false;
            }
            this.f1989t = j7;
            this.f1988s += l7;
            return true;
        }
        return false;
    }

    public final synchronized void G(int i7) {
        boolean z7;
        if (i7 >= 0) {
            try {
                if (this.f1988s + i7 <= this.f1985p) {
                    z7 = true;
                    N6.b.c(z7);
                    this.f1988s += i7;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        z7 = false;
        N6.b.c(z7);
        this.f1988s += i7;
    }

    @Override // p2.z
    public final void a(g2.S s7) {
        g2.S m7 = m(s7);
        boolean z7 = false;
        this.f1995z = false;
        this.f1963A = s7;
        synchronized (this) {
            try {
                this.f1994y = false;
                if (!l3.M.a(m7, this.f1964B)) {
                    if (((SparseArray) this.f1972c.f21592z).size() != 0) {
                        Object obj = this.f1972c.f21592z;
                        if (((Z) ((SparseArray) obj).valueAt(((SparseArray) obj).size() - 1)).f1954a.equals(m7)) {
                            Object obj2 = this.f1972c.f21592z;
                            this.f1964B = ((Z) ((SparseArray) obj2).valueAt(((SparseArray) obj2).size() - 1)).f1954a;
                            g2.S s8 = this.f1964B;
                            this.f1966D = l3.u.a(s8.I, s8.f22184F);
                            this.f1967E = false;
                            z7 = true;
                        }
                    }
                    this.f1964B = m7;
                    g2.S s82 = this.f1964B;
                    this.f1966D = l3.u.a(s82.I, s82.f22184F);
                    this.f1967E = false;
                    z7 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        a0 a0Var = this.f1975f;
        if (a0Var == null || !z7) {
            return;
        }
        a0Var.i();
    }

    @Override // p2.z
    public final /* synthetic */ void b(int i7, C3147B c3147b) {
        AbstractC2948k1.a(this, c3147b, i7);
    }

    @Override // p2.z
    public final void c(int i7, C3147B c3147b) {
        while (true) {
            X x7 = this.f1970a;
            if (i7 <= 0) {
                x7.getClass();
                return;
            }
            int c7 = x7.c(i7);
            W w7 = (W) x7.f1949g;
            C3010a c3010a = w7.f1941c;
            c3147b.f(((int) (x7.f1943a - w7.f1939a)) + c3010a.f24493b, c3010a.f24492a, c7);
            i7 -= c7;
            long j7 = x7.f1943a + c7;
            x7.f1943a = j7;
            W w8 = (W) x7.f1949g;
            if (j7 == w8.f1940b) {
                x7.f1949g = w8.f1942d;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0052  */
    @Override // p2.z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d(long j7, int i7, int i8, int i9, p2.y yVar) {
        int i10;
        if (this.f1995z) {
            g2.S s7 = this.f1963A;
            N6.b.h(s7);
            a(s7);
        }
        int i11 = i7 & 1;
        boolean z7 = i11 != 0;
        if (this.f1993x) {
            if (!z7) {
                return;
            } else {
                this.f1993x = false;
            }
        }
        long j8 = this.f1968F + j7;
        if (this.f1966D) {
            if (j8 < this.f1989t) {
                return;
            }
            if (i11 == 0) {
                if (!this.f1967E) {
                    l3.r.f("SampleQueue", "Overriding unexpected non-sync sample for format: " + this.f1964B);
                    this.f1967E = true;
                }
                i10 = i7 | 1;
                if (this.f1969G) {
                    if (!z7) {
                        return;
                    }
                    synchronized (this) {
                        if (this.f1985p == 0) {
                            boolean z8 = j8 > this.f1990u;
                            if (!z8) {
                                return;
                            }
                        } else {
                            if (o() >= j8) {
                                return;
                            }
                            int i12 = this.f1985p;
                            int r7 = r(i12 - 1);
                            while (i12 > this.f1988s && this.f1983n[r7] >= j8) {
                                i12--;
                                r7--;
                                if (r7 == -1) {
                                    r7 = this.f1978i - 1;
                                }
                            }
                            j(this.f1986q + i12);
                        }
                        this.f1969G = false;
                    }
                }
                f(j8, i10, (this.f1970a.f1943a - i8) - i9, i8, yVar);
            }
        }
        i10 = i7;
        if (this.f1969G) {
        }
        f(j8, i10, (this.f1970a.f1943a - i8) - i9, i8, yVar);
    }

    @Override // p2.z
    public final int e(InterfaceC3019j interfaceC3019j, int i7, boolean z7) {
        return E(interfaceC3019j, i7, z7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
    
        if (((M2.Z) ((android.util.SparseArray) r9).valueAt(((android.util.SparseArray) r9).size() - 1)).f1954a.equals(r8.f1964B) == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void f(long j7, int i7, long j8, int i8, p2.y yVar) {
        try {
            int i9 = this.f1985p;
            if (i9 > 0) {
                int r7 = r(i9 - 1);
                N6.b.c(this.f1980k[r7] + ((long) this.f1981l[r7]) <= j8);
            }
            this.f1992w = (536870912 & i7) != 0;
            this.f1991v = Math.max(this.f1991v, j7);
            int r8 = r(this.f1985p);
            this.f1983n[r8] = j7;
            this.f1980k[r8] = j8;
            this.f1981l[r8] = i8;
            this.f1982m[r8] = i7;
            this.f1984o[r8] = yVar;
            this.f1979j[r8] = this.f1965C;
            if (((SparseArray) this.f1972c.f21592z).size() != 0) {
                Object obj = this.f1972c.f21592z;
            }
            InterfaceC3224t interfaceC3224t = this.f1973d;
            InterfaceC3223s h7 = interfaceC3224t != null ? interfaceC3224t.h(this.f1974e, this.f1964B) : InterfaceC3223s.f25835v;
            e0.d dVar = this.f1972c;
            int i10 = this.f1986q + this.f1985p;
            g2.S s7 = this.f1964B;
            s7.getClass();
            dVar.a(i10, new Z(s7, h7));
            int i11 = this.f1985p + 1;
            this.f1985p = i11;
            int i12 = this.f1978i;
            if (i11 == i12) {
                int i13 = i12 + 1000;
                long[] jArr = new long[i13];
                long[] jArr2 = new long[i13];
                long[] jArr3 = new long[i13];
                int[] iArr = new int[i13];
                int[] iArr2 = new int[i13];
                p2.y[] yVarArr = new p2.y[i13];
                int i14 = this.f1987r;
                int i15 = i12 - i14;
                System.arraycopy(this.f1980k, i14, jArr2, 0, i15);
                System.arraycopy(this.f1983n, this.f1987r, jArr3, 0, i15);
                System.arraycopy(this.f1982m, this.f1987r, iArr, 0, i15);
                System.arraycopy(this.f1981l, this.f1987r, iArr2, 0, i15);
                System.arraycopy(this.f1984o, this.f1987r, yVarArr, 0, i15);
                System.arraycopy(this.f1979j, this.f1987r, jArr, 0, i15);
                int i16 = this.f1987r;
                System.arraycopy(this.f1980k, 0, jArr2, i15, i16);
                System.arraycopy(this.f1983n, 0, jArr3, i15, i16);
                System.arraycopy(this.f1982m, 0, iArr, i15, i16);
                System.arraycopy(this.f1981l, 0, iArr2, i15, i16);
                System.arraycopy(this.f1984o, 0, yVarArr, i15, i16);
                System.arraycopy(this.f1979j, 0, jArr, i15, i16);
                this.f1980k = jArr2;
                this.f1983n = jArr3;
                this.f1982m = iArr;
                this.f1981l = iArr2;
                this.f1984o = yVarArr;
                this.f1979j = jArr;
                this.f1987r = 0;
                this.f1978i = i13;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final long g(int i7) {
        this.f1990u = Math.max(this.f1990u, p(i7));
        this.f1985p -= i7;
        int i8 = this.f1986q + i7;
        this.f1986q = i8;
        int i9 = this.f1987r + i7;
        this.f1987r = i9;
        int i10 = this.f1978i;
        if (i9 >= i10) {
            this.f1987r = i9 - i10;
        }
        int i11 = this.f1988s - i7;
        this.f1988s = i11;
        int i12 = 0;
        if (i11 < 0) {
            this.f1988s = 0;
        }
        while (true) {
            e0.d dVar = this.f1972c;
            if (i12 >= ((SparseArray) dVar.f21592z).size() - 1) {
                break;
            }
            int i13 = i12 + 1;
            if (i8 < ((SparseArray) dVar.f21592z).keyAt(i13)) {
                break;
            }
            ((InterfaceC3155f) dVar.f21589A).c(((SparseArray) dVar.f21592z).valueAt(i12));
            ((SparseArray) dVar.f21592z).removeAt(i12);
            int i14 = dVar.f21591y;
            if (i14 > 0) {
                dVar.f21591y = i14 - 1;
            }
            i12 = i13;
        }
        if (this.f1985p != 0) {
            return this.f1980k[this.f1987r];
        }
        int i15 = this.f1987r;
        if (i15 == 0) {
            i15 = this.f1978i;
        }
        return this.f1980k[i15 - 1] + this.f1981l[r6];
    }

    public final void h(long j7, boolean z7, boolean z8) {
        long j8;
        int i7;
        X x7 = this.f1970a;
        synchronized (this) {
            try {
                int i8 = this.f1985p;
                j8 = -1;
                if (i8 != 0) {
                    long[] jArr = this.f1983n;
                    int i9 = this.f1987r;
                    if (j7 >= jArr[i9]) {
                        if (z8 && (i7 = this.f1988s) != i8) {
                            i8 = i7 + 1;
                        }
                        int l7 = l(i9, i8, j7, z7);
                        if (l7 != -1) {
                            j8 = g(l7);
                        }
                    }
                }
            } finally {
            }
        }
        x7.b(j8);
    }

    public final void i() {
        long g7;
        X x7 = this.f1970a;
        synchronized (this) {
            int i7 = this.f1985p;
            g7 = i7 == 0 ? -1L : g(i7);
        }
        x7.b(g7);
    }

    public final long j(int i7) {
        int i8 = this.f1986q;
        int i9 = this.f1985p;
        int i10 = (i8 + i9) - i7;
        boolean z7 = false;
        N6.b.c(i10 >= 0 && i10 <= i9 - this.f1988s);
        int i11 = this.f1985p - i10;
        this.f1985p = i11;
        this.f1991v = Math.max(this.f1990u, p(i11));
        if (i10 == 0 && this.f1992w) {
            z7 = true;
        }
        this.f1992w = z7;
        e0.d dVar = this.f1972c;
        for (int size = ((SparseArray) dVar.f21592z).size() - 1; size >= 0 && i7 < ((SparseArray) dVar.f21592z).keyAt(size); size--) {
            ((InterfaceC3155f) dVar.f21589A).c(((SparseArray) dVar.f21592z).valueAt(size));
            ((SparseArray) dVar.f21592z).removeAt(size);
        }
        dVar.f21591y = ((SparseArray) dVar.f21592z).size() > 0 ? Math.min(dVar.f21591y, ((SparseArray) dVar.f21592z).size() - 1) : -1;
        int i12 = this.f1985p;
        if (i12 == 0) {
            return 0L;
        }
        return this.f1980k[r(i12 - 1)] + this.f1981l[r9];
    }

    public final void k(int i7) {
        long j7 = j(i7);
        X x7 = this.f1970a;
        N6.b.c(j7 <= x7.f1943a);
        x7.f1943a = j7;
        if (j7 != 0) {
            W w7 = (W) x7.f1947e;
            if (j7 != w7.f1939a) {
                while (x7.f1943a > w7.f1940b) {
                    w7 = w7.f1942d;
                }
                W w8 = w7.f1942d;
                w8.getClass();
                x7.a(w8);
                W w9 = new W(x7.f1944b, w7.f1940b);
                w7.f1942d = w9;
                if (x7.f1943a == w7.f1940b) {
                    w7 = w9;
                }
                x7.f1949g = w7;
                if (((W) x7.f1948f) == w8) {
                    x7.f1948f = w9;
                    return;
                }
                return;
            }
        }
        x7.a((W) x7.f1947e);
        W w10 = new W(x7.f1944b, x7.f1943a);
        x7.f1947e = w10;
        x7.f1948f = w10;
        x7.f1949g = w10;
    }

    public final int l(int i7, int i8, long j7, boolean z7) {
        int i9 = -1;
        for (int i10 = 0; i10 < i8; i10++) {
            long j8 = this.f1983n[i7];
            if (j8 > j7) {
                return i9;
            }
            if (!z7 || (this.f1982m[i7] & 1) != 0) {
                if (j8 == j7) {
                    return i10;
                }
                i9 = i10;
            }
            i7++;
            if (i7 == this.f1978i) {
                i7 = 0;
            }
        }
        return i9;
    }

    public g2.S m(g2.S s7) {
        if (this.f1968F == 0 || s7.f22190M == Long.MAX_VALUE) {
            return s7;
        }
        g2.Q b6 = s7.b();
        b6.f22128o = s7.f22190M + this.f1968F;
        return b6.a();
    }

    public final synchronized long n() {
        return this.f1991v;
    }

    public final synchronized long o() {
        return Math.max(this.f1990u, p(this.f1988s));
    }

    public final long p(int i7) {
        long j7 = Long.MIN_VALUE;
        if (i7 == 0) {
            return Long.MIN_VALUE;
        }
        int r7 = r(i7 - 1);
        for (int i8 = 0; i8 < i7; i8++) {
            j7 = Math.max(j7, this.f1983n[r7]);
            if ((this.f1982m[r7] & 1) != 0) {
                break;
            }
            r7--;
            if (r7 == -1) {
                r7 = this.f1978i - 1;
            }
        }
        return j7;
    }

    public final int q() {
        return this.f1986q + this.f1988s;
    }

    public final int r(int i7) {
        int i8 = this.f1987r + i7;
        int i9 = this.f1978i;
        return i8 < i9 ? i8 : i8 - i9;
    }

    public final synchronized int s(long j7, boolean z7) {
        int r7 = r(this.f1988s);
        if (u() && j7 >= this.f1983n[r7]) {
            if (j7 > this.f1991v && z7) {
                return this.f1985p - this.f1988s;
            }
            int l7 = l(r7, this.f1985p - this.f1988s, j7, true);
            if (l7 == -1) {
                return 0;
            }
            return l7;
        }
        return 0;
    }

    public final synchronized g2.S t() {
        return this.f1994y ? null : this.f1964B;
    }

    public final boolean u() {
        return this.f1988s != this.f1985p;
    }

    public final synchronized boolean v(boolean z7) {
        g2.S s7;
        boolean z8 = true;
        if (u()) {
            if (((Z) this.f1972c.d(q())).f1954a != this.f1976g) {
                return true;
            }
            return w(r(this.f1988s));
        }
        if (!z7 && !this.f1992w && ((s7 = this.f1964B) == null || s7 == this.f1976g)) {
            z8 = false;
        }
        return z8;
    }

    public final boolean w(int i7) {
        InterfaceC3218n interfaceC3218n = this.f1977h;
        return interfaceC3218n == null || interfaceC3218n.getState() == 4 || ((this.f1982m[i7] & 1073741824) == 0 && this.f1977h.b());
    }

    public final void x() {
        InterfaceC3218n interfaceC3218n = this.f1977h;
        if (interfaceC3218n == null || interfaceC3218n.getState() != 1) {
            return;
        }
        C3217m error = this.f1977h.getError();
        error.getClass();
        throw error;
    }

    public final void y(g2.S s7, Q1 q1) {
        g2.S s8;
        g2.S s9 = this.f1976g;
        boolean z7 = s9 == null;
        C3216l c3216l = z7 ? null : s9.f22189L;
        this.f1976g = s7;
        C3216l c3216l2 = s7.f22189L;
        InterfaceC3224t interfaceC3224t = this.f1973d;
        if (interfaceC3224t != null) {
            int e7 = interfaceC3224t.e(s7);
            g2.Q b6 = s7.b();
            b6.f22113F = e7;
            s8 = b6.a();
        } else {
            s8 = s7;
        }
        q1.f18646z = s8;
        q1.f18645y = this.f1977h;
        if (interfaceC3224t == null) {
            return;
        }
        if (z7 || !l3.M.a(c3216l, c3216l2)) {
            InterfaceC3218n interfaceC3218n = this.f1977h;
            C3221q c3221q = this.f1974e;
            InterfaceC3218n j7 = interfaceC3224t.j(c3221q, s7);
            this.f1977h = j7;
            q1.f18645y = j7;
            if (interfaceC3218n != null) {
                interfaceC3218n.d(c3221q);
            }
        }
    }

    public final synchronized long z() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return u() ? this.f1979j[r(this.f1988s)] : this.f1965C;
    }
}
