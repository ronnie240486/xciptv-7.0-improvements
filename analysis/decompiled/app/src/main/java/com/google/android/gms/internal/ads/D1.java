package com.google.android.gms.internal.ads;

import java.util.Arrays;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class D1 {

    /* renamed from: a, reason: collision with root package name */
    public final A1 f9055a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9056b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f9057c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f9058d;

    /* renamed from: e, reason: collision with root package name */
    public final int f9059e;

    /* renamed from: f, reason: collision with root package name */
    public final long[] f9060f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f9061g;

    /* renamed from: h, reason: collision with root package name */
    public final long f9062h;

    public D1(A1 a12, long[] jArr, int[] iArr, int i7, long[] jArr2, int[] iArr2, long j7) {
        int length = iArr.length;
        int length2 = jArr2.length;
        AbstractC3153d.Y(length == length2);
        int length3 = jArr.length;
        AbstractC3153d.Y(length3 == length2);
        int length4 = iArr2.length;
        AbstractC3153d.Y(length4 == length2);
        this.f9055a = a12;
        this.f9057c = jArr;
        this.f9058d = iArr;
        this.f9059e = i7;
        this.f9060f = jArr2;
        this.f9061g = iArr2;
        this.f9062h = j7;
        this.f9056b = length3;
        if (length4 > 0) {
            int i8 = length4 - 1;
            iArr2[i8] = iArr2[i8] | 536870912;
        }
    }

    public final int a(long j7) {
        int i7;
        int i8 = Ry.f11435a;
        long[] jArr = this.f9060f;
        int binarySearch = Arrays.binarySearch(jArr, j7);
        if (binarySearch < 0) {
            i7 = ~binarySearch;
        } else {
            while (true) {
                int i9 = binarySearch + 1;
                if (i9 >= jArr.length || jArr[i9] != j7) {
                    break;
                }
                binarySearch = i9;
            }
            i7 = binarySearch;
        }
        while (i7 < jArr.length) {
            if ((this.f9061g[i7] & 1) != 0) {
                return i7;
            }
            i7++;
        }
        return -1;
    }
}
