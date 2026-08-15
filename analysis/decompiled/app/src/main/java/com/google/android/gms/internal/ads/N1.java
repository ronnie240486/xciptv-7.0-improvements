package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class N1 extends y2.j {

    /* renamed from: n, reason: collision with root package name */
    public P2 f10820n;

    /* renamed from: o, reason: collision with root package name */
    public int f10821o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f10822p;

    /* renamed from: q, reason: collision with root package name */
    public A2.e f10823q;

    /* renamed from: r, reason: collision with root package name */
    public C0520Fl f10824r;

    @Override // y2.j
    public final long e(Yw yw) {
        byte b6 = yw.f12330a[0];
        if ((b6 & 1) == 1) {
            return -1L;
        }
        P2 p22 = this.f10820n;
        AbstractC3153d.N(p22);
        boolean z7 = ((C1062f0[]) p22.f11060B)[(b6 >> 1) & (255 >>> (8 - p22.f11061x))].f13418y;
        Object obj = p22.f11062y;
        int i7 = !z7 ? ((A2.e) obj).f85e : ((A2.e) obj).f86f;
        int i8 = this.f10822p ? (this.f10821o + i7) / 4 : 0;
        byte[] bArr = yw.f12330a;
        int length = bArr.length;
        int i9 = yw.f12332c + 4;
        if (length < i9) {
            byte[] copyOf = Arrays.copyOf(bArr, i9);
            yw.g(copyOf.length, copyOf);
        } else {
            yw.h(i9);
        }
        long j7 = i8;
        byte[] bArr2 = yw.f12330a;
        int i10 = yw.f12332c;
        bArr2[i10 - 4] = (byte) (j7 & 255);
        bArr2[i10 - 3] = (byte) ((j7 >>> 8) & 255);
        bArr2[i10 - 2] = (byte) ((j7 >>> 16) & 255);
        bArr2[i10 - 1] = (byte) ((j7 >>> 24) & 255);
        this.f10822p = true;
        this.f10821o = i7;
        return j7;
    }

    @Override // y2.j
    public final void f(boolean z7) {
        super.f(z7);
        if (z7) {
            this.f10820n = null;
            this.f10823q = null;
            this.f10824r = null;
        }
        this.f10821o = 0;
        this.f10822p = false;
    }

    @Override // y2.j
    public final boolean g(Yw yw, long j7, C0740Vh c0740Vh) {
        int i7;
        int i8;
        int i9;
        int i10;
        if (this.f10820n != null) {
            ((C1473n2) c0740Vh.f11901y).getClass();
            return false;
        }
        A2.e eVar = this.f10823q;
        int i11 = 4;
        P2 p22 = null;
        if (eVar == null) {
            N6.b.C(1, yw, false);
            yw.s();
            int v7 = yw.v();
            int s7 = yw.s();
            int r7 = yw.r();
            int i12 = r7 <= 0 ? -1 : r7;
            int r8 = yw.r();
            int i13 = r8 <= 0 ? -1 : r8;
            yw.r();
            int v8 = yw.v();
            int pow = (int) Math.pow(2.0d, v8 & 15);
            int pow2 = (int) Math.pow(2.0d, (v8 & 240) >> 4);
            yw.v();
            this.f10823q = new A2.e(v7, s7, i12, i13, pow, pow2, Arrays.copyOf(yw.f12330a, yw.f12332c), 0);
        } else {
            C0520Fl c0520Fl = this.f10824r;
            if (c0520Fl == null) {
                this.f10824r = N6.b.A(yw, true, true);
            } else {
                int i14 = yw.f12332c;
                byte[] bArr = new byte[i14];
                System.arraycopy(yw.f12330a, 0, bArr, 0, i14);
                int i15 = 5;
                N6.b.C(5, yw, false);
                int v9 = yw.v() + 1;
                C1010e0 c1010e0 = new C1010e0(yw.f12330a);
                c1010e0.d(yw.f12331b * 8);
                while (true) {
                    int i16 = 2;
                    int i17 = 16;
                    if (i7 >= v9) {
                        int i18 = 6;
                        int c7 = c1010e0.c(6) + 1;
                        for (int i19 = 0; i19 < c7; i19++) {
                            if (c1010e0.c(16) != 0) {
                                throw C0456Bd.a("placeholder of time domain transforms not zeroed out", null);
                            }
                        }
                        int i20 = 1;
                        int c8 = c1010e0.c(6) + 1;
                        int i21 = 0;
                        while (true) {
                            int i22 = 3;
                            if (i21 < c8) {
                                int c9 = c1010e0.c(i17);
                                if (c9 == 0) {
                                    int i23 = 8;
                                    c1010e0.d(8);
                                    c1010e0.d(16);
                                    c1010e0.d(16);
                                    c1010e0.d(6);
                                    c1010e0.d(8);
                                    int c10 = c1010e0.c(4) + 1;
                                    int i24 = 0;
                                    while (i24 < c10) {
                                        c1010e0.d(i23);
                                        i24++;
                                        i23 = 8;
                                    }
                                } else {
                                    if (c9 != i20) {
                                        throw C0456Bd.a("floor type greater than 1 not decodable: " + c9, null);
                                    }
                                    int c11 = c1010e0.c(i15);
                                    int[] iArr = new int[c11];
                                    int i25 = -1;
                                    for (int i26 = 0; i26 < c11; i26++) {
                                        int c12 = c1010e0.c(i11);
                                        iArr[i26] = c12;
                                        if (c12 > i25) {
                                            i25 = c12;
                                        }
                                    }
                                    int i27 = i25 + 1;
                                    int[] iArr2 = new int[i27];
                                    int i28 = 0;
                                    while (i28 < i27) {
                                        iArr2[i28] = c1010e0.c(i22) + 1;
                                        int c13 = c1010e0.c(i16);
                                        if (c13 > 0) {
                                            i10 = 8;
                                            c1010e0.d(8);
                                        } else {
                                            i10 = 8;
                                        }
                                        int i29 = 0;
                                        for (int i30 = 1; i29 < (i30 << c13); i30 = 1) {
                                            c1010e0.d(i10);
                                            i29++;
                                            i10 = 8;
                                        }
                                        i28++;
                                        i22 = 3;
                                        i16 = 2;
                                    }
                                    c1010e0.d(2);
                                    int c14 = c1010e0.c(4);
                                    int i31 = 0;
                                    int i32 = 0;
                                    for (int i33 = 0; i33 < c11; i33++) {
                                        i31 += iArr2[iArr[i33]];
                                        while (i32 < i31) {
                                            c1010e0.d(c14);
                                            i32++;
                                        }
                                    }
                                }
                                i21++;
                                i18 = 6;
                                i17 = 16;
                                i11 = 4;
                                i15 = 5;
                                i20 = 1;
                                i16 = 2;
                            } else {
                                int i34 = 1;
                                int c15 = c1010e0.c(i18) + 1;
                                int i35 = 0;
                                while (i35 < c15) {
                                    if (c1010e0.c(16) > 2) {
                                        throw C0456Bd.a("residueType greater than 2 is not decodable", null);
                                    }
                                    c1010e0.d(24);
                                    c1010e0.d(24);
                                    c1010e0.d(24);
                                    int c16 = c1010e0.c(i18) + i34;
                                    int i36 = 8;
                                    c1010e0.d(8);
                                    int[] iArr3 = new int[c16];
                                    for (int i37 = 0; i37 < c16; i37++) {
                                        iArr3[i37] = ((c1010e0.f() ? c1010e0.c(5) : 0) * 8) + c1010e0.c(3);
                                    }
                                    int i38 = 0;
                                    while (i38 < c16) {
                                        int i39 = 0;
                                        while (i39 < i36) {
                                            if ((iArr3[i38] & (1 << i39)) != 0) {
                                                c1010e0.d(i36);
                                            }
                                            i39++;
                                            i36 = 8;
                                        }
                                        i38++;
                                        i36 = 8;
                                    }
                                    i35++;
                                    i18 = 6;
                                    i34 = 1;
                                }
                                int c17 = c1010e0.c(i18) + 1;
                                for (int i40 = 0; i40 < c17; i40++) {
                                    int c18 = c1010e0.c(16);
                                    if (c18 != 0) {
                                        Yu.c("VorbisUtil", "mapping type other than 0 not supported: " + c18);
                                    } else {
                                        if (c1010e0.f()) {
                                            i8 = 1;
                                            i9 = c1010e0.c(4) + 1;
                                        } else {
                                            i8 = 1;
                                            i9 = 1;
                                        }
                                        boolean f7 = c1010e0.f();
                                        int i41 = eVar.f81a;
                                        if (f7) {
                                            int c19 = c1010e0.c(8) + i8;
                                            for (int i42 = 0; i42 < c19; i42++) {
                                                int i43 = i41 - 1;
                                                c1010e0.d(N6.b.q(i43));
                                                c1010e0.d(N6.b.q(i43));
                                            }
                                        }
                                        if (c1010e0.c(2) != 0) {
                                            throw C0456Bd.a("to reserved bits must be zero after mapping coupling steps", null);
                                        }
                                        if (i9 > 1) {
                                            for (int i44 = 0; i44 < i41; i44++) {
                                                c1010e0.d(4);
                                            }
                                        }
                                        for (int i45 = 0; i45 < i9; i45++) {
                                            c1010e0.d(8);
                                            c1010e0.d(8);
                                            c1010e0.d(8);
                                        }
                                    }
                                }
                                int c20 = c1010e0.c(6);
                                int i46 = c20 + 1;
                                C1062f0[] c1062f0Arr = new C1062f0[i46];
                                for (int i47 = 0; i47 < i46; i47++) {
                                    boolean f8 = c1010e0.f();
                                    c1010e0.c(16);
                                    c1010e0.c(16);
                                    c1010e0.c(8);
                                    c1062f0Arr[i47] = new C1062f0(f8);
                                }
                                if (!c1010e0.f()) {
                                    throw C0456Bd.a("framing bit after modes not set as expected", null);
                                }
                                p22 = new P2(eVar, c0520Fl, bArr, c1062f0Arr, N6.b.q(c20));
                            }
                        }
                    } else {
                        if (c1010e0.c(24) != 5653314) {
                            throw C0456Bd.a("expected code book to start with [0x56, 0x43, 0x42] at " + c1010e0.a(), null);
                        }
                        int c21 = c1010e0.c(16);
                        int c22 = c1010e0.c(24);
                        if (c1010e0.f()) {
                            c1010e0.d(5);
                            for (int i48 = 0; i48 < c22; i48 += c1010e0.c(N6.b.q(c22 - i48))) {
                            }
                        } else {
                            boolean f9 = c1010e0.f();
                            for (int i49 = 0; i49 < c22; i49++) {
                                if (!f9) {
                                    c1010e0.d(5);
                                } else if (c1010e0.f()) {
                                    c1010e0.d(5);
                                }
                            }
                        }
                        int c23 = c1010e0.c(4);
                        if (c23 > 2) {
                            throw C0456Bd.a("lookup type greater than 2 not decodable: " + c23, null);
                        }
                        if (c23 != 1) {
                            i7 = c23 != 2 ? i7 + 1 : 0;
                        } else {
                            i16 = c23;
                        }
                        c1010e0.d(32);
                        c1010e0.d(32);
                        int c24 = c1010e0.c(4) + 1;
                        c1010e0.d(1);
                        c1010e0.d((int) ((i16 == 1 ? c21 != 0 ? (long) Math.floor(Math.pow(c22, 1.0d / c21)) : 0L : c22 * c21) * c24));
                    }
                }
            }
        }
        this.f10820n = p22;
        if (p22 == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        A2.e eVar2 = (A2.e) p22.f11062y;
        arrayList.add(eVar2.f87g);
        arrayList.add((byte[]) p22.f11059A);
        C1599pc x7 = N6.b.x(Bz.u((String[]) ((C0520Fl) p22.f11063z).f9537z));
        L1 l12 = new L1();
        l12.f("audio/vorbis");
        l12.f10442f = eVar2.f84d;
        l12.f10443g = eVar2.f83c;
        l12.f10460x = eVar2.f81a;
        l12.f10461y = eVar2.f82b;
        l12.f10449m = arrayList;
        l12.f10445i = x7;
        c0740Vh.f11901y = new C1473n2(l12);
        return true;
    }

    @Override // y2.j
    public final void h(long j7) {
        this.f28641c = j7;
        this.f10822p = j7 != 0;
        A2.e eVar = this.f10823q;
        this.f10821o = eVar != null ? eVar.f85e : 0;
    }
}
