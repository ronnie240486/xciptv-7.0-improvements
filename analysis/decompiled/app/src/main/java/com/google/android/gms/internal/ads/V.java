package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class V implements X {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f11811a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f11812b;

    /* renamed from: c, reason: collision with root package name */
    public final long f11813c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f11814d;

    public V(long j7, long[] jArr, long[] jArr2) {
        int length = jArr.length;
        int length2 = jArr2.length;
        AbstractC3153d.Y(length == length2);
        boolean z7 = length2 > 0;
        this.f11814d = z7;
        if (!z7 || jArr2[0] <= 0) {
            this.f11811a = jArr;
            this.f11812b = jArr2;
        } else {
            int i7 = length2 + 1;
            long[] jArr3 = new long[i7];
            this.f11811a = jArr3;
            long[] jArr4 = new long[i7];
            this.f11812b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length2);
            System.arraycopy(jArr2, 0, jArr4, 1, length2);
        }
        this.f11813c = j7;
    }

    @Override // com.google.android.gms.internal.ads.X
    public final W a(long j7) {
        if (!this.f11814d) {
            Y y7 = Y.f12210c;
            return new W(y7, y7);
        }
        long[] jArr = this.f11812b;
        int k7 = Ry.k(jArr, j7, true);
        long j8 = jArr[k7];
        long[] jArr2 = this.f11811a;
        Y y8 = new Y(j8, jArr2[k7]);
        if (j8 == j7 || k7 == jArr.length - 1) {
            return new W(y8, y8);
        }
        int i7 = k7 + 1;
        return new W(y8, new Y(jArr[i7], jArr2[i7]));
    }

    @Override // com.google.android.gms.internal.ads.X
    public final long zza() {
        return this.f11813c;
    }

    @Override // com.google.android.gms.internal.ads.X
    public final boolean zzh() {
        return this.f11814d;
    }
}
