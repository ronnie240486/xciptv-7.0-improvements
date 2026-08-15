package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.ads.pN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1596pN extends AbstractC1697rN {
    public C1596pN(C2114zi c2114zi, int i7) {
        super(c2114zi, new int[]{i7});
    }

    public static /* bridge */ /* synthetic */ Uz a(NN[] nnArr) {
        int i7;
        int[] iArr;
        ArrayList arrayList = new ArrayList();
        char c7 = 0;
        int i8 = 0;
        while (true) {
            if (i8 >= 2) {
                break;
            }
            NN nn = nnArr[i8];
            if (nn == null || nn.f10893b.length <= 1) {
                arrayList.add(null);
            } else {
                C2029xz c2029xz = new C2029xz();
                c2029xz.f(new C1545oN(0L, 0L));
                arrayList.add(c2029xz);
            }
            i8++;
        }
        long[][] jArr = new long[2][];
        for (int i9 = 0; i9 < 2; i9++) {
            NN nn2 = nnArr[i9];
            if (nn2 == null) {
                jArr[i9] = new long[0];
            } else {
                int[] iArr2 = nn2.f10893b;
                jArr[i9] = new long[iArr2.length];
                for (int i10 = 0; i10 < iArr2.length; i10++) {
                    long j7 = nn2.f10892a.a(iArr2[i10]).f15035h;
                    long[] jArr2 = jArr[i9];
                    if (j7 == -1) {
                        j7 = 0;
                    }
                    jArr2[i10] = j7;
                }
                Arrays.sort(jArr[i9]);
            }
        }
        int[] iArr3 = new int[2];
        long[] jArr3 = new long[2];
        for (int i11 = 0; i11 < 2; i11++) {
            long[] jArr4 = jArr[i11];
            jArr3[i11] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        b(arrayList, jArr3);
        Qz i22 = Cv.G1(Tz.b()).K().i2();
        int i12 = 0;
        for (i7 = 2; i12 < i7; i7 = 2) {
            int length = jArr[i12].length;
            if (length <= 1) {
                iArr = iArr3;
            } else {
                double[] dArr = new double[length];
                int i13 = 0;
                while (true) {
                    long[] jArr5 = jArr[i12];
                    double d7 = 0.0d;
                    if (i13 >= jArr5.length) {
                        break;
                    }
                    int[] iArr4 = iArr3;
                    long j8 = jArr5[i13];
                    if (j8 != -1) {
                        d7 = Math.log(j8);
                    }
                    dArr[i13] = d7;
                    i13++;
                    iArr3 = iArr4;
                }
                iArr = iArr3;
                int i14 = length - 1;
                double d8 = dArr[i14] - dArr[c7];
                int i15 = 0;
                while (i15 < i14) {
                    double d9 = dArr[i15];
                    i15++;
                    i22.d(Double.valueOf(d8 == 0.0d ? 1.0d : (((d9 + dArr[i15]) * 0.5d) - dArr[c7]) / d8), Integer.valueOf(i12));
                    c7 = 0;
                }
            }
            i12++;
            iArr3 = iArr;
            c7 = 0;
        }
        int[] iArr5 = iArr3;
        Bz t7 = Bz.t(i22.a());
        for (int i16 = 0; i16 < t7.size(); i16++) {
            int intValue = ((Integer) t7.get(i16)).intValue();
            int i17 = iArr5[intValue] + 1;
            iArr5[intValue] = i17;
            jArr3[intValue] = jArr[intValue][i17];
            b(arrayList, jArr3);
        }
        for (int i18 = 0; i18 < 2; i18++) {
            if (arrayList.get(i18) != null) {
                long j9 = jArr3[i18];
                jArr3[i18] = j9 + j9;
            }
        }
        b(arrayList, jArr3);
        C2029xz c2029xz2 = new C2029xz();
        for (int i19 = 0; i19 < arrayList.size(); i19++) {
            C2029xz c2029xz3 = (C2029xz) arrayList.get(i19);
            c2029xz2.f(c2029xz3 == null ? Bz.v() : c2029xz3.g());
        }
        return c2029xz2.g();
    }

    public static void b(ArrayList arrayList, long[] jArr) {
        long j7 = 0;
        for (int i7 = 0; i7 < 2; i7++) {
            j7 += jArr[i7];
        }
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            C2029xz c2029xz = (C2029xz) arrayList.get(i8);
            if (c2029xz != null) {
                c2029xz.a(new C1545oN(j7, jArr[i8]));
            }
        }
    }
}
