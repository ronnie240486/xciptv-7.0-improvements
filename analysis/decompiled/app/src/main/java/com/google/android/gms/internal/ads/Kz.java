package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class Kz extends AbstractSequentialList implements Serializable {

    /* renamed from: x, reason: collision with root package name */
    public final List f10427x;

    public Kz(GG gg) {
        this.f10427x = gg;
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i7) {
        return new Jz(this.f10427x.listIterator(i7));
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        this.f10427x.subList(i7, i8).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f10427x.size();
    }
}
