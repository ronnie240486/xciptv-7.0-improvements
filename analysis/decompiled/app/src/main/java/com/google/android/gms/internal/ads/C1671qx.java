package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.qx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1671qx {

    /* renamed from: a, reason: collision with root package name */
    public final String f15718a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f15719b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f15720c;

    public C1671qx(String str, boolean z7, boolean z8) {
        this.f15718a = str;
        this.f15719b = z7;
        this.f15720c = z8;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1671qx) {
            C1671qx c1671qx = (C1671qx) obj;
            if (this.f15718a.equals(c1671qx.f15718a) && this.f15719b == c1671qx.f15719b && this.f15720c == c1671qx.f15720c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f15718a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f15719b ? 1237 : 1231)) * 1000003) ^ (true != this.f15720c ? 1237 : 1231);
    }

    public final String toString() {
        return "AdShield2Options{clientVersion=" + this.f15718a + ", shouldGetAdvertisingId=" + this.f15719b + ", isGooglePlayServicesAvailable=" + this.f15720c + "}";
    }
}
