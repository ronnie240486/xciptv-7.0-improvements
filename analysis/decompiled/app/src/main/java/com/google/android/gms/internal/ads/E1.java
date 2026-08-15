package com.google.android.gms.internal.ads;

import java.math.BigInteger;

/* loaded from: classes.dex */
public final class E1 implements X {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ F1 f9257a;

    @Override // com.google.android.gms.internal.ads.X
    public final W a(long j7) {
        F1 f12 = this.f9257a;
        BigInteger valueOf = BigInteger.valueOf((f12.f9363A.f28643e * j7) / 1000000);
        long j8 = f12.f9373z;
        Y y7 = new Y(j7, Math.max(f12.f9372y, Math.min((valueOf.multiply(BigInteger.valueOf(j8 - r4)).divide(BigInteger.valueOf(f12.f9365C)).longValue() + r4) - 30000, j8 - 1)));
        return new W(y7, y7);
    }

    @Override // com.google.android.gms.internal.ads.X
    public final long zza() {
        F1 f12 = this.f9257a;
        y2.j jVar = f12.f9363A;
        return (f12.f9365C * 1000000) / jVar.f28643e;
    }

    @Override // com.google.android.gms.internal.ads.X
    public final boolean zzh() {
        return true;
    }
}
