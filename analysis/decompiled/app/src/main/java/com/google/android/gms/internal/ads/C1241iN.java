package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Random;

/* renamed from: com.google.android.gms.internal.ads.iN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1241iN {

    /* renamed from: a, reason: collision with root package name */
    public final Random f14161a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f14162b;

    /* renamed from: c, reason: collision with root package name */
    public final int[] f14163c;

    public C1241iN() {
        this(new Random());
    }

    public final C1241iN a(int i7) {
        int[] iArr;
        Random random;
        int[] iArr2 = new int[i7];
        int[] iArr3 = new int[i7];
        int i8 = 0;
        while (true) {
            iArr = this.f14162b;
            random = this.f14161a;
            if (i8 >= i7) {
                break;
            }
            iArr2[i8] = random.nextInt(iArr.length + 1);
            int i9 = i8 + 1;
            int nextInt = random.nextInt(i9);
            iArr3[i8] = iArr3[nextInt];
            iArr3[nextInt] = i8;
            i8 = i9;
        }
        Arrays.sort(iArr2);
        int[] iArr4 = new int[iArr.length + i7];
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < iArr.length + i7; i12++) {
            if (i10 >= i7 || i11 != iArr2[i10]) {
                int i13 = i11 + 1;
                int i14 = iArr[i11];
                iArr4[i12] = i14;
                if (i14 >= 0) {
                    iArr4[i12] = i14 + i7;
                }
                i11 = i13;
            } else {
                iArr4[i12] = iArr3[i10];
                i10++;
            }
        }
        return new C1241iN(iArr4, new Random(random.nextLong()));
    }

    public C1241iN(Random random) {
        this(new int[0], random);
    }

    public C1241iN(int[] iArr, Random random) {
        this.f14162b = iArr;
        this.f14161a = random;
        this.f14163c = new int[iArr.length];
        for (int i7 = 0; i7 < iArr.length; i7++) {
            this.f14163c[iArr[i7]] = i7;
        }
    }
}
