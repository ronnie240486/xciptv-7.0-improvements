package z2;

import Q0.n0;
import g2.Q;
import g2.S;
import i2.AbstractC2826b;
import l3.C3147B;
import p2.C3325B;
import p2.InterfaceC3341o;

/* renamed from: z2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3796c implements h {

    /* renamed from: a, reason: collision with root package name */
    public final C3325B f28782a;

    /* renamed from: b, reason: collision with root package name */
    public final C3147B f28783b;

    /* renamed from: c, reason: collision with root package name */
    public final String f28784c;

    /* renamed from: d, reason: collision with root package name */
    public String f28785d;

    /* renamed from: e, reason: collision with root package name */
    public p2.z f28786e;

    /* renamed from: f, reason: collision with root package name */
    public int f28787f;

    /* renamed from: g, reason: collision with root package name */
    public int f28788g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f28789h;

    /* renamed from: i, reason: collision with root package name */
    public long f28790i;

    /* renamed from: j, reason: collision with root package name */
    public S f28791j;

    /* renamed from: k, reason: collision with root package name */
    public int f28792k;

    /* renamed from: l, reason: collision with root package name */
    public long f28793l;

    public C3796c(String str) {
        C3325B c3325b = new C3325B(new byte[16], 2, (Object) null);
        this.f28782a = c3325b;
        this.f28783b = new C3147B(c3325b.f26468d);
        this.f28787f = 0;
        this.f28788g = 0;
        this.f28789h = false;
        this.f28793l = -9223372036854775807L;
        this.f28784c = str;
    }

    @Override // z2.h
    public final void c(C3147B c3147b) {
        N6.b.h(this.f28786e);
        while (c3147b.a() > 0) {
            int i7 = this.f28787f;
            C3147B c3147b2 = this.f28783b;
            if (i7 == 0) {
                while (c3147b.a() > 0) {
                    if (this.f28789h) {
                        int v7 = c3147b.v();
                        this.f28789h = v7 == 172;
                        if (v7 == 64 || v7 == 65) {
                            boolean z7 = v7 == 65;
                            this.f28787f = 1;
                            byte[] bArr = c3147b2.f25521a;
                            bArr[0] = -84;
                            bArr[1] = (byte) (z7 ? 65 : 64);
                            this.f28788g = 2;
                        }
                    } else {
                        this.f28789h = c3147b.v() == 172;
                    }
                }
            } else if (i7 == 1) {
                byte[] bArr2 = c3147b2.f25521a;
                int min = Math.min(c3147b.a(), 16 - this.f28788g);
                c3147b.f(this.f28788g, bArr2, min);
                int i8 = this.f28788g + min;
                this.f28788g = i8;
                if (i8 == 16) {
                    C3325B c3325b = this.f28782a;
                    c3325b.p(0);
                    n0 h7 = AbstractC2826b.h(c3325b);
                    S s7 = this.f28791j;
                    if (s7 == null || h7.f2831c != s7.f22199V || h7.f2830b != s7.f22200W || !"audio/ac4".equals(s7.I)) {
                        Q q7 = new Q();
                        q7.f22114a = this.f28785d;
                        q7.f22124k = "audio/ac4";
                        q7.f22137x = h7.f2831c;
                        q7.f22138y = h7.f2830b;
                        q7.f22116c = this.f28784c;
                        S s8 = new S(q7);
                        this.f28791j = s8;
                        this.f28786e.a(s8);
                    }
                    this.f28792k = h7.f2832d;
                    this.f28790i = (h7.f2833e * 1000000) / this.f28791j.f22200W;
                    c3147b2.G(0);
                    this.f28786e.b(16, c3147b2);
                    this.f28787f = 2;
                }
            } else if (i7 == 2) {
                int min2 = Math.min(c3147b.a(), this.f28792k - this.f28788g);
                this.f28786e.b(min2, c3147b);
                int i9 = this.f28788g + min2;
                this.f28788g = i9;
                int i10 = this.f28792k;
                if (i9 == i10) {
                    long j7 = this.f28793l;
                    if (j7 != -9223372036854775807L) {
                        this.f28786e.d(j7, 1, i10, 0, null);
                        this.f28793l += this.f28790i;
                    }
                    this.f28787f = 0;
                }
            }
        }
    }

    @Override // z2.h
    public final void d() {
        this.f28787f = 0;
        this.f28788g = 0;
        this.f28789h = false;
        this.f28793l = -9223372036854775807L;
    }

    @Override // z2.h
    public final void e(InterfaceC3341o interfaceC3341o, C3791E c3791e) {
        c3791e.a();
        c3791e.b();
        this.f28785d = c3791e.f28773e;
        c3791e.b();
        this.f28786e = interfaceC3341o.h(c3791e.f28772d, 1);
    }

    @Override // z2.h
    public final void f(int i7, long j7) {
        if (j7 != -9223372036854775807L) {
            this.f28793l = j7;
        }
    }

    @Override // z2.h
    public final void g() {
    }
}
