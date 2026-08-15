package com.google.android.gms.internal.ads;

import java.util.Objects;

/* loaded from: classes.dex */
public final class FC extends PB {

    /* renamed from: a, reason: collision with root package name */
    public final String f9422a;

    public FC(String str) {
        this.f9422a = str;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof FC) {
            return ((FC) obj).f9422a.equals(this.f9422a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(FC.class, this.f9422a);
    }

    public final String toString() {
        return B2.y.k(new StringBuilder("LegacyKmsAead Parameters (keyUri: "), this.f9422a, ")");
    }
}
