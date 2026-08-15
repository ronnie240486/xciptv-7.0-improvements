package com.google.android.gms.internal.ads;

import java.util.Objects;

/* renamed from: com.google.android.gms.internal.ads.fC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1074fC extends PB {

    /* renamed from: a, reason: collision with root package name */
    public final int f13443a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13444b;

    /* renamed from: c, reason: collision with root package name */
    public final C1022eC f13445c;

    public C1074fC(int i7, int i8, C1022eC c1022eC) {
        this.f13443a = i7;
        this.f13444b = i8;
        this.f13445c = c1022eC;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final boolean a() {
        return this.f13445c != C1022eC.f13318d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1074fC)) {
            return false;
        }
        C1074fC c1074fC = (C1074fC) obj;
        return c1074fC.f13443a == this.f13443a && c1074fC.f13444b == this.f13444b && c1074fC.f13445c == this.f13445c;
    }

    public final int hashCode() {
        return Objects.hash(C1074fC.class, Integer.valueOf(this.f13443a), Integer.valueOf(this.f13444b), 16, this.f13445c);
    }

    public final String toString() {
        StringBuilder t7 = android.support.v4.media.a.t("AesEax Parameters (variant: ", String.valueOf(this.f13445c), ", ");
        t7.append(this.f13444b);
        t7.append("-byte IV, 16-byte tag, and ");
        return B2.y.j(t7, this.f13443a, "-byte key)");
    }
}
