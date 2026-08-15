package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.google.android.gms.internal.measurement.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2174h implements InterfaceC2210n {

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC2210n f18803x;

    /* renamed from: y, reason: collision with root package name */
    public final String f18804y;

    public C2174h(String str) {
        this.f18803x = InterfaceC2210n.f18864k;
        this.f18804y = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2174h)) {
            return false;
        }
        C2174h c2174h = (C2174h) obj;
        return this.f18804y.equals(c2174h.f18804y) && this.f18803x.equals(c2174h.f18803x);
    }

    public final int hashCode() {
        return this.f18803x.hashCode() + (this.f18804y.hashCode() * 31);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final InterfaceC2210n l(String str, k1.h hVar, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final InterfaceC2210n zzc() {
        return new C2174h(this.f18804y, this.f18803x.zzc());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Boolean zzd() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Double zze() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final String zzf() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Iterator zzh() {
        return null;
    }

    public C2174h(String str, InterfaceC2210n interfaceC2210n) {
        this.f18803x = interfaceC2210n;
        this.f18804y = str;
    }
}
