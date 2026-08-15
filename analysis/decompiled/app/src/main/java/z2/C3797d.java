package z2;

import g2.C2733y0;
import java.io.EOFException;
import l3.C3147B;
import p2.C3325B;
import p2.C3334h;
import p2.C3335i;
import p2.C3343q;
import p2.C3344r;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;

/* renamed from: z2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3797d implements InterfaceC3339m {

    /* renamed from: d, reason: collision with root package name */
    public final C3147B f28797d;

    /* renamed from: e, reason: collision with root package name */
    public final C3325B f28798e;

    /* renamed from: f, reason: collision with root package name */
    public InterfaceC3341o f28799f;

    /* renamed from: g, reason: collision with root package name */
    public long f28800g;

    /* renamed from: j, reason: collision with root package name */
    public boolean f28803j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f28804k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f28805l;

    /* renamed from: a, reason: collision with root package name */
    public final int f28794a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final C3798e f28795b = new C3798e(null, true);

    /* renamed from: c, reason: collision with root package name */
    public final C3147B f28796c = new C3147B(2048);

    /* renamed from: i, reason: collision with root package name */
    public int f28802i = -1;

    /* renamed from: h, reason: collision with root package name */
    public long f28801h = -1;

    public C3797d() {
        C3147B c3147b = new C3147B(10);
        this.f28797d = c3147b;
        this.f28798e = new C3325B(c3147b.f25521a, 2, (Object) null);
    }

    @Override // p2.InterfaceC3339m
    public final void a(long j7, long j8) {
        this.f28804k = false;
        this.f28795b.d();
        this.f28800g = j8;
    }

    public final int b(InterfaceC3340n interfaceC3340n) {
        int i7 = 0;
        while (true) {
            C3147B c3147b = this.f28797d;
            interfaceC3340n.g(0, c3147b.f25521a, 10);
            c3147b.G(0);
            if (c3147b.x() != 4801587) {
                break;
            }
            c3147b.H(3);
            int u7 = c3147b.u();
            i7 += u7 + 10;
            interfaceC3340n.q(u7);
        }
        interfaceC3340n.i();
        interfaceC3340n.q(i7);
        if (this.f28801h == -1) {
            this.f28801h = i7;
        }
        return i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0113 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b3  */
    @Override // p2.InterfaceC3339m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int e(InterfaceC3340n interfaceC3340n, C3343q c3343q) {
        int i7;
        boolean z7;
        boolean z8;
        C3798e c3798e;
        boolean z9;
        C3798e c3798e2;
        N6.b.h(this.f28799f);
        long f7 = interfaceC3340n.f();
        int i8 = this.f28794a;
        int i9 = i8 & 2;
        int i10 = 4;
        if (i9 != 0 || ((i8 & 1) != 0 && f7 != -1)) {
            C3325B c3325b = this.f28798e;
            C3147B c3147b = this.f28797d;
            if (!this.f28803j) {
                this.f28802i = -1;
                interfaceC3340n.i();
                long j7 = 0;
                if (interfaceC3340n.s() == 0) {
                    b(interfaceC3340n);
                }
                int i11 = 0;
                while (true) {
                    try {
                        if (!interfaceC3340n.n(c3147b.f25521a, 0, 2, true)) {
                            break;
                        }
                        c3147b.G(0);
                        if ((c3147b.A() & 65526) != 65520) {
                            i11 = 0;
                            break;
                        }
                        if (!interfaceC3340n.n(c3147b.f25521a, 0, i10, true)) {
                            break;
                        }
                        c3325b.p(14);
                        int i12 = c3325b.i(13);
                        if (i12 <= 6) {
                            this.f28803j = true;
                            throw C2733y0.a("Malformed ADTS stream", null);
                        }
                        j7 += i12;
                        i11++;
                        if (i11 != 1000 && interfaceC3340n.m(i12 - 6, true)) {
                            i10 = 4;
                        }
                    } catch (EOFException unused) {
                    }
                }
                interfaceC3340n.i();
                if (i11 > 0) {
                    this.f28802i = (int) (j7 / i11);
                    i7 = -1;
                } else {
                    i7 = -1;
                    this.f28802i = -1;
                }
                this.f28803j = true;
                C3147B c3147b2 = this.f28796c;
                int r7 = interfaceC3340n.r(c3147b2.f25521a, 0, 2048);
                z7 = r7 != i7;
                z8 = this.f28805l;
                C3798e c3798e3 = this.f28795b;
                if (!z8) {
                    boolean z10 = (i8 & 1) != 0 && this.f28802i > 0;
                    if (!z10 || c3798e3.f28823q != -9223372036854775807L || z7) {
                        if (z10) {
                            long j8 = c3798e3.f28823q;
                            if (j8 != -9223372036854775807L) {
                                InterfaceC3341o interfaceC3341o = this.f28799f;
                                boolean z11 = i9 != 0;
                                int i13 = this.f28802i;
                                c3798e = c3798e3;
                                interfaceC3341o.g(new C3334h((int) ((i13 * 8000000) / j8), i13, f7, this.f28801h, z11));
                                z9 = true;
                                this.f28805l = true;
                                if (!z7) {
                                    return -1;
                                }
                                c3147b2.G(0);
                                c3147b2.F(r7);
                                if (this.f28804k) {
                                    c3798e2 = c3798e;
                                } else {
                                    c3798e2 = c3798e;
                                    c3798e2.f(4, this.f28800g);
                                    this.f28804k = z9;
                                }
                                c3798e2.c(c3147b2);
                                return 0;
                            }
                        }
                        c3798e = c3798e3;
                        this.f28799f.g(new C3344r(-9223372036854775807L));
                        z9 = true;
                        this.f28805l = true;
                        if (!z7) {
                        }
                    }
                }
                c3798e = c3798e3;
                z9 = true;
                if (!z7) {
                }
            }
        }
        i7 = -1;
        C3147B c3147b22 = this.f28796c;
        int r72 = interfaceC3340n.r(c3147b22.f25521a, 0, 2048);
        if (r72 != i7) {
        }
        z8 = this.f28805l;
        C3798e c3798e32 = this.f28795b;
        if (!z8) {
        }
        c3798e = c3798e32;
        z9 = true;
        if (!z7) {
        }
    }

    @Override // p2.InterfaceC3339m
    public final void f(InterfaceC3341o interfaceC3341o) {
        this.f28799f = interfaceC3341o;
        this.f28795b.e(interfaceC3341o, new C3791E(0, 1));
        interfaceC3341o.a();
    }

    @Override // p2.InterfaceC3339m
    public final boolean g(InterfaceC3340n interfaceC3340n) {
        int b6 = b(interfaceC3340n);
        int i7 = b6;
        int i8 = 0;
        int i9 = 0;
        do {
            C3147B c3147b = this.f28797d;
            C3335i c3335i = (C3335i) interfaceC3340n;
            c3335i.n(c3147b.f25521a, 0, 2, false);
            c3147b.G(0);
            if ((c3147b.A() & 65526) == 65520) {
                i8++;
                if (i8 >= 4 && i9 > 188) {
                    return true;
                }
                c3335i.n(c3147b.f25521a, 0, 4, false);
                C3325B c3325b = this.f28798e;
                c3325b.p(14);
                int i10 = c3325b.i(13);
                if (i10 <= 6) {
                    i7++;
                    c3335i.f26512f = 0;
                    c3335i.m(i7, false);
                } else {
                    c3335i.m(i10 - 6, false);
                    i9 += i10;
                }
            } else {
                i7++;
                c3335i.f26512f = 0;
                c3335i.m(i7, false);
            }
            i8 = 0;
            i9 = 0;
        } while (i7 - b6 < 8192);
        return false;
    }

    @Override // p2.InterfaceC3339m
    public final void release() {
    }
}
