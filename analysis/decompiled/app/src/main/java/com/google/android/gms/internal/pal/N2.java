package com.google.android.gms.internal.pal;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class N2 extends L2 {

    /* renamed from: x, reason: collision with root package name */
    public final Object f19162x;

    public N2(Object obj) {
        this.f19162x = obj;
    }

    @Override // com.google.android.gms.internal.pal.L2
    public final L2 a(K2 k22) {
        return new N2(k22.zza(this.f19162x));
    }

    @Override // com.google.android.gms.internal.pal.L2
    public final Object b() {
        return this.f19162x;
    }

    @Override // com.google.android.gms.internal.pal.L2
    public final Object c(Serializable serializable) {
        return this.f19162x;
    }

    @Override // com.google.android.gms.internal.pal.L2
    public final boolean d() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof N2) {
            return this.f19162x.equals(((N2) obj).f19162x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19162x.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.f19162x + ")";
    }
}
