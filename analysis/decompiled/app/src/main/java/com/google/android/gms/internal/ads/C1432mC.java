package com.google.android.gms.internal.ads;

import java.util.Objects;

/* renamed from: com.google.android.gms.internal.ads.mC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1432mC extends PB {

    /* renamed from: a, reason: collision with root package name */
    public final int f14795a;

    /* renamed from: b, reason: collision with root package name */
    public final C1381lC f14796b;

    public C1432mC(int i7, C1381lC c1381lC) {
        this.f14795a = i7;
        this.f14796b = c1381lC;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final boolean a() {
        return this.f14796b != C1381lC.f14589d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1432mC)) {
            return false;
        }
        C1432mC c1432mC = (C1432mC) obj;
        return c1432mC.f14795a == this.f14795a && c1432mC.f14796b == this.f14796b;
    }

    public final int hashCode() {
        return Objects.hash(C1432mC.class, Integer.valueOf(this.f14795a), 12, 16, this.f14796b);
    }

    public final String toString() {
        return B2.y.j(android.support.v4.media.a.t("AesGcm Parameters (variant: ", String.valueOf(this.f14796b), ", 12-byte IV, 16-byte tag, and "), this.f14795a, "-byte key)");
    }
}
