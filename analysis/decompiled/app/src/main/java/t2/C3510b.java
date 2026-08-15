package t2;

import l3.C3147B;
import p2.C3335i;
import p2.C3338l;
import p2.C3343q;
import p2.C3344r;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;
import p2.u;

/* renamed from: t2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3510b implements InterfaceC3339m {

    /* renamed from: a, reason: collision with root package name */
    public final C3147B f27328a = new C3147B(4);

    /* renamed from: b, reason: collision with root package name */
    public final C3147B f27329b = new C3147B(9);

    /* renamed from: c, reason: collision with root package name */
    public final C3147B f27330c = new C3147B(11);

    /* renamed from: d, reason: collision with root package name */
    public final C3147B f27331d = new C3147B();

    /* renamed from: e, reason: collision with root package name */
    public final C3511c f27332e;

    /* renamed from: f, reason: collision with root package name */
    public InterfaceC3341o f27333f;

    /* renamed from: g, reason: collision with root package name */
    public int f27334g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f27335h;

    /* renamed from: i, reason: collision with root package name */
    public long f27336i;

    /* renamed from: j, reason: collision with root package name */
    public int f27337j;

    /* renamed from: k, reason: collision with root package name */
    public int f27338k;

    /* renamed from: l, reason: collision with root package name */
    public int f27339l;

    /* renamed from: m, reason: collision with root package name */
    public long f27340m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f27341n;

    /* renamed from: o, reason: collision with root package name */
    public C3509a f27342o;

    /* renamed from: p, reason: collision with root package name */
    public C3512d f27343p;

    public C3510b() {
        C3511c c3511c = new C3511c(new C3338l());
        c3511c.f27344b = -9223372036854775807L;
        c3511c.f27345c = new long[0];
        c3511c.f27346d = new long[0];
        this.f27332e = c3511c;
        this.f27334g = 1;
    }

    @Override // p2.InterfaceC3339m
    public final void a(long j7, long j8) {
        if (j7 == 0) {
            this.f27334g = 1;
            this.f27335h = false;
        } else {
            this.f27334g = 3;
        }
        this.f27337j = 0;
    }

    public final C3147B b(InterfaceC3340n interfaceC3340n) {
        int i7 = this.f27339l;
        C3147B c3147b = this.f27331d;
        byte[] bArr = c3147b.f25521a;
        if (i7 > bArr.length) {
            c3147b.E(0, new byte[Math.max(bArr.length * 2, i7)]);
        } else {
            c3147b.G(0);
        }
        c3147b.F(this.f27339l);
        interfaceC3340n.readFully(c3147b.f25521a, 0, this.f27339l);
        return c3147b;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0009 A[SYNTHETIC] */
    @Override // p2.InterfaceC3339m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int e(InterfaceC3340n interfaceC3340n, C3343q c3343q) {
        boolean z7;
        boolean z8;
        N6.b.h(this.f27333f);
        while (true) {
            int i7 = this.f27334g;
            if (i7 == 1) {
                C3147B c3147b = this.f27329b;
                if (!interfaceC3340n.d(c3147b.f25521a, 0, 9, true)) {
                    return -1;
                }
                c3147b.G(0);
                c3147b.H(4);
                int v7 = c3147b.v();
                boolean z9 = (v7 & 4) != 0;
                boolean z10 = (v7 & 1) != 0;
                if (z9 && this.f27342o == null) {
                    this.f27342o = new C3509a(this.f27333f.h(8, 1));
                }
                if (z10 && this.f27343p == null) {
                    this.f27343p = new C3512d(this.f27333f.h(9, 2));
                }
                this.f27333f.a();
                this.f27337j = c3147b.h() - 5;
                this.f27334g = 2;
            } else if (i7 == 2) {
                interfaceC3340n.k(this.f27337j);
                this.f27337j = 0;
                this.f27334g = 3;
            } else if (i7 == 3) {
                C3147B c3147b2 = this.f27330c;
                if (!interfaceC3340n.d(c3147b2.f25521a, 0, 11, true)) {
                    return -1;
                }
                c3147b2.G(0);
                this.f27338k = c3147b2.v();
                this.f27339l = c3147b2.x();
                this.f27340m = c3147b2.x();
                this.f27340m = ((c3147b2.v() << 24) | this.f27340m) * 1000;
                c3147b2.H(3);
                this.f27334g = 4;
            } else {
                if (i7 != 4) {
                    throw new IllegalStateException();
                }
                boolean z11 = this.f27335h;
                C3511c c3511c = this.f27332e;
                long j7 = z11 ? this.f27336i + this.f27340m : c3511c.f27344b == -9223372036854775807L ? 0L : this.f27340m;
                int i8 = this.f27338k;
                if (i8 != 8 || this.f27342o == null) {
                    if (i8 == 9 && this.f27343p != null) {
                        if (!this.f27341n) {
                            this.f27333f.g(new C3344r(-9223372036854775807L));
                            this.f27341n = true;
                        }
                        C3512d c3512d = this.f27343p;
                        C3147B b6 = b(interfaceC3340n);
                        if (c3512d.p(b6) && c3512d.q(j7, b6)) {
                            z7 = true;
                        }
                    } else if (i8 != 18 || this.f27341n) {
                        interfaceC3340n.k(this.f27339l);
                        z7 = false;
                        z8 = false;
                        if (!this.f27335h && z7) {
                            this.f27335h = true;
                            this.f27336i = c3511c.f27344b != -9223372036854775807L ? -this.f27340m : 0L;
                        }
                        this.f27337j = 4;
                        this.f27334g = 2;
                        if (!z8) {
                            return 0;
                        }
                    } else {
                        C3147B b7 = b(interfaceC3340n);
                        c3511c.getClass();
                        c3511c.p(j7, b7);
                        long j8 = c3511c.f27344b;
                        if (j8 != -9223372036854775807L) {
                            this.f27333f.g(new u(j8, c3511c.f27346d, c3511c.f27345c));
                            this.f27341n = true;
                        }
                    }
                    z7 = false;
                } else {
                    if (!this.f27341n) {
                        this.f27333f.g(new C3344r(-9223372036854775807L));
                        this.f27341n = true;
                    }
                    C3509a c3509a = this.f27342o;
                    C3147B b8 = b(interfaceC3340n);
                    c3509a.p(b8);
                    z7 = c3509a.q(j7, b8);
                }
                z8 = true;
                if (!this.f27335h) {
                    this.f27335h = true;
                    this.f27336i = c3511c.f27344b != -9223372036854775807L ? -this.f27340m : 0L;
                }
                this.f27337j = 4;
                this.f27334g = 2;
                if (!z8) {
                }
            }
        }
    }

    @Override // p2.InterfaceC3339m
    public final void f(InterfaceC3341o interfaceC3341o) {
        this.f27333f = interfaceC3341o;
    }

    @Override // p2.InterfaceC3339m
    public final boolean g(InterfaceC3340n interfaceC3340n) {
        C3147B c3147b = this.f27328a;
        C3335i c3335i = (C3335i) interfaceC3340n;
        c3335i.n(c3147b.f25521a, 0, 3, false);
        c3147b.G(0);
        if (c3147b.x() != 4607062) {
            return false;
        }
        c3335i.n(c3147b.f25521a, 0, 2, false);
        c3147b.G(0);
        if ((c3147b.A() & 250) != 0) {
            return false;
        }
        c3335i.n(c3147b.f25521a, 0, 4, false);
        c3147b.G(0);
        int h7 = c3147b.h();
        c3335i.f26512f = 0;
        c3335i.m(h7, false);
        c3335i.n(c3147b.f25521a, 0, 4, false);
        c3147b.G(0);
        return c3147b.h() == 0;
    }

    @Override // p2.InterfaceC3339m
    public final void release() {
    }
}
