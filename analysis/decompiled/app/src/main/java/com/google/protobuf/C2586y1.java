package com.google.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: com.google.protobuf.y1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2586y1 extends AbstractC2502c implements InterfaceC2589z1, RandomAccess {

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f20035y;

    static {
        new C2586y1(10).f19904x = false;
    }

    public C2586y1(int i7) {
        this(new ArrayList(i7));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        b();
        this.f20035y.add(i7, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f20035y.size(), collection);
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.f20035y.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        String str;
        ArrayList arrayList = this.f20035y;
        Object obj = arrayList.get(i7);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC2558q) {
            AbstractC2558q abstractC2558q = (AbstractC2558q) obj;
            str = abstractC2558q.u();
            if (abstractC2558q.p()) {
                arrayList.set(i7, str);
            }
        } else {
            byte[] bArr = (byte[]) obj;
            str = new String(bArr, AbstractC2574u1.f20007a);
            if (J2.f19754a.b0(bArr, 0, bArr.length) == 0) {
                arrayList.set(i7, str);
            }
        }
        return str;
    }

    @Override // com.google.protobuf.InterfaceC2571t1
    public final InterfaceC2571t1 h(int i7) {
        ArrayList arrayList = this.f20035y;
        if (i7 < arrayList.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList2 = new ArrayList(i7);
        arrayList2.addAll(arrayList);
        return new C2586y1(arrayList2);
    }

    @Override // com.google.protobuf.InterfaceC2589z1
    public final void i(AbstractC2558q abstractC2558q) {
        b();
        this.f20035y.add(abstractC2558q);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.InterfaceC2589z1
    public final InterfaceC2589z1 k() {
        return this.f19904x ? new B2(this) : this;
    }

    @Override // com.google.protobuf.InterfaceC2589z1
    public final Object m(int i7) {
        return this.f20035y.get(i7);
    }

    @Override // com.google.protobuf.InterfaceC2589z1
    public final List n() {
        return Collections.unmodifiableList(this.f20035y);
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        Object remove = this.f20035y.remove(i7);
        ((AbstractList) this).modCount++;
        return remove instanceof String ? (String) remove : remove instanceof AbstractC2558q ? ((AbstractC2558q) remove).u() : new String((byte[]) remove, AbstractC2574u1.f20007a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        b();
        Object obj2 = this.f20035y.set(i7, (String) obj);
        return obj2 instanceof String ? (String) obj2 : obj2 instanceof AbstractC2558q ? ((AbstractC2558q) obj2).u() : new String((byte[]) obj2, AbstractC2574u1.f20007a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f20035y.size();
    }

    public C2586y1(ArrayList arrayList) {
        this.f20035y = arrayList;
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractList, java.util.List
    public final boolean addAll(int i7, Collection collection) {
        b();
        if (collection instanceof InterfaceC2589z1) {
            collection = ((InterfaceC2589z1) collection).n();
        }
        boolean addAll = this.f20035y.addAll(i7, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }
}
