package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: com.google.android.gms.internal.ads.xH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1997xH extends AbstractList implements RandomAccess, PG {

    /* renamed from: x, reason: collision with root package name */
    public final PG f17754x;

    public C1997xH(PG pg) {
        this.f17754x = pg;
    }

    @Override // com.google.android.gms.internal.ads.PG
    public final void a(AbstractC1182hG abstractC1182hG) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i7) {
        return ((OG) this.f17754x).get(i7);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C1590pH(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i7) {
        return new C1946wH(this, i7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17754x.size();
    }

    @Override // com.google.android.gms.internal.ads.PG
    public final PG zze() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.PG
    public final Object zzf(int i7) {
        return this.f17754x.zzf(i7);
    }

    @Override // com.google.android.gms.internal.ads.PG
    public final List zzh() {
        return this.f17754x.zzh();
    }
}
