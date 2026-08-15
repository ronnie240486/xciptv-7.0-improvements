package p;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: p.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3316c implements Set {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C3319f f26412x;

    public C3316c(C3319f c3319f) {
        this.f26412x = c3319f;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f26412x.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f26412x.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f26412x.k(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        C3319f c3319f = this.f26412x;
        int i7 = 0;
        for (int i8 = c3319f.f26445z - 1; i8 >= 0; i8--) {
            Object f7 = c3319f.f(i8);
            i7 += f7 == null ? 0 : f7.hashCode();
        }
        return i7;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f26412x.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C3315b(this.f26412x, 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        C3319f c3319f = this.f26412x;
        int d7 = c3319f.d(obj);
        if (d7 < 0) {
            return false;
        }
        c3319f.h(d7);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f26412x.l(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.f26412x.m(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f26412x.f26445z;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        C3319f c3319f = this.f26412x;
        int i7 = c3319f.f26445z;
        Object[] objArr = new Object[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            objArr[i8] = c3319f.f(i8);
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C3319f c3319f = this.f26412x;
        int i7 = c3319f.f26445z;
        if (objArr.length < i7) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i7);
        }
        for (int i8 = 0; i8 < i7; i8++) {
            objArr[i8] = c3319f.f(i8);
        }
        if (objArr.length > i7) {
            objArr[i7] = null;
        }
        return objArr;
    }
}
