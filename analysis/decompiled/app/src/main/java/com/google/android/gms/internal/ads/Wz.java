package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class Wz extends Fz {

    /* renamed from: A, reason: collision with root package name */
    public final transient Dz f12111A;

    /* renamed from: B, reason: collision with root package name */
    public final transient Object[] f12112B;

    /* renamed from: C, reason: collision with root package name */
    public final transient int f12113C;

    public Wz(Dz dz, Object[] objArr, int i7) {
        this.f12111A = dz;
        this.f12112B = objArr;
        this.f12113C = i7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final int b(Object[] objArr, int i7) {
        return l().b(objArr, i7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f12111A.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return l().listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final AbstractC1328kA o() {
        return l().listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.Fz
    public final Bz s() {
        return new Vz(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f12113C;
    }
}
