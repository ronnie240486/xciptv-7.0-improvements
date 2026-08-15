package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.google.android.gms.internal.measurement.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2162f implements InterfaceC2210n {

    /* renamed from: x, reason: collision with root package name */
    public final boolean f18788x;

    public C2162f(Boolean bool) {
        if (bool == null) {
            this.f18788x = false;
        } else {
            this.f18788x = bool.booleanValue();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2162f) && this.f18788x == ((C2162f) obj).f18788x;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f18788x).hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final InterfaceC2210n l(String str, k1.h hVar, ArrayList arrayList) {
        boolean equals = "toString".equals(str);
        boolean z7 = this.f18788x;
        if (equals) {
            return new C2222p(Boolean.toString(z7));
        }
        throw new IllegalArgumentException(Boolean.toString(z7) + "." + str + " is not a function.");
    }

    public final String toString() {
        return String.valueOf(this.f18788x);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final InterfaceC2210n zzc() {
        return new C2162f(Boolean.valueOf(this.f18788x));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Boolean zzd() {
        return Boolean.valueOf(this.f18788x);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Double zze() {
        return Double.valueOf(this.f18788x ? 1.0d : 0.0d);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final String zzf() {
        return Boolean.toString(this.f18788x);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Iterator zzh() {
        return null;
    }
}
