package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class Xz extends Fz {

    /* renamed from: A, reason: collision with root package name */
    public final transient Dz f12208A;

    /* renamed from: B, reason: collision with root package name */
    public final transient Bz f12209B;

    public Xz(Dz dz, Yz yz) {
        this.f12208A = dz;
        this.f12209B = yz;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final int b(Object[] objArr, int i7) {
        return this.f12209B.b(objArr, i7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f12208A.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f12209B.listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.Fz, com.google.android.gms.internal.ads.AbstractC1927vz
    public final Bz l() {
        return this.f12209B;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final AbstractC1328kA o() {
        return this.f12209B.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((Zz) this.f12208A).f12498C;
    }
}
