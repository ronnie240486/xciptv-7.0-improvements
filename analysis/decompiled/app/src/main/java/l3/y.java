package l3;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.util.Arrays;
import p2.C3325B;

/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f25632a = {0, 0, 0, 1};

    /* renamed from: b, reason: collision with root package name */
    public static final float[] f25633b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* renamed from: c, reason: collision with root package name */
    public static final Object f25634c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static int[] f25635d = new int[10];

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static int b(byte[] bArr, int i7, int i8, boolean[] zArr) {
        int i9 = i8 - i7;
        N6.b.g(i9 >= 0);
        if (i9 == 0) {
            return i8;
        }
        if (zArr[0]) {
            a(zArr);
            return i7 - 3;
        }
        if (i9 > 1 && zArr[1] && bArr[i7] == 1) {
            a(zArr);
            return i7 - 2;
        }
        if (i9 > 2 && zArr[2] && bArr[i7] == 0 && bArr[i7 + 1] == 1) {
            a(zArr);
            return i7 - 1;
        }
        int i10 = i8 - 1;
        int i11 = i7 + 2;
        while (i11 < i10) {
            byte b6 = bArr[i11];
            if ((b6 & 254) == 0) {
                int i12 = i11 - 2;
                if (bArr[i12] == 0 && bArr[i11 - 1] == 0 && b6 == 1) {
                    a(zArr);
                    return i12;
                }
                i11 -= 2;
            }
            i11 += 3;
        }
        zArr[0] = i9 <= 2 ? !(i9 != 2 ? !(zArr[1] && bArr[i10] == 1) : !(zArr[2] && bArr[i8 + (-2)] == 0 && bArr[i10] == 1)) : bArr[i8 + (-3)] == 0 && bArr[i8 + (-2)] == 0 && bArr[i10] == 1;
        zArr[1] = i9 <= 1 ? zArr[2] && bArr[i10] == 0 : bArr[i8 + (-2)] == 0 && bArr[i10] == 0;
        zArr[2] = bArr[i10] == 0;
        return i8;
    }

    /* JADX WARN: Removed duplicated region for block: B:210:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0335  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static v c(int i7, byte[] bArr, int i8) {
        int i9;
        int i10;
        float f7;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int[] iArr;
        int i16;
        C3325B c3325b = new C3325B(bArr, i7 + 2, i8);
        int i17 = 4;
        c3325b.s(4);
        int i18 = c3325b.i(3);
        c3325b.r();
        int i19 = c3325b.i(2);
        boolean h7 = c3325b.h();
        int i20 = c3325b.i(5);
        int i21 = 0;
        for (int i22 = 0; i22 < 32; i22++) {
            if (c3325b.h()) {
                i21 |= 1 << i22;
            }
        }
        int i23 = 6;
        int[] iArr2 = new int[6];
        for (int i24 = 0; i24 < 6; i24++) {
            iArr2[i24] = c3325b.i(8);
        }
        int i25 = c3325b.i(8);
        int i26 = 0;
        for (int i27 = 0; i27 < i18; i27++) {
            if (c3325b.h()) {
                i26 += 89;
            }
            if (c3325b.h()) {
                i26 += 8;
            }
        }
        c3325b.s(i26);
        if (i18 > 0) {
            c3325b.s((8 - i18) * 2);
        }
        c3325b.l();
        int l7 = c3325b.l();
        if (l7 == 3) {
            c3325b.r();
        }
        int l8 = c3325b.l();
        int l9 = c3325b.l();
        if (c3325b.h()) {
            int l10 = c3325b.l();
            int l11 = c3325b.l();
            int l12 = c3325b.l();
            int l13 = c3325b.l();
            l8 -= (l10 + l11) * ((l7 == 1 || l7 == 2) ? 2 : 1);
            l9 -= (l12 + l13) * (l7 == 1 ? 2 : 1);
        }
        int i28 = l9;
        int i29 = l8;
        c3325b.l();
        c3325b.l();
        int l14 = c3325b.l();
        for (int i30 = c3325b.h() ? 0 : i18; i30 <= i18; i30++) {
            c3325b.l();
            c3325b.l();
            c3325b.l();
        }
        c3325b.l();
        c3325b.l();
        c3325b.l();
        c3325b.l();
        c3325b.l();
        c3325b.l();
        if (c3325b.h() && c3325b.h()) {
            int i31 = 0;
            while (i31 < i17) {
                int i32 = 0;
                while (i32 < i23) {
                    if (c3325b.h()) {
                        int min = Math.min(64, 1 << ((i31 << 1) + 4));
                        if (i31 > 1) {
                            c3325b.m();
                        }
                        for (int i33 = 0; i33 < min; i33++) {
                            c3325b.m();
                        }
                    } else {
                        c3325b.l();
                    }
                    i32 += i31 == 3 ? 3 : 1;
                    i23 = 6;
                }
                i31++;
                i17 = 4;
                i23 = 6;
            }
        }
        c3325b.s(2);
        if (c3325b.h()) {
            c3325b.s(8);
            c3325b.l();
            c3325b.l();
            c3325b.r();
        }
        int l15 = c3325b.l();
        int i34 = 0;
        int[] iArr3 = new int[0];
        int[] iArr4 = new int[0];
        int i35 = -1;
        int i36 = -1;
        int i37 = -1;
        while (i34 < l15) {
            if (i34 == 0 || !c3325b.h()) {
                i13 = l15;
                i14 = i20;
                i15 = i21;
                iArr = iArr2;
                i16 = i25;
                int l16 = c3325b.l();
                int l17 = c3325b.l();
                int[] iArr5 = new int[l16];
                int i38 = 0;
                while (i38 < l16) {
                    iArr5[i38] = (i38 > 0 ? iArr5[i38 - 1] : 0) - (c3325b.l() + 1);
                    c3325b.r();
                    i38++;
                }
                int[] iArr6 = new int[l17];
                int i39 = 0;
                while (i39 < l17) {
                    iArr6[i39] = c3325b.l() + 1 + (i39 > 0 ? iArr6[i39 - 1] : 0);
                    c3325b.r();
                    i39++;
                }
                iArr3 = iArr5;
                iArr4 = iArr6;
                i37 = l16;
                i36 = l17;
            } else {
                int i40 = i37 + i36;
                int l18 = (1 - ((c3325b.h() ? 1 : 0) * 2)) * (c3325b.l() + 1);
                i13 = l15;
                int i41 = i40 + 1;
                i16 = i25;
                boolean[] zArr = new boolean[i41];
                iArr = iArr2;
                for (int i42 = 0; i42 <= i40; i42++) {
                    if (c3325b.h()) {
                        zArr[i42] = true;
                    } else {
                        zArr[i42] = c3325b.h();
                    }
                }
                int[] iArr7 = new int[i41];
                int[] iArr8 = new int[i41];
                int i43 = 0;
                for (int i44 = i36 - 1; i44 >= 0; i44--) {
                    int i45 = iArr4[i44] + l18;
                    if (i45 < 0 && zArr[i37 + i44]) {
                        iArr7[i43] = i45;
                        i43++;
                    }
                }
                if (l18 < 0 && zArr[i40]) {
                    iArr7[i43] = l18;
                    i43++;
                }
                i15 = i21;
                int i46 = i43;
                i14 = i20;
                for (int i47 = 0; i47 < i37; i47++) {
                    int i48 = iArr3[i47] + l18;
                    if (i48 < 0 && zArr[i47]) {
                        iArr7[i46] = i48;
                        i46++;
                    }
                }
                int[] copyOf = Arrays.copyOf(iArr7, i46);
                int i49 = 0;
                for (int i50 = i37 - 1; i50 >= 0; i50--) {
                    int i51 = iArr3[i50] + l18;
                    if (i51 > 0 && zArr[i50]) {
                        iArr8[i49] = i51;
                        i49++;
                    }
                }
                if (l18 > 0 && zArr[i40]) {
                    iArr8[i49] = l18;
                    i49++;
                }
                int i52 = i49;
                for (int i53 = 0; i53 < i36; i53++) {
                    int i54 = iArr4[i53] + l18;
                    if (i54 > 0 && zArr[i37 + i53]) {
                        iArr8[i52] = i54;
                        i52++;
                    }
                }
                iArr4 = Arrays.copyOf(iArr8, i52);
                i37 = i46;
                i36 = i52;
                iArr3 = copyOf;
            }
            i34++;
            l15 = i13;
            i25 = i16;
            iArr2 = iArr;
            i21 = i15;
            i20 = i14;
        }
        int i55 = i20;
        int i56 = i21;
        int[] iArr9 = iArr2;
        int i57 = i25;
        if (c3325b.h()) {
            int l19 = c3325b.l();
            for (int i58 = 0; i58 < l19; i58++) {
                c3325b.s(l14 + 5);
            }
        }
        c3325b.s(2);
        float f8 = 1.0f;
        if (c3325b.h()) {
            if (c3325b.h()) {
                int i59 = c3325b.i(8);
                if (i59 == 255) {
                    int i60 = c3325b.i(16);
                    int i61 = c3325b.i(16);
                    if (i60 != 0 && i61 != 0) {
                        f8 = i60 / i61;
                    }
                } else if (i59 < 17) {
                    f8 = f25633b[i59];
                } else {
                    AbstractC1027eH.w("Unexpected aspect_ratio_idc value: ", i59, "NalUnitUtil");
                }
            }
            if (c3325b.h()) {
                c3325b.r();
            }
            if (c3325b.h()) {
                c3325b.s(3);
                i10 = c3325b.h() ? 1 : 2;
                if (c3325b.h()) {
                    int i62 = c3325b.i(8);
                    int i63 = c3325b.i(8);
                    c3325b.s(8);
                    i35 = m3.b.c(i62);
                    i12 = m3.b.d(i63);
                    if (c3325b.h()) {
                        c3325b.l();
                        c3325b.l();
                    }
                    c3325b.r();
                    if (c3325b.h()) {
                        i28 *= 2;
                    }
                    f7 = f8;
                    i9 = i28;
                    i11 = i35;
                    i35 = i12;
                }
            } else {
                i10 = -1;
            }
            i12 = -1;
            if (c3325b.h()) {
            }
            c3325b.r();
            if (c3325b.h()) {
            }
            f7 = f8;
            i9 = i28;
            i11 = i35;
            i35 = i12;
        } else {
            i9 = i28;
            i10 = -1;
            f7 = 1.0f;
            i11 = -1;
        }
        return new v(i19, h7, i55, i56, iArr9, i57, i29, i9, f7, i11, i10, i35);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x013c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static x d(int i7, byte[] bArr, int i8) {
        int l7;
        boolean h7;
        int i9;
        boolean z7;
        boolean h8;
        float f7;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        C3325B c3325b = new C3325B(bArr, i7 + 1, i8);
        int i17 = c3325b.i(8);
        int i18 = c3325b.i(8);
        int i19 = c3325b.i(8);
        int l8 = c3325b.l();
        if (i17 == 100 || i17 == 110 || i17 == 122 || i17 == 244 || i17 == 44 || i17 == 83 || i17 == 86 || i17 == 118 || i17 == 128 || i17 == 138) {
            l7 = c3325b.l();
            h7 = l7 == 3 ? c3325b.h() : false;
            c3325b.l();
            c3325b.l();
            c3325b.r();
            if (c3325b.h()) {
                int i20 = l7 != 3 ? 8 : 12;
                int i21 = 0;
                while (i21 < i20) {
                    if (c3325b.h()) {
                        int i22 = i21 < 6 ? 16 : 64;
                        int i23 = 8;
                        int i24 = 8;
                        for (int i25 = 0; i25 < i22; i25++) {
                            if (i23 != 0) {
                                i23 = ((c3325b.m() + i24) + 256) % 256;
                            }
                            if (i23 != 0) {
                                i24 = i23;
                            }
                        }
                    }
                    i21++;
                }
            }
        } else {
            l7 = 1;
            h7 = false;
        }
        int l9 = c3325b.l() + 4;
        int l10 = c3325b.l();
        if (l10 == 0) {
            i9 = c3325b.l() + 4;
        } else {
            if (l10 == 1) {
                boolean h9 = c3325b.h();
                c3325b.m();
                c3325b.m();
                long l11 = c3325b.l();
                for (int i26 = 0; i26 < l11; i26++) {
                    c3325b.l();
                }
                z7 = h9;
                i9 = 0;
                c3325b.l();
                c3325b.r();
                int l12 = c3325b.l() + 1;
                int l13 = c3325b.l() + 1;
                h8 = c3325b.h();
                int i27 = 2 - (h8 ? 1 : 0);
                int i28 = l13 * i27;
                if (!h8) {
                    c3325b.r();
                }
                c3325b.r();
                int i29 = l12 * 16;
                int i30 = i28 * 16;
                if (!c3325b.h()) {
                    int l14 = c3325b.l();
                    int l15 = c3325b.l();
                    int l16 = c3325b.l();
                    int l17 = c3325b.l();
                    if (l7 == 0) {
                        i15 = i27;
                        i16 = 1;
                    } else {
                        if (l7 == 3) {
                            i13 = 1;
                            i14 = 1;
                        } else {
                            i13 = 1;
                            i14 = 2;
                        }
                        i15 = i27 * (l7 == i13 ? 2 : 1);
                        i16 = i14;
                    }
                    i29 -= (l14 + l15) * i16;
                    i30 -= (l16 + l17) * i15;
                }
                int i31 = i30;
                float f8 = 1.0f;
                if (c3325b.h()) {
                    f7 = 1.0f;
                } else {
                    if (c3325b.h()) {
                        int i32 = c3325b.i(8);
                        if (i32 == 255) {
                            int i33 = c3325b.i(16);
                            int i34 = c3325b.i(16);
                            if (i33 != 0 && i34 != 0) {
                                f8 = i33 / i34;
                            }
                        } else if (i32 < 17) {
                            f8 = f25633b[i32];
                        } else {
                            AbstractC1027eH.w("Unexpected aspect_ratio_idc value: ", i32, "NalUnitUtil");
                        }
                    }
                    if (c3325b.h()) {
                        c3325b.r();
                    }
                    if (c3325b.h()) {
                        c3325b.s(3);
                        i11 = c3325b.h() ? 1 : 2;
                        if (!c3325b.h()) {
                            f7 = f8;
                            i10 = -1;
                            i12 = -1;
                            return new x(i17, i18, i19, l8, i29, i31, f7, h7, h8, l9, l10, i9, z7, i10, i11, i12);
                        }
                        int i35 = c3325b.i(8);
                        int i36 = c3325b.i(8);
                        c3325b.s(8);
                        int c7 = m3.b.c(i35);
                        i12 = m3.b.d(i36);
                        f7 = f8;
                        i10 = c7;
                        return new x(i17, i18, i19, l8, i29, i31, f7, h7, h8, l9, l10, i9, z7, i10, i11, i12);
                    }
                    f7 = f8;
                }
                i10 = -1;
                i11 = -1;
                i12 = -1;
                return new x(i17, i18, i19, l8, i29, i31, f7, h7, h8, l9, l10, i9, z7, i10, i11, i12);
            }
            i9 = 0;
        }
        z7 = false;
        c3325b.l();
        c3325b.r();
        int l122 = c3325b.l() + 1;
        int l132 = c3325b.l() + 1;
        h8 = c3325b.h();
        int i272 = 2 - (h8 ? 1 : 0);
        int i282 = l132 * i272;
        if (!h8) {
        }
        c3325b.r();
        int i292 = l122 * 16;
        int i302 = i282 * 16;
        if (!c3325b.h()) {
        }
        int i312 = i302;
        float f82 = 1.0f;
        if (c3325b.h()) {
        }
        i10 = -1;
        i11 = -1;
        i12 = -1;
        return new x(i17, i18, i19, l8, i292, i312, f7, h7, h8, l9, l10, i9, z7, i10, i11, i12);
    }

    public static int e(int i7, byte[] bArr) {
        int i8;
        synchronized (f25634c) {
            int i9 = 0;
            int i10 = 0;
            while (i9 < i7) {
                while (true) {
                    if (i9 >= i7 - 2) {
                        i9 = i7;
                        break;
                    }
                    try {
                        if (bArr[i9] == 0 && bArr[i9 + 1] == 0 && bArr[i9 + 2] == 3) {
                            break;
                        }
                        i9++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i9 < i7) {
                    int[] iArr = f25635d;
                    if (iArr.length <= i10) {
                        f25635d = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    f25635d[i10] = i9;
                    i9 += 3;
                    i10++;
                }
            }
            i8 = i7 - i10;
            int i11 = 0;
            int i12 = 0;
            for (int i13 = 0; i13 < i10; i13++) {
                int i14 = f25635d[i13] - i12;
                System.arraycopy(bArr, i12, bArr, i11, i14);
                int i15 = i11 + i14;
                int i16 = i15 + 1;
                bArr[i15] = 0;
                i11 = i15 + 2;
                bArr[i16] = 0;
                i12 += i14 + 3;
            }
            System.arraycopy(bArr, i12, bArr, i11, i8 - i11);
        }
        return i8;
    }
}
