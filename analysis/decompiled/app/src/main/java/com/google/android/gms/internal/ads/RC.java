package com.google.android.gms.internal.ads;

import java.util.Objects;

/* loaded from: classes.dex */
public final class RC extends PB {

    /* renamed from: a, reason: collision with root package name */
    public final QC f11292a;

    public RC(QC qc) {
        this.f11292a = qc;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final boolean a() {
        return this.f11292a != QC.f11212d;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof RC) && ((RC) obj).f11292a == this.f11292a;
    }

    public final int hashCode() {
        return Objects.hash(RC.class, this.f11292a);
    }

    public final String toString() {
        return android.support.v4.media.a.p("XChaCha20Poly1305 Parameters (variant: ", this.f11292a.f11213a, ")");
    }
}
