package com.google.android.gms.internal.ads;

import java.util.Objects;

/* renamed from: com.google.android.gms.internal.ads.xC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1992xC extends PB {

    /* renamed from: a, reason: collision with root package name */
    public final C1941wC f17750a;

    public C1992xC(C1941wC c1941wC) {
        this.f17750a = c1941wC;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final boolean a() {
        return this.f17750a != C1941wC.f17067d;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1992xC) && ((C1992xC) obj).f17750a == this.f17750a;
    }

    public final int hashCode() {
        return Objects.hash(C1992xC.class, this.f17750a);
    }

    public final String toString() {
        return android.support.v4.media.a.p("ChaCha20Poly1305 Parameters (variant: ", this.f17750a.f17068a, ")");
    }
}
