package com.google.android.gms.internal.ads;

import java.util.Objects;

/* renamed from: com.google.android.gms.internal.ads.rC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1686rC extends PB {

    /* renamed from: a, reason: collision with root package name */
    public final int f15759a;

    /* renamed from: b, reason: collision with root package name */
    public final C1636qC f15760b;

    public C1686rC(int i7, C1636qC c1636qC) {
        this.f15759a = i7;
        this.f15760b = c1636qC;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final boolean a() {
        return this.f15760b != C1636qC.f15577d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1686rC)) {
            return false;
        }
        C1686rC c1686rC = (C1686rC) obj;
        return c1686rC.f15759a == this.f15759a && c1686rC.f15760b == this.f15760b;
    }

    public final int hashCode() {
        return Objects.hash(C1686rC.class, Integer.valueOf(this.f15759a), this.f15760b);
    }

    public final String toString() {
        return B2.y.j(android.support.v4.media.a.t("AesGcmSiv Parameters (variant: ", String.valueOf(this.f15760b), ", "), this.f15759a, "-byte key)");
    }
}
