package y2;

import java.io.EOFException;
import java.io.IOException;
import l3.M;
import p2.InterfaceC3340n;
import p2.w;

/* renamed from: y2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3762b implements InterfaceC3768h {

    /* renamed from: c, reason: collision with root package name */
    public final C3767g f28603c;

    /* renamed from: d, reason: collision with root package name */
    public final long f28604d;

    /* renamed from: e, reason: collision with root package name */
    public final long f28605e;

    /* renamed from: f, reason: collision with root package name */
    public final j f28606f;

    /* renamed from: g, reason: collision with root package name */
    public int f28607g;

    /* renamed from: h, reason: collision with root package name */
    public long f28608h;

    /* renamed from: i, reason: collision with root package name */
    public long f28609i;

    /* renamed from: j, reason: collision with root package name */
    public long f28610j;

    /* renamed from: k, reason: collision with root package name */
    public long f28611k;

    /* renamed from: l, reason: collision with root package name */
    public long f28612l;

    /* renamed from: m, reason: collision with root package name */
    public long f28613m;

    /* renamed from: n, reason: collision with root package name */
    public long f28614n;

    public C3762b(j jVar, long j7, long j8, long j9, long j10, boolean z7) {
        N6.b.c(j7 >= 0 && j8 > j7);
        this.f28606f = jVar;
        this.f28604d = j7;
        this.f28605e = j8;
        if (j9 == j8 - j7 || z7) {
            this.f28608h = j10;
            this.f28607g = 4;
        } else {
            this.f28607g = 0;
        }
        this.f28603c = new C3767g();
    }

    @Override // y2.InterfaceC3768h
    public final w c() {
        if (this.f28608h != 0) {
            return new C3761a(this);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00cc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00cd  */
    @Override // y2.InterfaceC3768h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long k(InterfaceC3340n interfaceC3340n) {
        C3767g c3767g;
        C3767g c3767g2;
        long k7;
        long j7;
        int i7 = this.f28607g;
        long j8 = this.f28605e;
        C3767g c3767g3 = this.f28603c;
        if (i7 == 0) {
            c3767g = c3767g3;
            long s7 = interfaceC3340n.s();
            this.f28609i = s7;
            this.f28607g = 1;
            long j9 = j8 - 65307;
            if (j9 > s7) {
                return j9;
            }
        } else if (i7 != 1) {
            if (i7 == 2) {
                if (this.f28611k != this.f28612l) {
                    long s8 = interfaceC3340n.s();
                    if (c3767g3.b(interfaceC3340n, this.f28612l)) {
                        c3767g3.a(interfaceC3340n, false);
                        interfaceC3340n.i();
                        long j10 = this.f28610j;
                        long j11 = c3767g3.f28630b;
                        long j12 = j10 - j11;
                        int i8 = c3767g3.f28632d + c3767g3.f28633e;
                        if (0 > j12 || j12 >= 72000) {
                            if (j12 < 0) {
                                this.f28612l = s8;
                                this.f28614n = j11;
                            } else {
                                this.f28611k = interfaceC3340n.s() + i8;
                                this.f28613m = c3767g3.f28630b;
                            }
                            long j13 = this.f28612l;
                            long j14 = this.f28611k;
                            if (j13 - j14 < 100000) {
                                this.f28612l = j14;
                                k7 = j14;
                            } else {
                                long s9 = interfaceC3340n.s() - (i8 * (j12 <= 0 ? 2L : 1L));
                                long j15 = this.f28612l;
                                c3767g2 = c3767g3;
                                long j16 = this.f28611k;
                                k7 = M.k((((j15 - j16) * j12) / (this.f28614n - this.f28613m)) + s9, j16, j15 - 1);
                                j7 = -1;
                                if (k7 != j7) {
                                    return k7;
                                }
                                this.f28607g = 3;
                            }
                        }
                    } else {
                        long j17 = this.f28611k;
                        if (j17 == s8) {
                            throw new IOException("No ogg page can be found.");
                        }
                        k7 = j17;
                    }
                    c3767g2 = c3767g3;
                    j7 = -1;
                    if (k7 != j7) {
                    }
                }
                c3767g2 = c3767g3;
                j7 = -1;
                k7 = -1;
                if (k7 != j7) {
                }
            } else {
                if (i7 != 3) {
                    if (i7 == 4) {
                        return -1L;
                    }
                    throw new IllegalStateException();
                }
                j7 = -1;
                c3767g2 = c3767g3;
            }
            C3767g c3767g4 = c3767g2;
            while (true) {
                c3767g4.b(interfaceC3340n, j7);
                c3767g4.a(interfaceC3340n, false);
                if (c3767g4.f28630b > this.f28610j) {
                    interfaceC3340n.i();
                    this.f28607g = 4;
                    return -(this.f28613m + 2);
                }
                interfaceC3340n.k(c3767g4.f28632d + c3767g4.f28633e);
                this.f28611k = interfaceC3340n.s();
                this.f28613m = c3767g4.f28630b;
                j7 = -1;
            }
        } else {
            c3767g = c3767g3;
        }
        c3767g.f28629a = 0;
        c3767g.f28630b = 0L;
        c3767g.f28631c = 0;
        c3767g.f28632d = 0;
        c3767g.f28633e = 0;
        if (!c3767g.b(interfaceC3340n, -1L)) {
            throw new EOFException();
        }
        c3767g.a(interfaceC3340n, false);
        interfaceC3340n.k(c3767g.f28632d + c3767g.f28633e);
        long j18 = c3767g.f28630b;
        while ((c3767g.f28629a & 4) != 4 && c3767g.b(interfaceC3340n, -1L) && interfaceC3340n.s() < j8 && c3767g.a(interfaceC3340n, true)) {
            try {
                interfaceC3340n.k(c3767g.f28632d + c3767g.f28633e);
                j18 = c3767g.f28630b;
            } catch (EOFException unused) {
            }
        }
        this.f28608h = j18;
        this.f28607g = 4;
        return this.f28609i;
    }

    @Override // y2.InterfaceC3768h
    public final void m(long j7) {
        this.f28610j = M.k(j7, 0L, this.f28608h - 1);
        this.f28607g = 2;
        this.f28611k = this.f28604d;
        this.f28612l = this.f28605e;
        this.f28613m = 0L;
        this.f28614n = this.f28608h;
    }
}
