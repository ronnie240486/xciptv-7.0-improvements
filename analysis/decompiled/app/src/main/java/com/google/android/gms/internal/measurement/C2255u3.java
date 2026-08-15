package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: com.google.android.gms.internal.measurement.u3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2255u3 extends AbstractList implements M2, RandomAccess {

    /* renamed from: x, reason: collision with root package name */
    public final M2 f18943x;

    public C2255u3(M2 m22) {
        this.f18943x = m22;
    }

    @Override // com.google.android.gms.internal.measurement.M2
    public final void d(AbstractC2231q2 abstractC2231q2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.measurement.M2
    public final M2 g() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i7) {
        return (String) this.f18943x.get(i7);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C2267w3(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i7) {
        return new C2273x3(this, i7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f18943x.size();
    }

    @Override // com.google.android.gms.internal.measurement.M2
    public final Object zzb(int i7) {
        return this.f18943x.zzb(i7);
    }

    @Override // com.google.android.gms.internal.measurement.M2
    public final List zzb() {
        return this.f18943x.zzb();
    }
}
