package com.google.android.gms.internal.ads;

import i2.AbstractC2826b;
import i2.C2827c;
import l3.AbstractC3153d;
import l3.C3147B;
import p2.C3325B;
import p2.InterfaceC3341o;
import z2.C3791E;

/* renamed from: com.google.android.gms.internal.ads.x2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1982x2 implements B2, z2.h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17337a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f17338b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f17339c;

    /* renamed from: d, reason: collision with root package name */
    public final String f17340d;

    /* renamed from: e, reason: collision with root package name */
    public String f17341e;

    /* renamed from: f, reason: collision with root package name */
    public Object f17342f;

    /* renamed from: g, reason: collision with root package name */
    public int f17343g;

    /* renamed from: h, reason: collision with root package name */
    public int f17344h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f17345i;

    /* renamed from: j, reason: collision with root package name */
    public long f17346j;

    /* renamed from: k, reason: collision with root package name */
    public Object f17347k;

    /* renamed from: l, reason: collision with root package name */
    public int f17348l;

    /* renamed from: m, reason: collision with root package name */
    public long f17349m;

    public C1982x2(String str, int i7) {
        this.f17337a = i7;
        if (i7 == 1) {
            C1010e0 c1010e0 = new C1010e0(new byte[16], 16);
            this.f17338b = c1010e0;
            this.f17339c = new Yw(c1010e0.f13298c);
            this.f17343g = 0;
            this.f17344h = 0;
            this.f17345i = false;
            this.f17349m = -9223372036854775807L;
            this.f17340d = str;
            return;
        }
        if (i7 != 2) {
            C1010e0 c1010e02 = new C1010e0(new byte[128], 128);
            this.f17338b = c1010e02;
            this.f17339c = new Yw(c1010e02.f13298c);
            this.f17343g = 0;
            this.f17349m = -9223372036854775807L;
            this.f17340d = str;
            return;
        }
        C3325B c3325b = new C3325B(new byte[128], 2, (Object) null);
        this.f17338b = c3325b;
        this.f17339c = new C3147B(c3325b.f26468d);
        this.f17343g = 0;
        this.f17349m = -9223372036854775807L;
        this.f17340d = str;
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void a(boolean z7) {
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03f1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03f9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03ee  */
    @Override // com.google.android.gms.internal.ads.B2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Yw yw) {
        long j7;
        String str;
        int i7;
        int l7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        char c7;
        int e7;
        int i13;
        int i14;
        int i15;
        char c8;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25 = this.f17337a;
        long j8 = 1000000;
        String str2 = this.f17340d;
        Object obj = this.f17338b;
        int i26 = 16;
        long j9 = -9223372036854775807L;
        int i27 = 0;
        Object obj2 = this.f17339c;
        int i28 = 2;
        int i29 = 1;
        switch (i25) {
            case 0:
                AbstractC3153d.N((InterfaceC0959d0) this.f17342f);
                while (yw.n() > 0) {
                    int i30 = this.f17343g;
                    if (i30 == 0) {
                        j7 = j8;
                        while (true) {
                            if (yw.n() > 0) {
                                if (this.f17345i) {
                                    int v7 = yw.v();
                                    if (v7 == 119) {
                                        this.f17345i = false;
                                        this.f17343g = 1;
                                        byte[] bArr = ((Yw) obj2).f12330a;
                                        bArr[0] = 11;
                                        bArr[1] = 119;
                                        this.f17344h = 2;
                                    } else {
                                        this.f17345i = v7 == 11;
                                    }
                                } else {
                                    this.f17345i = yw.v() == 11;
                                }
                            }
                        }
                    } else if (i30 != 1) {
                        int min = Math.min(yw.n(), this.f17348l - this.f17344h);
                        ((InterfaceC0959d0) this.f17342f).c(min, yw);
                        int i31 = this.f17344h + min;
                        this.f17344h = i31;
                        if (i31 == this.f17348l) {
                            AbstractC3153d.e0(this.f17349m != -9223372036854775807L);
                            ((InterfaceC0959d0) this.f17342f).d(this.f17349m, 1, this.f17348l, 0, null);
                            this.f17349m += this.f17346j;
                            this.f17343g = i27;
                        }
                    } else {
                        Yw yw2 = (Yw) obj2;
                        byte[] bArr2 = yw2.f12330a;
                        int min2 = Math.min(yw.n(), 128 - this.f17344h);
                        yw.e(this.f17344h, bArr2, min2);
                        int i32 = this.f17344h + min2;
                        this.f17344h = i32;
                        if (i32 == 128) {
                            C1010e0 c1010e0 = (C1010e0) obj;
                            c1010e0.j(i27);
                            int i33 = (c1010e0.f13297b * 8) + c1010e0.f13299d;
                            c1010e0.l(40);
                            int e8 = c1010e0.e(5);
                            c1010e0.j(i33);
                            int[] iArr = AbstractC1877v.f16808f;
                            int[] iArr2 = AbstractC1877v.f16806d;
                            if (e8 > 10) {
                                c1010e0.l(i26);
                                int e9 = c1010e0.e(i28);
                                if (e9 != 0) {
                                    i12 = 1;
                                    c7 = e9 != 1 ? e9 != i28 ? (char) 65535 : (char) 2 : (char) 1;
                                } else {
                                    i12 = 1;
                                    c7 = 0;
                                }
                                c1010e0.l(3);
                                int e10 = c1010e0.e(11) + i12;
                                int e11 = c1010e0.e(i28);
                                if (e11 == 3) {
                                    i13 = AbstractC1877v.f16807e[c1010e0.e(i28)];
                                    i14 = 6;
                                    e7 = 3;
                                } else {
                                    e7 = c1010e0.e(i28);
                                    int i34 = AbstractC1877v.f16805c[e7];
                                    i13 = iArr2[e11];
                                    i14 = i34;
                                }
                                l7 = e10 + e10;
                                int i35 = (l7 * i13) / (i14 * 32);
                                int e12 = c1010e0.e(3);
                                boolean n7 = c1010e0.n();
                                i9 = iArr[e12] + (n7 ? 1 : 0);
                                c1010e0.l(10);
                                if (c1010e0.n()) {
                                    c1010e0.l(8);
                                }
                                if (e12 == 0) {
                                    c1010e0.l(5);
                                    if (c1010e0.n()) {
                                        c1010e0.l(8);
                                    }
                                    c8 = 1;
                                    i15 = 0;
                                    e12 = 0;
                                } else {
                                    i15 = e12;
                                    c8 = 1;
                                }
                                if (c7 == c8) {
                                    if (c1010e0.n()) {
                                        c1010e0.l(16);
                                    }
                                    c7 = 1;
                                }
                                if (c1010e0.n()) {
                                    if (i15 > 2) {
                                        c1010e0.l(2);
                                    }
                                    if ((i15 & 1) == 0 || i15 <= 2) {
                                        i21 = 6;
                                    } else {
                                        i21 = 6;
                                        c1010e0.l(6);
                                    }
                                    if ((i15 & 4) != 0) {
                                        c1010e0.l(i21);
                                    }
                                    if (n7 && c1010e0.n()) {
                                        c1010e0.l(5);
                                    }
                                    if (c7 == 0) {
                                        if (c1010e0.n()) {
                                            i22 = 6;
                                            c1010e0.l(6);
                                        } else {
                                            i22 = 6;
                                        }
                                        if (i15 == 0 && c1010e0.n()) {
                                            c1010e0.l(i22);
                                        }
                                        if (c1010e0.n()) {
                                            c1010e0.l(i22);
                                        }
                                        int e13 = c1010e0.e(2);
                                        if (e13 == 1) {
                                            c1010e0.l(5);
                                        } else if (e13 == 2) {
                                            c1010e0.l(12);
                                        } else if (e13 == 3) {
                                            int e14 = c1010e0.e(5);
                                            if (c1010e0.n()) {
                                                c1010e0.l(5);
                                                if (c1010e0.n()) {
                                                    i24 = 4;
                                                    c1010e0.l(4);
                                                } else {
                                                    i24 = 4;
                                                }
                                                if (c1010e0.n()) {
                                                    c1010e0.l(i24);
                                                }
                                                if (c1010e0.n()) {
                                                    c1010e0.l(i24);
                                                }
                                                if (c1010e0.n()) {
                                                    c1010e0.l(i24);
                                                }
                                                if (c1010e0.n()) {
                                                    c1010e0.l(i24);
                                                }
                                                if (c1010e0.n()) {
                                                    c1010e0.l(i24);
                                                }
                                                if (c1010e0.n()) {
                                                    c1010e0.l(i24);
                                                }
                                                if (c1010e0.n()) {
                                                    if (c1010e0.n()) {
                                                        c1010e0.l(i24);
                                                    }
                                                    if (c1010e0.n()) {
                                                        c1010e0.l(i24);
                                                    }
                                                }
                                            }
                                            if (c1010e0.n()) {
                                                c1010e0.l(5);
                                                if (c1010e0.n()) {
                                                    c1010e0.l(7);
                                                    if (c1010e0.n()) {
                                                        c1010e0.l(8);
                                                        i23 = 2;
                                                        c1010e0.l((e14 + 2) * 8);
                                                        c1010e0.g();
                                                        if (i15 < i23) {
                                                            if (c1010e0.n()) {
                                                                c1010e0.l(14);
                                                            }
                                                            if (e12 == 0 && c1010e0.n()) {
                                                                c1010e0.l(14);
                                                            }
                                                        }
                                                        if (c1010e0.n()) {
                                                            if (e7 == 0) {
                                                                c1010e0.l(5);
                                                                i16 = 0;
                                                                c7 = 0;
                                                                if (c1010e0.n()) {
                                                                    c1010e0.l(5);
                                                                    if (i15 == 2) {
                                                                        c1010e0.l(4);
                                                                        i19 = 6;
                                                                        i15 = 2;
                                                                    } else {
                                                                        i19 = 6;
                                                                    }
                                                                    if (i15 >= i19) {
                                                                        c1010e0.l(2);
                                                                    }
                                                                    if (c1010e0.n()) {
                                                                        i20 = 8;
                                                                        c1010e0.l(8);
                                                                    } else {
                                                                        i20 = 8;
                                                                    }
                                                                    if (i15 == 0 && c1010e0.n()) {
                                                                        c1010e0.l(i20);
                                                                    }
                                                                    i17 = 3;
                                                                    if (e11 < 3) {
                                                                        c1010e0.k();
                                                                    }
                                                                } else {
                                                                    i17 = 3;
                                                                }
                                                                if (c7 == 0 && i16 != i17) {
                                                                    c1010e0.k();
                                                                }
                                                                if (c7 == 2 || !(i16 == i17 || c1010e0.n())) {
                                                                    i18 = 6;
                                                                } else {
                                                                    i18 = 6;
                                                                    c1010e0.l(6);
                                                                }
                                                                str = (!c1010e0.n() && c1010e0.e(i18) == 1 && c1010e0.e(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
                                                                i10 = i14 * 256;
                                                                i11 = i13;
                                                                i7 = i35;
                                                            } else {
                                                                int i36 = 5;
                                                                int i37 = 0;
                                                                while (i37 < i14) {
                                                                    if (c1010e0.n()) {
                                                                        c1010e0.l(i36);
                                                                    }
                                                                    i37++;
                                                                    i36 = 5;
                                                                }
                                                            }
                                                        }
                                                        i16 = e7;
                                                        c7 = 0;
                                                        if (c1010e0.n()) {
                                                        }
                                                        if (c7 == 0) {
                                                            c1010e0.k();
                                                        }
                                                        if (c7 == 2) {
                                                        }
                                                        i18 = 6;
                                                        if (!c1010e0.n()) {
                                                        }
                                                        i10 = i14 * 256;
                                                        i11 = i13;
                                                        i7 = i35;
                                                    }
                                                }
                                            }
                                            i23 = 2;
                                            c1010e0.l((e14 + 2) * 8);
                                            c1010e0.g();
                                            if (i15 < i23) {
                                            }
                                            if (c1010e0.n()) {
                                            }
                                            i16 = e7;
                                            c7 = 0;
                                            if (c1010e0.n()) {
                                            }
                                            if (c7 == 0) {
                                            }
                                            if (c7 == 2) {
                                            }
                                            i18 = 6;
                                            if (!c1010e0.n()) {
                                            }
                                            i10 = i14 * 256;
                                            i11 = i13;
                                            i7 = i35;
                                        }
                                        i23 = 2;
                                        if (i15 < i23) {
                                        }
                                        if (c1010e0.n()) {
                                        }
                                        i16 = e7;
                                        c7 = 0;
                                        if (c1010e0.n()) {
                                        }
                                        if (c7 == 0) {
                                        }
                                        if (c7 == 2) {
                                        }
                                        i18 = 6;
                                        if (!c1010e0.n()) {
                                        }
                                        i10 = i14 * 256;
                                        i11 = i13;
                                        i7 = i35;
                                    }
                                }
                                i16 = e7;
                                if (c1010e0.n()) {
                                }
                                if (c7 == 0) {
                                }
                                if (c7 == 2) {
                                }
                                i18 = 6;
                                if (!c1010e0.n()) {
                                }
                                i10 = i14 * 256;
                                i11 = i13;
                                i7 = i35;
                            } else {
                                c1010e0.l(32);
                                int e15 = c1010e0.e(2);
                                str = e15 == 3 ? null : "audio/ac3";
                                int e16 = c1010e0.e(6);
                                i7 = AbstractC1877v.f16809g[e16 / 2] * 1000;
                                l7 = AbstractC1877v.l(e15, e16);
                                c1010e0.l(8);
                                int e17 = c1010e0.e(3);
                                if ((e17 & 1) == 0 || e17 == 1) {
                                    i8 = 2;
                                } else {
                                    i8 = 2;
                                    c1010e0.l(2);
                                }
                                if ((e17 & 4) != 0) {
                                    c1010e0.l(i8);
                                }
                                if (e17 == i8) {
                                    c1010e0.l(i8);
                                }
                                int i38 = e15 < 3 ? iArr2[e15] : -1;
                                i9 = iArr[e17] + (c1010e0.n() ? 1 : 0);
                                i10 = 1536;
                                i11 = i38;
                            }
                            C1473n2 c1473n2 = (C1473n2) this.f17347k;
                            if (c1473n2 == null || i9 != c1473n2.f15052y || i11 != c1473n2.f15053z || !Ry.c(str, c1473n2.f15039l)) {
                                L1 l12 = new L1();
                                l12.f10437a = this.f17341e;
                                l12.f(str);
                                l12.f10460x = i9;
                                l12.f10461y = i11;
                                l12.f10439c = str2;
                                l12.f10443g = i7;
                                if ("audio/ac3".equals(str)) {
                                    l12.f10442f = i7;
                                }
                                C1473n2 c1473n22 = new C1473n2(l12);
                                this.f17347k = c1473n22;
                                ((InterfaceC0959d0) this.f17342f).e(c1473n22);
                            }
                            this.f17348l = l7;
                            j7 = 1000000;
                            this.f17346j = (i10 * 1000000) / ((C1473n2) this.f17347k).f15053z;
                            yw2.i(0);
                            ((InterfaceC0959d0) this.f17342f).c(128, yw2);
                            this.f17343g = 2;
                        } else {
                            i27 = 0;
                        }
                    }
                    j8 = j7;
                    i26 = 16;
                    i27 = 0;
                    i28 = 2;
                }
                break;
            default:
                AbstractC3153d.N((InterfaceC0959d0) this.f17342f);
                while (yw.n() > 0) {
                    int i39 = this.f17343g;
                    if (i39 != 0) {
                        if (i39 != i29) {
                            int min3 = Math.min(yw.n(), this.f17348l - this.f17344h);
                            ((InterfaceC0959d0) this.f17342f).c(min3, yw);
                            int i40 = this.f17344h + min3;
                            this.f17344h = i40;
                            if (i40 == this.f17348l) {
                                AbstractC3153d.e0(this.f17349m != j9);
                                ((InterfaceC0959d0) this.f17342f).d(this.f17349m, 1, this.f17348l, 0, null);
                                this.f17349m += this.f17346j;
                                this.f17343g = 0;
                            }
                        } else {
                            Yw yw3 = (Yw) obj2;
                            byte[] bArr3 = yw3.f12330a;
                            int min4 = Math.min(yw.n(), 16 - this.f17344h);
                            yw.e(this.f17344h, bArr3, min4);
                            int i41 = this.f17344h + min4;
                            this.f17344h = i41;
                            if (i41 == 16) {
                                C1010e0 c1010e02 = (C1010e0) obj;
                                c1010e02.j(0);
                                A1.h a7 = AbstractC1877v.a(c1010e02);
                                C1473n2 c1473n23 = (C1473n2) this.f17347k;
                                if (c1473n23 == null || c1473n23.f15052y != 2 || a7.f47a != c1473n23.f15053z || !"audio/ac4".equals(c1473n23.f15039l)) {
                                    L1 l13 = new L1();
                                    l13.f10437a = this.f17341e;
                                    l13.f("audio/ac4");
                                    l13.f10460x = 2;
                                    l13.f10461y = a7.f47a;
                                    l13.f10439c = str2;
                                    C1473n2 c1473n24 = new C1473n2(l13);
                                    this.f17347k = c1473n24;
                                    ((InterfaceC0959d0) this.f17342f).e(c1473n24);
                                }
                                this.f17348l = a7.f48b;
                                this.f17346j = (a7.f49c * 1000000) / ((C1473n2) this.f17347k).f15053z;
                                yw3.i(0);
                                ((InterfaceC0959d0) this.f17342f).c(16, yw3);
                                this.f17343g = 2;
                            }
                        }
                        j9 = -9223372036854775807L;
                    } else {
                        while (yw.n() > 0) {
                            if (this.f17345i) {
                                int v8 = yw.v();
                                this.f17345i = v8 == 172;
                                if (v8 != 64) {
                                    if (v8 == 65) {
                                        v8 = 65;
                                    }
                                }
                                this.f17343g = 1;
                                byte[] bArr4 = ((Yw) obj2).f12330a;
                                bArr4[0] = -84;
                                bArr4[1] = v8 == 65 ? (byte) 65 : (byte) 64;
                                this.f17344h = 2;
                            } else {
                                this.f17345i = yw.v() == 172;
                            }
                        }
                    }
                    j9 = -9223372036854775807L;
                    i29 = 1;
                }
                break;
        }
    }

    @Override // z2.h
    public final void c(C3147B c3147b) {
        N6.b.h((p2.z) this.f17342f);
        while (c3147b.a() > 0) {
            int i7 = this.f17343g;
            Object obj = this.f17339c;
            if (i7 == 0) {
                while (true) {
                    if (c3147b.a() <= 0) {
                        break;
                    }
                    if (this.f17345i) {
                        int v7 = c3147b.v();
                        if (v7 == 119) {
                            this.f17345i = false;
                            this.f17343g = 1;
                            byte[] bArr = ((C3147B) obj).f25521a;
                            bArr[0] = 11;
                            bArr[1] = 119;
                            this.f17344h = 2;
                            break;
                        }
                        this.f17345i = v7 == 11;
                    } else {
                        this.f17345i = c3147b.v() == 11;
                    }
                }
            } else if (i7 == 1) {
                C3147B c3147b2 = (C3147B) obj;
                byte[] bArr2 = c3147b2.f25521a;
                int min = Math.min(c3147b.a(), 128 - this.f17344h);
                c3147b.f(this.f17344h, bArr2, min);
                int i8 = this.f17344h + min;
                this.f17344h = i8;
                if (i8 == 128) {
                    C3325B c3325b = (C3325B) this.f17338b;
                    c3325b.p(0);
                    C2827c g7 = AbstractC2826b.g(c3325b);
                    g2.S s7 = (g2.S) this.f17347k;
                    if (s7 == null || g7.f23559d != s7.f22199V || g7.f23558c != s7.f22200W || !l3.M.a(g7.f23557b, s7.I)) {
                        g2.Q q7 = new g2.Q();
                        q7.f22114a = this.f17341e;
                        String str = g7.f23557b;
                        q7.f22124k = str;
                        q7.f22137x = g7.f23559d;
                        q7.f22138y = g7.f23558c;
                        q7.f22116c = this.f17340d;
                        q7.f22120g = g7.f23562g;
                        if ("audio/ac3".equals(str)) {
                            q7.f22119f = g7.f23562g;
                        }
                        g2.S s8 = new g2.S(q7);
                        this.f17347k = s8;
                        ((p2.z) this.f17342f).a(s8);
                    }
                    this.f17348l = g7.f23560e;
                    this.f17346j = (g7.f23561f * 1000000) / ((g2.S) this.f17347k).f22200W;
                    c3147b2.G(0);
                    ((p2.z) this.f17342f).b(128, c3147b2);
                    this.f17343g = 2;
                }
            } else if (i7 == 2) {
                int min2 = Math.min(c3147b.a(), this.f17348l - this.f17344h);
                ((p2.z) this.f17342f).b(min2, c3147b);
                int i9 = this.f17344h + min2;
                this.f17344h = i9;
                int i10 = this.f17348l;
                if (i9 == i10) {
                    long j7 = this.f17349m;
                    if (j7 != -9223372036854775807L) {
                        ((p2.z) this.f17342f).d(j7, 1, i10, 0, null);
                        this.f17349m += this.f17346j;
                    }
                    this.f17343g = 0;
                }
            }
        }
    }

    @Override // z2.h
    public final void d() {
        this.f17343g = 0;
        this.f17344h = 0;
        this.f17345i = false;
        this.f17349m = -9223372036854775807L;
    }

    @Override // z2.h
    public final void e(InterfaceC3341o interfaceC3341o, C3791E c3791e) {
        c3791e.a();
        c3791e.b();
        this.f17341e = c3791e.f28773e;
        c3791e.b();
        this.f17342f = interfaceC3341o.h(c3791e.f28772d, 1);
    }

    @Override // z2.h
    public final void f(int i7, long j7) {
        if (j7 != -9223372036854775807L) {
            this.f17349m = j7;
        }
    }

    @Override // z2.h
    public final void g() {
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void h(M m7, C3791E c3791e) {
        switch (this.f17337a) {
            case 0:
                c3791e.c();
                c3791e.d();
                this.f17341e = c3791e.f28773e;
                c3791e.d();
                this.f17342f = m7.zzw(c3791e.f28772d, 1);
                break;
            default:
                c3791e.c();
                c3791e.d();
                this.f17341e = c3791e.f28773e;
                c3791e.d();
                this.f17342f = m7.zzw(c3791e.f28772d, 1);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void i(int i7, long j7) {
        switch (this.f17337a) {
            case 0:
                this.f17349m = j7;
                break;
            default:
                this.f17349m = j7;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void zze() {
        switch (this.f17337a) {
            case 0:
                this.f17343g = 0;
                this.f17344h = 0;
                this.f17345i = false;
                this.f17349m = -9223372036854775807L;
                break;
            default:
                this.f17343g = 0;
                this.f17344h = 0;
                this.f17345i = false;
                this.f17349m = -9223372036854775807L;
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1982x2() {
        this(null, 2);
        this.f17337a = 2;
    }
}
