package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* renamed from: com.google.android.gms.internal.ads.iA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1228iA extends Fz {

    /* renamed from: A, reason: collision with root package name */
    public final transient Object f14087A;

    public C1228iA(Object obj) {
        obj.getClass();
        this.f14087A = obj;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final int b(Object[] objArr, int i7) {
        objArr[i7] = this.f14087A;
        return i7 + 1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f14087A.equals(obj);
    }

    @Override // com.google.android.gms.internal.ads.Fz, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f14087A.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new Iz(this.f14087A);
    }

    @Override // com.google.android.gms.internal.ads.Fz, com.google.android.gms.internal.ads.AbstractC1927vz
    public final Bz l() {
        return Bz.w(this.f14087A);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final AbstractC1328kA o() {
        return new Iz(this.f14087A);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return android.support.v4.media.a.p("[", this.f14087A.toString(), "]");
    }
}
