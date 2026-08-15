package com.google.android.gms.internal.ads;

import j.AbstractC2948k1;
import java.util.Objects;

/* renamed from: com.google.android.gms.internal.ads.eE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1024eE extends AbstractC1232iE {

    /* renamed from: a, reason: collision with root package name */
    public final int f13324a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13325b;

    /* renamed from: c, reason: collision with root package name */
    public final C0973dE f13326c;

    /* renamed from: d, reason: collision with root package name */
    public final C0921cE f13327d;

    public C1024eE(int i7, int i8, C0973dE c0973dE, C0921cE c0921cE) {
        this.f13324a = i7;
        this.f13325b = i8;
        this.f13326c = c0973dE;
        this.f13327d = c0921cE;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final boolean a() {
        return this.f13326c != C0973dE.f13140e;
    }

    public final int b() {
        C0973dE c0973dE = C0973dE.f13140e;
        int i7 = this.f13325b;
        C0973dE c0973dE2 = this.f13326c;
        if (c0973dE2 == c0973dE) {
            return i7;
        }
        if (c0973dE2 == C0973dE.f13137b || c0973dE2 == C0973dE.f13138c || c0973dE2 == C0973dE.f13139d) {
            return i7 + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1024eE)) {
            return false;
        }
        C1024eE c1024eE = (C1024eE) obj;
        return c1024eE.f13324a == this.f13324a && c1024eE.b() == b() && c1024eE.f13326c == this.f13326c && c1024eE.f13327d == this.f13327d;
    }

    public final int hashCode() {
        return Objects.hash(C1024eE.class, Integer.valueOf(this.f13324a), Integer.valueOf(this.f13325b), this.f13326c, this.f13327d);
    }

    public final String toString() {
        StringBuilder h7 = AbstractC2948k1.h("HMAC Parameters (variant: ", String.valueOf(this.f13326c), ", hashType: ", String.valueOf(this.f13327d), ", ");
        h7.append(this.f13325b);
        h7.append("-byte tags, and ");
        return B2.y.j(h7, this.f13324a, "-byte key)");
    }
}
