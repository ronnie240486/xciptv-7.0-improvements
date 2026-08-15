package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.ads.mK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1440mK {

    /* renamed from: a, reason: collision with root package name */
    public final long f14813a;

    /* renamed from: b, reason: collision with root package name */
    public final float f14814b;

    /* renamed from: c, reason: collision with root package name */
    public final long f14815c;

    public /* synthetic */ C1440mK(C1389lK c1389lK) {
        this.f14813a = c1389lK.f14600a;
        this.f14814b = c1389lK.f14601b;
        this.f14815c = c1389lK.f14602c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1440mK)) {
            return false;
        }
        C1440mK c1440mK = (C1440mK) obj;
        return this.f14813a == c1440mK.f14813a && this.f14814b == c1440mK.f14814b && this.f14815c == c1440mK.f14815c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f14813a), Float.valueOf(this.f14814b), Long.valueOf(this.f14815c)});
    }
}
