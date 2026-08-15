package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.measurement.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2204m implements InterfaceC2180i, InterfaceC2210n {

    /* renamed from: x, reason: collision with root package name */
    public final HashMap f18850x = new HashMap();

    @Override // com.google.android.gms.internal.measurement.InterfaceC2180i
    public final InterfaceC2210n b(String str) {
        HashMap hashMap = this.f18850x;
        return hashMap.containsKey(str) ? (InterfaceC2210n) hashMap.get(str) : InterfaceC2210n.f18864k;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2180i
    public final void c(String str, InterfaceC2210n interfaceC2210n) {
        HashMap hashMap = this.f18850x;
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
        if (obj instanceof C2204m) {
            return this.f18850x.equals(((C2204m) obj).f18850x);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2180i
    public final boolean f(String str) {
        return this.f18850x.containsKey(str);
    }

    public final int hashCode() {
        return this.f18850x.hashCode();
    }

    public InterfaceC2210n l(String str, k1.h hVar, ArrayList arrayList) {
        return "toString".equals(str) ? new C2222p(toString()) : G1.n(this, new C2222p(str), hVar, arrayList);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        HashMap hashMap = this.f18850x;
        if (!hashMap.isEmpty()) {
            for (String str : hashMap.keySet()) {
                sb.append(String.format("%s: %s,", str, hashMap.get(str)));
            }
            sb.deleteCharAt(sb.lastIndexOf(","));
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final InterfaceC2210n zzc() {
        C2204m c2204m = new C2204m();
        for (Map.Entry entry : this.f18850x.entrySet()) {
            boolean z7 = entry.getValue() instanceof InterfaceC2180i;
            HashMap hashMap = c2204m.f18850x;
            if (z7) {
                hashMap.put((String) entry.getKey(), (InterfaceC2210n) entry.getValue());
            } else {
                hashMap.put((String) entry.getKey(), ((InterfaceC2210n) entry.getValue()).zzc());
            }
        }
        return c2204m;
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
        return "[object Object]";
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Iterator zzh() {
        return new C2192k(this.f18850x.keySet().iterator());
    }
}
