package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collections;
import l3.AbstractC3153d;
import z2.C3791E;

/* loaded from: classes.dex */
public final class F2 implements B2 {

    /* renamed from: l, reason: collision with root package name */
    public static final float[] f9374l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* renamed from: a, reason: collision with root package name */
    public final O2 f9375a;

    /* renamed from: b, reason: collision with root package name */
    public final Yw f9376b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean[] f9377c = new boolean[4];

    /* renamed from: d, reason: collision with root package name */
    public final E2 f9378d;

    /* renamed from: e, reason: collision with root package name */
    public final z2.u f9379e;

    /* renamed from: f, reason: collision with root package name */
    public z2.l f9380f;

    /* renamed from: g, reason: collision with root package name */
    public long f9381g;

    /* renamed from: h, reason: collision with root package name */
    public String f9382h;

    /* renamed from: i, reason: collision with root package name */
    public InterfaceC0959d0 f9383i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f9384j;

    /* renamed from: k, reason: collision with root package name */
    public long f9385k;

    public F2(O2 o22) {
        this.f9375a = o22;
        E2 e22 = new E2();
        e22.f9263e = new byte[128];
        this.f9378d = e22;
        this.f9385k = -9223372036854775807L;
        this.f9379e = new z2.u(178, 1);
        this.f9376b = new Yw();
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void a(boolean z7) {
        AbstractC3153d.N(this.f9380f);
        if (z7) {
            this.f9380f.c(0, this.f9381g, this.f9384j);
            z2.l lVar = this.f9380f;
            lVar.f28874a = false;
            lVar.f28875b = false;
            lVar.f28876c = false;
            lVar.f28877d = -1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013d  */
    @Override // com.google.android.gms.internal.ads.B2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Yw yw) {
        E2 e22;
        z2.u uVar;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z7;
        float f7;
        AbstractC3153d.N(this.f9380f);
        AbstractC3153d.N(this.f9383i);
        int i11 = yw.f12331b;
        int i12 = yw.f12332c;
        byte[] bArr = yw.f12330a;
        this.f9381g += yw.n();
        this.f9383i.c(yw.n(), yw);
        while (true) {
            int a7 = SC.a(bArr, i11, i12, this.f9377c);
            e22 = this.f9378d;
            uVar = this.f9379e;
            if (a7 == i12) {
                break;
            }
            int i13 = a7 + 3;
            byte b6 = yw.f12330a[i13];
            int i14 = b6 & 255;
            int i15 = a7 - i11;
            if (this.f9384j) {
                i7 = i12;
                i8 = i13;
            } else {
                if (i15 > 0) {
                    e22.a(i11, bArr, a7);
                }
                int i16 = i15 < 0 ? -i15 : 0;
                int i17 = e22.f9260b;
                if (i17 != 0) {
                    i8 = i13;
                    if (i17 == 1) {
                        i7 = i12;
                        if (i14 != 181) {
                            Yu.f("H263Reader", "Unexpected start code value");
                            e22.f9259a = false;
                            e22.f9261c = 0;
                            e22.f9260b = 0;
                        } else {
                            e22.f9260b = 2;
                        }
                    } else if (i17 == 2) {
                        i7 = i12;
                        if (i14 > 31) {
                            Yu.f("H263Reader", "Unexpected start code value");
                            e22.f9259a = false;
                            e22.f9261c = 0;
                            e22.f9260b = 0;
                        } else {
                            e22.f9260b = 3;
                        }
                    } else if (i17 == 3) {
                        i7 = i12;
                        if ((b6 & 240) != 32) {
                            Yu.f("H263Reader", "Unexpected start code value");
                            e22.f9259a = false;
                            e22.f9261c = 0;
                            e22.f9260b = 0;
                        } else {
                            e22.f9262d = e22.f9261c;
                            e22.f9260b = 4;
                        }
                    } else if (i14 == 179 || i14 == 181) {
                        e22.f9261c -= i16;
                        e22.f9259a = false;
                        InterfaceC0959d0 interfaceC0959d0 = this.f9383i;
                        int i18 = e22.f9262d;
                        String str = this.f9382h;
                        str.getClass();
                        byte[] copyOf = Arrays.copyOf(e22.f9263e, e22.f9261c);
                        C1010e0 c1010e0 = new C1010e0(copyOf, copyOf.length);
                        c1010e0.m(i18);
                        c1010e0.m(4);
                        c1010e0.k();
                        c1010e0.l(8);
                        if (c1010e0.n()) {
                            c1010e0.l(4);
                            c1010e0.l(3);
                        }
                        int e7 = c1010e0.e(4);
                        i7 = i12;
                        if (e7 == 15) {
                            int e8 = c1010e0.e(8);
                            int e9 = c1010e0.e(8);
                            if (e9 == 0) {
                                Yu.f("H263Reader", "Invalid aspect ratio");
                                f7 = 1.0f;
                                if (c1010e0.n()) {
                                    c1010e0.l(2);
                                    c1010e0.l(1);
                                    if (c1010e0.n()) {
                                        c1010e0.l(15);
                                        c1010e0.k();
                                        c1010e0.l(15);
                                        c1010e0.k();
                                        c1010e0.l(15);
                                        c1010e0.k();
                                        c1010e0.l(3);
                                        c1010e0.l(11);
                                        c1010e0.k();
                                        c1010e0.l(15);
                                        c1010e0.k();
                                    }
                                }
                                if (c1010e0.e(2) != 0) {
                                    Yu.f("H263Reader", "Unhandled video object layer shape");
                                }
                                c1010e0.k();
                                int e10 = c1010e0.e(16);
                                c1010e0.k();
                                if (c1010e0.n()) {
                                    if (e10 == 0) {
                                        Yu.f("H263Reader", "Invalid vop_increment_time_resolution");
                                    } else {
                                        int i19 = e10 - 1;
                                        int i20 = 0;
                                        while (i19 > 0) {
                                            i19 >>= 1;
                                            i20++;
                                        }
                                        c1010e0.l(i20);
                                    }
                                }
                                c1010e0.k();
                                int e11 = c1010e0.e(13);
                                c1010e0.k();
                                int e12 = c1010e0.e(13);
                                c1010e0.k();
                                c1010e0.k();
                                L1 l12 = new L1();
                                l12.f10437a = str;
                                l12.f("video/mp4v-es");
                                l12.f10452p = e11;
                                l12.f10453q = e12;
                                l12.f10456t = f7;
                                l12.f10449m = Collections.singletonList(copyOf);
                                interfaceC0959d0.e(new C1473n2(l12));
                                this.f9384j = true;
                            } else {
                                f7 = e8 / e9;
                                if (c1010e0.n()) {
                                }
                                if (c1010e0.e(2) != 0) {
                                }
                                c1010e0.k();
                                int e102 = c1010e0.e(16);
                                c1010e0.k();
                                if (c1010e0.n()) {
                                }
                                c1010e0.k();
                                int e112 = c1010e0.e(13);
                                c1010e0.k();
                                int e122 = c1010e0.e(13);
                                c1010e0.k();
                                c1010e0.k();
                                L1 l122 = new L1();
                                l122.f10437a = str;
                                l122.f("video/mp4v-es");
                                l122.f10452p = e112;
                                l122.f10453q = e122;
                                l122.f10456t = f7;
                                l122.f10449m = Collections.singletonList(copyOf);
                                interfaceC0959d0.e(new C1473n2(l122));
                                this.f9384j = true;
                            }
                        } else if (e7 < 7) {
                            f7 = f9374l[e7];
                            if (c1010e0.n()) {
                            }
                            if (c1010e0.e(2) != 0) {
                            }
                            c1010e0.k();
                            int e1022 = c1010e0.e(16);
                            c1010e0.k();
                            if (c1010e0.n()) {
                            }
                            c1010e0.k();
                            int e1122 = c1010e0.e(13);
                            c1010e0.k();
                            int e1222 = c1010e0.e(13);
                            c1010e0.k();
                            c1010e0.k();
                            L1 l1222 = new L1();
                            l1222.f10437a = str;
                            l1222.f("video/mp4v-es");
                            l1222.f10452p = e1122;
                            l1222.f10453q = e1222;
                            l1222.f10456t = f7;
                            l1222.f10449m = Collections.singletonList(copyOf);
                            interfaceC0959d0.e(new C1473n2(l1222));
                            this.f9384j = true;
                        } else {
                            Yu.f("H263Reader", "Invalid aspect ratio");
                            f7 = 1.0f;
                            if (c1010e0.n()) {
                            }
                            if (c1010e0.e(2) != 0) {
                            }
                            c1010e0.k();
                            int e10222 = c1010e0.e(16);
                            c1010e0.k();
                            if (c1010e0.n()) {
                            }
                            c1010e0.k();
                            int e11222 = c1010e0.e(13);
                            c1010e0.k();
                            int e12222 = c1010e0.e(13);
                            c1010e0.k();
                            c1010e0.k();
                            L1 l12222 = new L1();
                            l12222.f10437a = str;
                            l12222.f("video/mp4v-es");
                            l12222.f10452p = e11222;
                            l12222.f10453q = e12222;
                            l12222.f10456t = f7;
                            l12222.f10449m = Collections.singletonList(copyOf);
                            interfaceC0959d0.e(new C1473n2(l12222));
                            this.f9384j = true;
                        }
                    } else {
                        i7 = i12;
                    }
                } else {
                    i7 = i12;
                    i8 = i13;
                    if (i14 == 176) {
                        e22.f9260b = 1;
                        e22.f9259a = true;
                    }
                }
                e22.a(0, E2.f9258f, 3);
            }
            this.f9380f.b(i11, bArr, a7);
            if (i15 > 0) {
                uVar.h(i11, bArr, a7);
                i9 = 0;
            } else {
                i9 = -i15;
            }
            if (uVar.k(i9)) {
                int b7 = SC.b((byte[]) uVar.f29007e, uVar.f29008f);
                int i21 = Ry.f11435a;
                byte[] bArr2 = (byte[]) uVar.f29007e;
                Yw yw2 = this.f9376b;
                yw2.g(b7, bArr2);
                this.f9375a.a(this.f9385k, yw2);
            }
            if (i14 == 178) {
                if (yw.f12330a[a7 + 2] == 1) {
                    uVar.j(178);
                }
                i14 = 178;
            }
            int i22 = i7 - a7;
            this.f9380f.c(i22, this.f9381g - i22, this.f9384j);
            z2.l lVar = this.f9380f;
            long j7 = this.f9385k;
            lVar.f28877d = i14;
            lVar.f28876c = false;
            if (i14 == 182) {
                i10 = i14;
                z7 = true;
            } else if (i14 == 179) {
                z7 = true;
                i10 = 179;
            } else {
                i10 = i14;
                z7 = false;
            }
            lVar.f28874a = z7;
            lVar.f28875b = i10 == 182;
            lVar.f28878e = 0;
            lVar.f28880g = j7;
            i11 = i8;
            i12 = i7;
        }
        if (!this.f9384j) {
            e22.a(i11, bArr, i12);
        }
        this.f9380f.b(i11, bArr, i12);
        uVar.h(i11, bArr, i12);
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void h(M m7, C3791E c3791e) {
        c3791e.c();
        c3791e.d();
        this.f9382h = c3791e.f28773e;
        c3791e.d();
        InterfaceC0959d0 zzw = m7.zzw(c3791e.f28772d, 2);
        this.f9383i = zzw;
        this.f9380f = new z2.l(zzw);
        this.f9375a.b(m7, c3791e);
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void i(int i7, long j7) {
        this.f9385k = j7;
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void zze() {
        SC.e(this.f9377c);
        E2 e22 = this.f9378d;
        e22.f9259a = false;
        e22.f9261c = 0;
        e22.f9260b = 0;
        z2.l lVar = this.f9380f;
        if (lVar != null) {
            lVar.f28874a = false;
            lVar.f28875b = false;
            lVar.f28876c = false;
            lVar.f28877d = -1;
        }
        this.f9379e.i();
        this.f9381g = 0L;
        this.f9385k = -9223372036854775807L;
    }
}
