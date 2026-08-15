package com.google.android.gms.internal.ads;

import java.util.Arrays;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public abstract class SC {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f11477a = {0, 0, 0, 1};

    /* renamed from: b, reason: collision with root package name */
    public static final float[] f11478b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* renamed from: c, reason: collision with root package name */
    public static final Object f11479c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static int[] f11480d = new int[10];

    public static int a(byte[] bArr, int i7, int i8, boolean[] zArr) {
        int i9 = i8 - i7;
        AbstractC3153d.e0(i9 >= 0);
        if (i9 == 0) {
            return i8;
        }
        if (zArr[0]) {
            e(zArr);
            return i7 - 3;
        }
        if (i9 > 1 && zArr[1] && bArr[i7] == 1) {
            e(zArr);
            return i7 - 2;
        }
        if (i9 > 2 && zArr[2] && bArr[i7] == 0 && bArr[i7 + 1] == 1) {
            e(zArr);
            return i7 - 1;
        }
        int i10 = i8 - 1;
        int i11 = i7 + 2;
        while (i11 < i10) {
            byte b6 = bArr[i11];
            if ((b6 & 254) == 0) {
                int i12 = i11 - 2;
                if (bArr[i12] == 0 && bArr[i11 - 1] == 0 && b6 == 1) {
                    e(zArr);
                    return i12;
                }
                i11 = i12;
            }
            i11 += 3;
        }
        zArr[0] = i9 <= 2 ? !(i9 != 2 ? !(zArr[1] && bArr[i10] == 1) : !(zArr[2] && bArr[i8 + (-2)] == 0 && bArr[i10] == 1)) : bArr[i8 + (-3)] == 0 && bArr[i8 + (-2)] == 0 && bArr[i10] == 1;
        zArr[1] = i9 <= 1 ? zArr[2] && bArr[i10] == 0 : bArr[i8 + (-2)] == 0 && bArr[i10] == 0;
        zArr[2] = bArr[i10] == 0;
        return i8;
    }

    public static int b(byte[] bArr, int i7) {
        int i8;
        synchronized (f11479c) {
            int i9 = 0;
            int i10 = 0;
            while (i9 < i7) {
                while (true) {
                    try {
                        if (i9 >= i7 - 2) {
                            i9 = i7;
                            break;
                        }
                        int i11 = i9 + 1;
                        if (bArr[i9] == 0 && bArr[i11] == 0 && bArr[i9 + 2] == 3) {
                            break;
                        }
                        i9 = i11;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i9 < i7) {
                    int[] iArr = f11480d;
                    int length = iArr.length;
                    if (length <= i10) {
                        f11480d = Arrays.copyOf(iArr, length + length);
                    }
                    f11480d[i10] = i9;
                    i9 += 3;
                    i10++;
                }
            }
            i8 = i7 - i10;
            int i12 = 0;
            int i13 = 0;
            for (int i14 = 0; i14 < i10; i14++) {
                int i15 = f11480d[i14] - i12;
                System.arraycopy(bArr, i12, bArr, i13, i15);
                int i16 = i13 + i15;
                int i17 = i16 + 1;
                bArr[i16] = 0;
                i13 = i16 + 2;
                bArr[i17] = 0;
                i12 += i15 + 3;
            }
            System.arraycopy(bArr, i12, bArr, i13, i8 - i13);
        }
        return i8;
    }

    /* JADX WARN: Removed duplicated region for block: B:212:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1230iC c(int i7, byte[] bArr, int i8) {
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int[] iArr;
        int i15;
        int i16;
        int i17;
        UN un = new UN(bArr, i7, i8);
        int i18 = 4;
        un.P(4);
        int M7 = un.M(3);
        un.O();
        int M8 = un.M(2);
        boolean R6 = un.R();
        int M9 = un.M(5);
        int i19 = 0;
        for (int i20 = 0; i20 < 32; i20++) {
            if (un.R()) {
                i19 |= 1 << i20;
            }
        }
        int i21 = 6;
        int[] iArr2 = new int[6];
        for (int i22 = 0; i22 < 6; i22++) {
            iArr2[i22] = un.M(8);
        }
        int M10 = un.M(8);
        int i23 = 0;
        for (int i24 = 0; i24 < M7; i24++) {
            if (un.R()) {
                i23 += 89;
            }
            if (un.R()) {
                i23 += 8;
            }
        }
        un.P(i23);
        if (M7 > 0) {
            int i25 = 8 - M7;
            un.P(i25 + i25);
        }
        un.S();
        int S6 = un.S();
        if (S6 == 3) {
            un.O();
            S6 = 3;
        }
        int S7 = un.S();
        int S8 = un.S();
        if (un.R()) {
            int S9 = un.S();
            int S10 = un.S();
            int S11 = un.S();
            int S12 = un.S();
            if (S6 != 1) {
                if (S6 == 2) {
                    S6 = 2;
                } else {
                    i17 = 1;
                    S7 -= (S9 + S10) * i17;
                    S8 -= (S11 + S12) * (S6 != 1 ? 2 : 1);
                }
            }
            i17 = 2;
            S7 -= (S9 + S10) * i17;
            S8 -= (S11 + S12) * (S6 != 1 ? 2 : 1);
        }
        int i26 = S8;
        int i27 = S7;
        int S13 = un.S();
        int S14 = un.S();
        int S15 = un.S();
        for (int i28 = true != un.R() ? M7 : 0; i28 <= M7; i28++) {
            un.S();
            un.S();
            un.S();
        }
        un.S();
        un.S();
        un.S();
        un.S();
        un.S();
        un.S();
        if (un.R() && un.R()) {
            int i29 = 0;
            while (i29 < i18) {
                int i30 = 0;
                while (i30 < i21) {
                    if (un.R()) {
                        int min = Math.min(64, 1 << ((i29 + i29) + 4));
                        if (i29 > 1) {
                            un.N();
                        }
                        for (int i31 = 0; i31 < min; i31++) {
                            un.N();
                        }
                    } else {
                        un.S();
                    }
                    i30 += i29 == 3 ? 3 : 1;
                    i21 = 6;
                }
                i29++;
                i18 = 4;
                i21 = 6;
            }
        }
        un.P(2);
        if (un.R()) {
            un.P(8);
            un.S();
            un.S();
            un.O();
        }
        int S16 = un.S();
        int i32 = 0;
        int[] iArr3 = new int[0];
        int[] iArr4 = new int[0];
        int i33 = -1;
        int i34 = -1;
        int i35 = -1;
        while (i32 < S16) {
            if (i32 == 0 || !un.R()) {
                i12 = S16;
                i13 = M9;
                i14 = i19;
                iArr = iArr2;
                i15 = M10;
                int S17 = un.S();
                int S18 = un.S();
                int[] iArr5 = new int[S17];
                int i36 = 0;
                while (i36 < S17) {
                    iArr5[i36] = (i36 > 0 ? iArr5[i36 - 1] : 0) - (un.S() + 1);
                    un.O();
                    i36++;
                }
                int[] iArr6 = new int[S18];
                int i37 = 0;
                while (i37 < S18) {
                    iArr6[i37] = un.S() + 1 + (i37 > 0 ? iArr6[i37 - 1] : 0);
                    un.O();
                    i37++;
                }
                iArr3 = iArr5;
                iArr4 = iArr6;
                i35 = S18;
                i34 = S17;
            } else {
                int i38 = i34 + i35;
                boolean R7 = un.R();
                boolean z7 = true;
                int S19 = un.S() + 1;
                int i39 = 1 - ((R7 ? 1 : 0) + (R7 ? 1 : 0));
                i12 = S16;
                int i40 = i38 + 1;
                i15 = M10;
                boolean[] zArr = new boolean[i40];
                iArr = iArr2;
                int i41 = 0;
                while (i41 <= i38) {
                    if (un.R()) {
                        zArr[i41] = z7;
                    } else {
                        zArr[i41] = un.R();
                    }
                    i41++;
                    z7 = true;
                }
                int i42 = i35 - 1;
                int[] iArr7 = new int[i40];
                int[] iArr8 = new int[i40];
                int i43 = 0;
                while (true) {
                    i16 = i39 * S19;
                    if (i42 < 0) {
                        break;
                    }
                    int i44 = iArr4[i42] + i16;
                    if (i44 < 0 && zArr[i34 + i42]) {
                        iArr7[i43] = i44;
                        i43++;
                    }
                    i42--;
                }
                if (i16 < 0 && zArr[i38]) {
                    iArr7[i43] = i16;
                    i43++;
                }
                i13 = M9;
                i14 = i19;
                int i45 = i43;
                for (int i46 = 0; i46 < i34; i46++) {
                    int i47 = iArr3[i46] + i16;
                    if (i47 < 0 && zArr[i46]) {
                        iArr7[i45] = i47;
                        i45++;
                    }
                }
                int[] copyOf = Arrays.copyOf(iArr7, i45);
                int i48 = 0;
                for (int i49 = i34 - 1; i49 >= 0; i49--) {
                    int i50 = iArr3[i49] + i16;
                    if (i50 > 0 && zArr[i49]) {
                        iArr8[i48] = i50;
                        i48++;
                    }
                }
                if (i16 > 0 && zArr[i38]) {
                    iArr8[i48] = i16;
                    i48++;
                }
                int i51 = i48;
                for (int i52 = 0; i52 < i35; i52++) {
                    int i53 = iArr4[i52] + i16;
                    if (i53 > 0 && zArr[i34 + i52]) {
                        iArr8[i51] = i53;
                        i51++;
                    }
                }
                iArr4 = Arrays.copyOf(iArr8, i51);
                i34 = i45;
                i35 = i51;
                iArr3 = copyOf;
            }
            i32++;
            i19 = i14;
            M9 = i13;
            S16 = i12;
            M10 = i15;
            iArr2 = iArr;
        }
        int i54 = M9;
        int i55 = i19;
        int[] iArr9 = iArr2;
        int i56 = M10;
        if (un.R()) {
            int S20 = un.S();
            for (int i57 = 0; i57 < S20; i57++) {
                un.P(S15 + 5);
            }
        }
        un.P(2);
        float f7 = 1.0f;
        if (un.R()) {
            if (un.R()) {
                int M11 = un.M(8);
                if (M11 == 255) {
                    int M12 = un.M(16);
                    int M13 = un.M(16);
                    if (M12 != 0 && M13 != 0) {
                        f7 = M12 / M13;
                    }
                } else if (M11 < 17) {
                    f7 = f11478b[M11];
                } else {
                    android.support.v4.media.a.w("Unexpected aspect_ratio_idc value: ", M11, "NalUnitUtil");
                }
            }
            if (un.R()) {
                un.O();
            }
            if (un.R()) {
                un.P(3);
                int i58 = true != un.R() ? 2 : 1;
                if (un.R()) {
                    int M14 = un.M(8);
                    int M15 = un.M(8);
                    un.P(8);
                    int a7 = C1493nM.a(M14);
                    i11 = C1493nM.b(M15);
                    i10 = a7;
                    i33 = i58;
                    if (un.R()) {
                        un.S();
                        un.S();
                    }
                    un.O();
                    if (un.R()) {
                        i26 += i26;
                    }
                    i9 = i26;
                } else {
                    i33 = i58;
                }
            }
            i10 = -1;
            i11 = -1;
            if (un.R()) {
            }
            un.O();
            if (un.R()) {
            }
            i9 = i26;
        } else {
            i9 = i26;
            i10 = -1;
            i11 = -1;
        }
        return new C1230iC(M8, R6, i54, i55, S13, S14, iArr9, i56, i27, i9, f7, i10, i33, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HC d(int i7, byte[] bArr, int i8) {
        int S6;
        int i9;
        int i10;
        int i11;
        int S7;
        boolean R6;
        float f7;
        int i12;
        int i13;
        int i14;
        int i15;
        UN un = new UN(bArr, i7, i8);
        int M7 = un.M(8);
        int M8 = un.M(8);
        int M9 = un.M(8);
        int S8 = un.S();
        if (M7 != 100 && M7 != 110 && M7 != 122 && M7 != 244 && M7 != 44 && M7 != 83 && M7 != 86 && M7 != 118 && M7 != 128) {
            if (M7 != 138) {
                S6 = 1;
                i10 = 0;
                i11 = 0;
                un.S();
                S7 = un.S();
                if (S7 != 0) {
                    un.S();
                } else if (S7 == 1) {
                    un.R();
                    un.N();
                    un.N();
                    long S9 = un.S();
                    for (int i16 = 0; i16 < S9; i16++) {
                        un.S();
                    }
                }
                un.S();
                un.O();
                int S10 = un.S() + 1;
                int S11 = un.S() + 1;
                R6 = un.R();
                int i17 = 2 - (R6 ? 1 : 0);
                if (!R6) {
                    un.O();
                }
                un.O();
                int i18 = S10 * 16;
                int i19 = S11 * i17 * 16;
                if (un.R()) {
                    int S12 = un.S();
                    int S13 = un.S();
                    int S14 = un.S();
                    int S15 = un.S();
                    if (S6 == 0) {
                        i15 = 1;
                    } else {
                        i15 = S6 == 3 ? 1 : 2;
                        i17 *= S6 == 1 ? 2 : 1;
                    }
                    i18 -= (S12 + S13) * i15;
                    i19 -= (S14 + S15) * i17;
                }
                int i20 = i19;
                int i21 = i18;
                float f8 = 1.0f;
                if (un.R()) {
                    f7 = 1.0f;
                } else {
                    if (un.R()) {
                        int M10 = un.M(8);
                        if (M10 == 255) {
                            int M11 = un.M(16);
                            int M12 = un.M(16);
                            if (M11 != 0 && M12 != 0) {
                                f8 = M11 / M12;
                            }
                        } else if (M10 < 17) {
                            f8 = f11478b[M10];
                        } else {
                            android.support.v4.media.a.w("Unexpected aspect_ratio_idc value: ", M10, "NalUnitUtil");
                        }
                    }
                    if (un.R()) {
                        un.O();
                    }
                    if (un.R()) {
                        un.P(3);
                        int i22 = true != un.R() ? 2 : 1;
                        if (!un.R()) {
                            i13 = i22;
                            f7 = f8;
                            i12 = -1;
                            i14 = -1;
                            return new HC(M7, M8, M9, S8, i21, i20, f7, i10, i11, i12, i13, i14);
                        }
                        int M13 = un.M(8);
                        int M14 = un.M(8);
                        un.P(8);
                        int a7 = C1493nM.a(M13);
                        int b6 = C1493nM.b(M14);
                        i12 = a7;
                        i14 = b6;
                        i13 = i22;
                        f7 = f8;
                        return new HC(M7, M8, M9, S8, i21, i20, f7, i10, i11, i12, i13, i14);
                    }
                    f7 = f8;
                }
                i12 = -1;
                i13 = -1;
                i14 = -1;
                return new HC(M7, M8, M9, S8, i21, i20, f7, i10, i11, i12, i13, i14);
            }
            M7 = 138;
        }
        S6 = un.S();
        if (S6 == 3) {
            un.R();
            i9 = 3;
        } else {
            i9 = S6;
        }
        int S16 = un.S();
        int S17 = un.S();
        un.O();
        if (un.R()) {
            int i23 = i9 != 3 ? 8 : 12;
            int i24 = 0;
            while (i24 < i23) {
                if (un.R()) {
                    int i25 = i24 < 6 ? 16 : 64;
                    int i26 = 8;
                    int i27 = 8;
                    for (int i28 = 0; i28 < i25; i28++) {
                        if (i26 != 0) {
                            i26 = ((un.N() + i27) + 256) % 256;
                        }
                        if (i26 != 0) {
                            i27 = i26;
                        }
                    }
                }
                i24++;
            }
        }
        i10 = S16;
        i11 = S17;
        un.S();
        S7 = un.S();
        if (S7 != 0) {
        }
        un.S();
        un.O();
        int S102 = un.S() + 1;
        int S112 = un.S() + 1;
        R6 = un.R();
        int i172 = 2 - (R6 ? 1 : 0);
        if (!R6) {
        }
        un.O();
        int i182 = S102 * 16;
        int i192 = S112 * i172 * 16;
        if (un.R()) {
        }
        int i202 = i192;
        int i212 = i182;
        float f82 = 1.0f;
        if (un.R()) {
        }
        i12 = -1;
        i13 = -1;
        i14 = -1;
        return new HC(M7, M8, M9, S8, i212, i202, f7, i10, i11, i12, i13, i14);
    }

    public static void e(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }
}
