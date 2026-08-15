package z2;

import l3.C3147B;
import l3.J;
import l3.M;
import p2.InterfaceC3341o;

/* loaded from: classes.dex */
public final class z implements InterfaceC3792F {

    /* renamed from: a, reason: collision with root package name */
    public final y f29039a;

    /* renamed from: b, reason: collision with root package name */
    public final C3147B f29040b = new C3147B(32);

    /* renamed from: c, reason: collision with root package name */
    public int f29041c;

    /* renamed from: d, reason: collision with root package name */
    public int f29042d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f29043e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f29044f;

    public z(y yVar) {
        this.f29039a = yVar;
    }

    @Override // z2.InterfaceC3792F
    public final void a(int i7, C3147B c3147b) {
        boolean z7 = (i7 & 1) != 0;
        int v7 = z7 ? c3147b.f25522b + c3147b.v() : -1;
        if (this.f29044f) {
            if (!z7) {
                return;
            }
            this.f29044f = false;
            c3147b.G(v7);
            this.f29042d = 0;
        }
        while (c3147b.a() > 0) {
            int i8 = this.f29042d;
            C3147B c3147b2 = this.f29040b;
            if (i8 < 3) {
                if (i8 == 0) {
                    int v8 = c3147b.v();
                    c3147b.G(c3147b.f25522b - 1);
                    if (v8 == 255) {
                        this.f29044f = true;
                        return;
                    }
                }
                int min = Math.min(c3147b.a(), 3 - this.f29042d);
                c3147b.f(this.f29042d, c3147b2.f25521a, min);
                int i9 = this.f29042d + min;
                this.f29042d = i9;
                if (i9 == 3) {
                    c3147b2.G(0);
                    c3147b2.F(3);
                    c3147b2.H(1);
                    int v9 = c3147b2.v();
                    int v10 = c3147b2.v();
                    this.f29043e = (v9 & 128) != 0;
                    int i10 = (((v9 & 15) << 8) | v10) + 3;
                    this.f29041c = i10;
                    byte[] bArr = c3147b2.f25521a;
                    if (bArr.length < i10) {
                        c3147b2.b(Math.min(4098, Math.max(i10, bArr.length * 2)));
                    }
                }
            } else {
                int min2 = Math.min(c3147b.a(), this.f29041c - this.f29042d);
                c3147b.f(this.f29042d, c3147b2.f25521a, min2);
                int i11 = this.f29042d + min2;
                this.f29042d = i11;
                int i12 = this.f29041c;
                if (i11 != i12) {
                    continue;
                } else {
                    if (!this.f29043e) {
                        c3147b2.F(i12);
                    } else {
                        if (M.m(0, c3147b2.f25521a, i12, -1) != 0) {
                            this.f29044f = true;
                            return;
                        }
                        c3147b2.F(this.f29041c - 4);
                    }
                    c3147b2.G(0);
                    this.f29039a.c(c3147b2);
                    this.f29042d = 0;
                }
            }
        }
    }

    @Override // z2.InterfaceC3792F
    public final void d() {
        this.f29044f = true;
    }

    @Override // z2.InterfaceC3792F
    public final void e(J j7, InterfaceC3341o interfaceC3341o, C3791E c3791e) {
        this.f29039a.e(j7, interfaceC3341o, c3791e);
        this.f29044f = true;
    }
}
