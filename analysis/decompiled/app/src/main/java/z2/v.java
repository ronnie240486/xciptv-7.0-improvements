package z2;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import l3.C3147B;
import l3.J;
import p2.C3325B;
import p2.InterfaceC3341o;

/* loaded from: classes.dex */
public final class v implements InterfaceC3792F {

    /* renamed from: a, reason: collision with root package name */
    public final h f29009a;

    /* renamed from: b, reason: collision with root package name */
    public final C3325B f29010b = new C3325B(new byte[10], 2, (Object) null);

    /* renamed from: c, reason: collision with root package name */
    public int f29011c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f29012d;

    /* renamed from: e, reason: collision with root package name */
    public J f29013e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f29014f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f29015g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f29016h;

    /* renamed from: i, reason: collision with root package name */
    public int f29017i;

    /* renamed from: j, reason: collision with root package name */
    public int f29018j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f29019k;

    /* renamed from: l, reason: collision with root package name */
    public long f29020l;

    public v(h hVar) {
        this.f29009a = hVar;
    }

    @Override // z2.InterfaceC3792F
    public final void a(int i7, C3147B c3147b) {
        int i8;
        N6.b.h(this.f29013e);
        int i9 = i7 & 1;
        h hVar = this.f29009a;
        int i10 = -1;
        int i11 = 3;
        int i12 = 2;
        if (i9 != 0) {
            int i13 = this.f29011c;
            if (i13 != 0 && i13 != 1) {
                if (i13 == 2) {
                    l3.r.f("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i13 != 3) {
                        throw new IllegalStateException();
                    }
                    if (this.f29018j != -1) {
                        l3.r.f("PesReader", "Unexpected start indicator: expected " + this.f29018j + " more bytes");
                    }
                    hVar.g();
                }
            }
            this.f29011c = 1;
            this.f29012d = 0;
        }
        int i14 = i7;
        while (c3147b.a() > 0) {
            int i15 = this.f29011c;
            if (i15 != 0) {
                C3325B c3325b = this.f29010b;
                if (i15 != 1) {
                    if (i15 != i12) {
                        if (i15 != i11) {
                            throw new IllegalStateException();
                        }
                        int a7 = c3147b.a();
                        int i16 = this.f29018j;
                        int i17 = i16 == i10 ? 0 : a7 - i16;
                        if (i17 > 0) {
                            a7 -= i17;
                            c3147b.F(c3147b.f25522b + a7);
                        }
                        hVar.c(c3147b);
                        int i18 = this.f29018j;
                        if (i18 != i10) {
                            int i19 = i18 - a7;
                            this.f29018j = i19;
                            if (i19 == 0) {
                                hVar.g();
                                this.f29011c = 1;
                                this.f29012d = 0;
                            }
                        }
                    } else if (b(Math.min(10, this.f29017i), c3147b, c3325b.f26468d) && b(this.f29017i, c3147b, null)) {
                        c3325b.p(0);
                        this.f29020l = -9223372036854775807L;
                        if (this.f29014f) {
                            c3325b.s(4);
                            c3325b.s(1);
                            c3325b.s(1);
                            long i20 = (c3325b.i(15) << 15) | (c3325b.i(i11) << 30) | c3325b.i(15);
                            c3325b.s(1);
                            if (!this.f29016h && this.f29015g) {
                                c3325b.s(4);
                                c3325b.s(1);
                                c3325b.s(1);
                                c3325b.s(1);
                                this.f29013e.b((c3325b.i(3) << 30) | (c3325b.i(15) << 15) | c3325b.i(15));
                                this.f29016h = true;
                            }
                            this.f29020l = this.f29013e.b(i20);
                        }
                        i14 |= this.f29019k ? 4 : 0;
                        hVar.f(i14, this.f29020l);
                        this.f29011c = 3;
                        this.f29012d = 0;
                    }
                } else if (b(9, c3147b, c3325b.f26468d)) {
                    c3325b.p(0);
                    int i21 = c3325b.i(24);
                    if (i21 != 1) {
                        AbstractC1027eH.w("Unexpected start code prefix: ", i21, "PesReader");
                        this.f29018j = -1;
                        i8 = 0;
                    } else {
                        c3325b.s(8);
                        int i22 = c3325b.i(16);
                        c3325b.s(5);
                        this.f29019k = c3325b.h();
                        c3325b.s(2);
                        this.f29014f = c3325b.h();
                        this.f29015g = c3325b.h();
                        c3325b.s(6);
                        int i23 = c3325b.i(8);
                        this.f29017i = i23;
                        if (i22 == 0) {
                            this.f29018j = -1;
                        } else {
                            int i24 = (i22 - 3) - i23;
                            this.f29018j = i24;
                            if (i24 < 0) {
                                l3.r.f("PesReader", "Found negative packet payload size: " + this.f29018j);
                                this.f29018j = -1;
                                i8 = 2;
                            }
                        }
                        i8 = 2;
                    }
                    this.f29011c = i8;
                    this.f29012d = 0;
                }
            } else {
                c3147b.H(c3147b.a());
            }
            i10 = -1;
            i11 = 3;
            i12 = 2;
        }
    }

    public final boolean b(int i7, C3147B c3147b, byte[] bArr) {
        int min = Math.min(c3147b.a(), i7 - this.f29012d);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            c3147b.H(min);
        } else {
            c3147b.f(this.f29012d, bArr, min);
        }
        int i8 = this.f29012d + min;
        this.f29012d = i8;
        return i8 == i7;
    }

    @Override // z2.InterfaceC3792F
    public final void d() {
        this.f29011c = 0;
        this.f29012d = 0;
        this.f29016h = false;
        this.f29009a.d();
    }

    @Override // z2.InterfaceC3792F
    public final void e(J j7, InterfaceC3341o interfaceC3341o, C3791E c3791e) {
        this.f29013e = j7;
        this.f29009a.e(interfaceC3341o, c3791e);
    }
}
