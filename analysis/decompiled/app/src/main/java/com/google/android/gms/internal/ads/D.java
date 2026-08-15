package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class D implements X {

    /* renamed from: a, reason: collision with root package name */
    public final int f9041a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f9042b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f9043c;

    /* renamed from: d, reason: collision with root package name */
    public final long[] f9044d;

    /* renamed from: e, reason: collision with root package name */
    public final long[] f9045e;

    /* renamed from: f, reason: collision with root package name */
    public final long f9046f;

    public D(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f9042b = iArr;
        this.f9043c = jArr;
        this.f9044d = jArr2;
        this.f9045e = jArr3;
        int length = iArr.length;
        this.f9041a = length;
        if (length <= 0) {
            this.f9046f = 0L;
        } else {
            int i7 = length - 1;
            this.f9046f = jArr2[i7] + jArr3[i7];
        }
    }

    @Override // com.google.android.gms.internal.ads.X
    public final W a(long j7) {
        long[] jArr = this.f9045e;
        int k7 = Ry.k(jArr, j7, true);
        long j8 = jArr[k7];
        long[] jArr2 = this.f9043c;
        Y y7 = new Y(j8, jArr2[k7]);
        if (j8 >= j7 || k7 == this.f9041a - 1) {
            return new W(y7, y7);
        }
        int i7 = k7 + 1;
        return new W(y7, new Y(jArr[i7], jArr2[i7]));
    }

    public final String toString() {
        String arrays = Arrays.toString(this.f9042b);
        String arrays2 = Arrays.toString(this.f9043c);
        String arrays3 = Arrays.toString(this.f9045e);
        String arrays4 = Arrays.toString(this.f9044d);
        StringBuilder sb = new StringBuilder("ChunkIndex(length=");
        sb.append(this.f9041a);
        sb.append(", sizes=");
        sb.append(arrays);
        sb.append(", offsets=");
        B2.y.t(sb, arrays2, ", timeUs=", arrays3, ", durationsUs=");
        return B2.y.k(sb, arrays4, ")");
    }

    @Override // com.google.android.gms.internal.ads.X
    public final long zza() {
        return this.f9046f;
    }

    @Override // com.google.android.gms.internal.ads.X
    public final boolean zzh() {
        return true;
    }
}
