package com.google.android.gms.internal.ads;

import java.util.ListIterator;

/* renamed from: com.google.android.gms.internal.ads.wH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1946wH implements ListIterator {

    /* renamed from: x, reason: collision with root package name */
    public final ListIterator f17073x;

    public C1946wH(C1997xH c1997xH, int i7) {
        this.f17073x = c1997xH.f17754x.listIterator(i7);
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f17073x.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f17073x.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f17073x.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f17073x.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ Object previous() {
        return (String) this.f17073x.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f17073x.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
