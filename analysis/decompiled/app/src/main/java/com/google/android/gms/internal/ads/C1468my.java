package com.google.android.gms.internal.ads;

import java.util.Arrays;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.my, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1468my {

    /* renamed from: a, reason: collision with root package name */
    public long[] f15008a = new long[10];

    /* renamed from: b, reason: collision with root package name */
    public Object[] f15009b = new Object[10];

    /* renamed from: c, reason: collision with root package name */
    public int f15010c;

    /* renamed from: d, reason: collision with root package name */
    public int f15011d;

    public final synchronized Object a() {
        if (this.f15011d == 0) {
            return null;
        }
        return d();
    }

    public final synchronized void b(C1473n2 c1473n2, long j7) {
        try {
            if (this.f15011d > 0) {
                if (j7 <= this.f15008a[((this.f15010c + r0) - 1) % this.f15009b.length]) {
                    c();
                }
            }
            int length = this.f15009b.length;
            if (this.f15011d >= length) {
                int i7 = length + length;
                long[] jArr = new long[i7];
                Object[] objArr = new Object[i7];
                int i8 = this.f15010c;
                int i9 = length - i8;
                System.arraycopy(this.f15008a, i8, jArr, 0, i9);
                System.arraycopy(this.f15009b, this.f15010c, objArr, 0, i9);
                int i10 = this.f15010c;
                if (i10 > 0) {
                    System.arraycopy(this.f15008a, 0, jArr, i9, i10);
                    System.arraycopy(this.f15009b, 0, objArr, i9, this.f15010c);
                }
                this.f15008a = jArr;
                this.f15009b = objArr;
                this.f15010c = 0;
            }
            int i11 = this.f15010c;
            int i12 = this.f15011d;
            Object[] objArr2 = this.f15009b;
            int length2 = (i11 + i12) % objArr2.length;
            this.f15008a[length2] = j7;
            objArr2[length2] = c1473n2;
            this.f15011d = i12 + 1;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        this.f15010c = 0;
        this.f15011d = 0;
        Arrays.fill(this.f15009b, (Object) null);
    }

    public final Object d() {
        AbstractC3153d.e0(this.f15011d > 0);
        Object[] objArr = this.f15009b;
        int i7 = this.f15010c;
        Object obj = objArr[i7];
        objArr[i7] = null;
        this.f15010c = (i7 + 1) % objArr.length;
        this.f15011d--;
        return obj;
    }
}
