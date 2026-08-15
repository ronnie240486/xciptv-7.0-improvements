package com.google.android.gms.internal.ads;

import java.util.Objects;

/* loaded from: classes.dex */
public final class TD extends AbstractC1232iE {

    /* renamed from: a, reason: collision with root package name */
    public final int f11638a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11639b;

    /* renamed from: c, reason: collision with root package name */
    public final SD f11640c;

    public TD(int i7, int i8, SD sd) {
        this.f11638a = i7;
        this.f11639b = i8;
        this.f11640c = sd;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final boolean a() {
        return this.f11640c != SD.f11484e;
    }

    public final int b() {
        SD sd = SD.f11484e;
        int i7 = this.f11639b;
        SD sd2 = this.f11640c;
        if (sd2 == sd) {
            return i7;
        }
        if (sd2 == SD.f11481b || sd2 == SD.f11482c || sd2 == SD.f11483d) {
            return i7 + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TD)) {
            return false;
        }
        TD td = (TD) obj;
        return td.f11638a == this.f11638a && td.b() == b() && td.f11640c == this.f11640c;
    }

    public final int hashCode() {
        return Objects.hash(TD.class, Integer.valueOf(this.f11638a), Integer.valueOf(this.f11639b), this.f11640c);
    }

    public final String toString() {
        StringBuilder t7 = android.support.v4.media.a.t("AES-CMAC Parameters (variant: ", String.valueOf(this.f11640c), ", ");
        t7.append(this.f11639b);
        t7.append("-byte tags, and ");
        return B2.y.j(t7, this.f11638a, "-byte key)");
    }
}
