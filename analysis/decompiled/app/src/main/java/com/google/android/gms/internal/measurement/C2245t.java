package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.google.android.gms.internal.measurement.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2245t implements InterfaceC2210n {
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof C2245t;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final InterfaceC2210n l(String str, k1.h hVar, ArrayList arrayList) {
        throw new IllegalStateException("Undefined has no function ".concat(str));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final InterfaceC2210n zzc() {
        return InterfaceC2210n.f18864k;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Boolean zzd() {
        return Boolean.FALSE;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Double zze() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final String zzf() {
        return "undefined";
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Iterator zzh() {
        return null;
    }
}
