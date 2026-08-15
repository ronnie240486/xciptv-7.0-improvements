package com.google.android.gms.internal.ads;

import java.util.Objects;

/* renamed from: com.google.android.gms.internal.ads.pE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1587pE {

    /* renamed from: a, reason: collision with root package name */
    public final C2042yB f15432a;

    /* renamed from: b, reason: collision with root package name */
    public final int f15433b;

    /* renamed from: c, reason: collision with root package name */
    public final String f15434c;

    /* renamed from: d, reason: collision with root package name */
    public final String f15435d;

    public /* synthetic */ C1587pE(C2042yB c2042yB, int i7, String str, String str2) {
        this.f15432a = c2042yB;
        this.f15433b = i7;
        this.f15434c = str;
        this.f15435d = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1587pE)) {
            return false;
        }
        C1587pE c1587pE = (C1587pE) obj;
        return this.f15432a == c1587pE.f15432a && this.f15433b == c1587pE.f15433b && this.f15434c.equals(c1587pE.f15434c) && this.f15435d.equals(c1587pE.f15435d);
    }

    public final int hashCode() {
        return Objects.hash(this.f15432a, Integer.valueOf(this.f15433b), this.f15434c, this.f15435d);
    }

    public final String toString() {
        return "(status=" + this.f15432a + ", keyId=" + this.f15433b + ", keyType='" + this.f15434c + "', keyPrefix='" + this.f15435d + "')";
    }
}
