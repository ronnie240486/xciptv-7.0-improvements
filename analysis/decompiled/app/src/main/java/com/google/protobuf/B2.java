package com.google.protobuf;

import com.google.android.gms.internal.measurement.C2267w3;
import com.google.android.gms.internal.measurement.C2273x3;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class B2 extends AbstractList implements InterfaceC2589z1, RandomAccess {

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC2589z1 f19726x;

    public B2(InterfaceC2589z1 interfaceC2589z1) {
        this.f19726x = interfaceC2589z1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        return (String) this.f19726x.get(i7);
    }

    @Override // com.google.protobuf.InterfaceC2589z1
    public final void i(AbstractC2558q abstractC2558q) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C2267w3(this);
    }

    @Override // com.google.protobuf.InterfaceC2589z1
    public final InterfaceC2589z1 k() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i7) {
        return new C2273x3(this, i7);
    }

    @Override // com.google.protobuf.InterfaceC2589z1
    public final Object m(int i7) {
        return this.f19726x.m(i7);
    }

    @Override // com.google.protobuf.InterfaceC2589z1
    public final List n() {
        return this.f19726x.n();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19726x.size();
    }
}
