package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.google.android.gms.internal.measurement.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2228q implements InterfaceC2210n {

    /* renamed from: x, reason: collision with root package name */
    public final String f18895x;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f18896y;

    public C2228q(String str, ArrayList arrayList) {
        this.f18895x = str;
        ArrayList arrayList2 = new ArrayList();
        this.f18896y = arrayList2;
        arrayList2.addAll(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2228q)) {
            return false;
        }
        C2228q c2228q = (C2228q) obj;
        String str = this.f18895x;
        if (str == null ? c2228q.f18895x != null : !str.equals(c2228q.f18895x)) {
            return false;
        }
        ArrayList arrayList = this.f18896y;
        ArrayList arrayList2 = c2228q.f18896y;
        return arrayList != null ? arrayList.equals(arrayList2) : arrayList2 == null;
    }

    public final int hashCode() {
        String str = this.f18895x;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        ArrayList arrayList = this.f18896y;
        return hashCode + (arrayList != null ? arrayList.hashCode() : 0);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final InterfaceC2210n l(String str, k1.h hVar, ArrayList arrayList) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final InterfaceC2210n zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Boolean zzd() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Double zze() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final String zzf() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Iterator zzh() {
        return null;
    }
}
