package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* loaded from: classes.dex */
public final class X2 implements X {

    /* renamed from: a, reason: collision with root package name */
    public final C1010e0 f12124a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12125b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12126c;

    /* renamed from: d, reason: collision with root package name */
    public final long f12127d;

    /* renamed from: e, reason: collision with root package name */
    public final long f12128e;

    public X2(C1010e0 c1010e0, int i7, long j7, long j8) {
        this.f12124a = c1010e0;
        this.f12125b = i7;
        this.f12126c = j7;
        long j9 = (j8 - j7) / c1010e0.f13299d;
        this.f12127d = j9;
        this.f12128e = c(j9);
    }

    @Override // com.google.android.gms.internal.ads.X
    public final W a(long j7) {
        long j8 = this.f12125b;
        C1010e0 c1010e0 = this.f12124a;
        long j9 = (c1010e0.f13297b * j7) / (j8 * 1000000);
        long j10 = this.f12127d;
        long max = Math.max(0L, Math.min(j9, j10 - 1));
        long c7 = c(max);
        long j11 = this.f12126c;
        Y y7 = new Y(c7, (c1010e0.f13299d * max) + j11);
        if (c7 >= j7 || max == j10 - 1) {
            return new W(y7, y7);
        }
        long j12 = max + 1;
        return new W(y7, new Y(c(j12), (j12 * c1010e0.f13299d) + j11));
    }

    public final long c(long j7) {
        return Ry.v(j7 * this.f12125b, 1000000L, this.f12124a.f13297b, RoundingMode.FLOOR);
    }

    @Override // com.google.android.gms.internal.ads.X
    public final long zza() {
        return this.f12128e;
    }

    @Override // com.google.android.gms.internal.ads.X
    public final boolean zzh() {
        return true;
    }
}
