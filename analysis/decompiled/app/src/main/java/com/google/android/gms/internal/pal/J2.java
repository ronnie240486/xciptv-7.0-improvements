package com.google.android.gms.internal.pal;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class J2 extends L2 {

    /* renamed from: x, reason: collision with root package name */
    public static final J2 f19117x = new J2();

    @Override // com.google.android.gms.internal.pal.L2
    public final L2 a(K2 k22) {
        k22.getClass();
        return f19117x;
    }

    @Override // com.google.android.gms.internal.pal.L2
    public final Object b() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // com.google.android.gms.internal.pal.L2
    public final Object c(Serializable serializable) {
        return serializable;
    }

    @Override // com.google.android.gms.internal.pal.L2
    public final boolean d() {
        return false;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
