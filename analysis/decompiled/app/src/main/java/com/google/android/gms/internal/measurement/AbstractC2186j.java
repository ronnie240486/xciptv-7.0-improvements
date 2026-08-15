package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2186j implements InterfaceC2180i, InterfaceC2210n {

    /* renamed from: x, reason: collision with root package name */
    public final String f18819x;

    /* renamed from: y, reason: collision with root package name */
    public final HashMap f18820y = new HashMap();

    public AbstractC2186j(String str) {
        this.f18819x = str;
    }

    public abstract InterfaceC2210n a(k1.h hVar, List list);

    @Override // com.google.android.gms.internal.measurement.InterfaceC2180i
    public final InterfaceC2210n b(String str) {
        HashMap hashMap = this.f18820y;
        return hashMap.containsKey(str) ? (InterfaceC2210n) hashMap.get(str) : InterfaceC2210n.f18864k;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2180i
    public final void c(String str, InterfaceC2210n interfaceC2210n) {
        HashMap hashMap = this.f18820y;
        if (interfaceC2210n == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, interfaceC2210n);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC2186j)) {
            return false;
        }
        AbstractC2186j abstractC2186j = (AbstractC2186j) obj;
        String str = this.f18819x;
        if (str != null) {
            return str.equals(abstractC2186j.f18819x);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2180i
    public final boolean f(String str) {
        return this.f18820y.containsKey(str);
    }

    public final int hashCode() {
        String str = this.f18819x;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final InterfaceC2210n l(String str, k1.h hVar, ArrayList arrayList) {
        return "toString".equals(str) ? new C2222p(this.f18819x) : G1.n(this, new C2222p(str), hVar, arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public InterfaceC2210n zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Boolean zzd() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Double zze() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final String zzf() {
        return this.f18819x;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Iterator zzh() {
        return new C2192k(this.f18820y.keySet().iterator());
    }
}
