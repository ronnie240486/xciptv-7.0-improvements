package com.google.android.gms.internal.ads;

import android.util.Pair;

/* renamed from: com.google.android.gms.internal.ads.f1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1063f1 implements InterfaceC1219i1 {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f13419a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f13420b;

    /* renamed from: c, reason: collision with root package name */
    public final long f13421c;

    public C1063f1(long j7, long[] jArr, long[] jArr2) {
        this.f13419a = jArr;
        this.f13420b = jArr2;
        this.f13421c = j7 == -9223372036854775807L ? Ry.t(jArr2[jArr2.length - 1]) : j7;
    }

    public static C1063f1 c(long j7, O0 o02, long j8) {
        int length = o02.f10963B.length;
        int i7 = length + 1;
        long[] jArr = new long[i7];
        long[] jArr2 = new long[i7];
        jArr[0] = j7;
        long j9 = 0;
        jArr2[0] = 0;
        for (int i8 = 1; i8 <= length; i8++) {
            int i9 = i8 - 1;
            j7 += o02.f10966z + o02.f10963B[i9];
            j9 += o02.f10962A + o02.f10964C[i9];
            jArr[i8] = j7;
            jArr2[i8] = j9;
        }
        return new C1063f1(j8, jArr, jArr2);
    }

    public static Pair d(long j7, long[] jArr, long[] jArr2) {
        int k7 = Ry.k(jArr, j7, true);
        long j8 = jArr[k7];
        long j9 = jArr2[k7];
        int i7 = k7 + 1;
        if (i7 == jArr.length) {
            return Pair.create(Long.valueOf(j8), Long.valueOf(j9));
        }
        return Pair.create(Long.valueOf(j7), Long.valueOf(((long) ((jArr[i7] == j8 ? 0.0d : (j7 - j8) / (r6 - j8)) * (jArr2[i7] - j9))) + j9));
    }

    @Override // com.google.android.gms.internal.ads.X
    public final W a(long j7) {
        Pair d7 = d(Ry.w(Math.max(0L, Math.min(j7, this.f13421c))), this.f13420b, this.f13419a);
        Y y7 = new Y(Ry.t(((Long) d7.first).longValue()), ((Long) d7.second).longValue());
        return new W(y7, y7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1219i1
    public final long b(long j7) {
        return Ry.t(((Long) d(j7, this.f13419a, this.f13420b).second).longValue());
    }

    @Override // com.google.android.gms.internal.ads.X
    public final long zza() {
        return this.f13421c;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1219i1
    public final long zzc() {
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.X
    public final boolean zzh() {
        return true;
    }
}
