package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.measurement.C2273x3;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: com.google.android.gms.internal.pal.v0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2455v0 extends AbstractList implements RandomAccess, S {

    /* renamed from: x, reason: collision with root package name */
    public final S f19584x;

    public C2455v0(S s7) {
        this.f19584x = s7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i7) {
        return ((Q) this.f19584x).get(i7);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C2447u0(this);
    }

    @Override // com.google.android.gms.internal.pal.S
    public final void j(r rVar) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i7) {
        return new C2273x3(this, i7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19584x.size();
    }

    @Override // com.google.android.gms.internal.pal.S
    public final S zze() {
        return this;
    }

    @Override // com.google.android.gms.internal.pal.S
    public final Object zzf(int i7) {
        return this.f19584x.zzf(i7);
    }

    @Override // com.google.android.gms.internal.pal.S
    public final List zzh() {
        return this.f19584x.zzh();
    }
}
