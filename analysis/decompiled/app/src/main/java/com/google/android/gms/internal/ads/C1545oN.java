package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.oN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1545oN {

    /* renamed from: a, reason: collision with root package name */
    public final long f15259a;

    /* renamed from: b, reason: collision with root package name */
    public final long f15260b;

    public C1545oN(long j7, long j8) {
        this.f15259a = j7;
        this.f15260b = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1545oN)) {
            return false;
        }
        C1545oN c1545oN = (C1545oN) obj;
        return this.f15259a == c1545oN.f15259a && this.f15260b == c1545oN.f15260b;
    }

    public final int hashCode() {
        return (((int) this.f15259a) * 31) + ((int) this.f15260b);
    }
}
