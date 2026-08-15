package s;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: s.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3453c implements List, s6.c {
    public C3453c(AbstractC3456f abstractC3456f) {
    }

    @Override // java.util.List
    public final void add(int i7, Object obj) {
        throw null;
    }

    @Override // java.util.List
    public final boolean addAll(int i7, Collection collection) {
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        throw null;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        com.bumptech.glide.d.a(i7, this);
        throw null;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        throw null;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C3455e(0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        throw null;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new C3455e(0, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw null;
    }

    @Override // java.util.List
    public final Object set(int i7, Object obj) {
        com.bumptech.glide.d.a(i7, this);
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        throw null;
    }

    @Override // java.util.List
    public final List subList(int i7, int i8) {
        com.bumptech.glide.d.b(i7, i8, this);
        return new C3454d(i7, i8, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return r6.e.a(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i7) {
        return new C3455e(i7, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return r6.e.b(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw null;
    }

    @Override // java.util.List
    public final Object remove(int i7) {
        com.bumptech.glide.d.a(i7, this);
        throw null;
    }
}
