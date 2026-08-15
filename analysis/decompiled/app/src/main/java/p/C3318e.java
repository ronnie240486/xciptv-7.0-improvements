package p;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: p.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3318e implements Collection {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C3319f f26417x;

    public C3318e(C3319f c3319f) {
        this.f26417x = c3319f;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f26417x.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f26417x.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f26417x.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C3315b(this.f26417x, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        C3319f c3319f = this.f26417x;
        int a7 = c3319f.a(obj);
        if (a7 < 0) {
            return false;
        }
        c3319f.h(a7);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        C3319f c3319f = this.f26417x;
        int i7 = c3319f.f26445z;
        int i8 = 0;
        boolean z7 = false;
        while (i8 < i7) {
            if (collection.contains(c3319f.j(i8))) {
                c3319f.h(i8);
                i8--;
                i7--;
                z7 = true;
            }
            i8++;
        }
        return z7;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        C3319f c3319f = this.f26417x;
        int i7 = c3319f.f26445z;
        int i8 = 0;
        boolean z7 = false;
        while (i8 < i7) {
            if (!collection.contains(c3319f.j(i8))) {
                c3319f.h(i8);
                i8--;
                i7--;
                z7 = true;
            }
            i8++;
        }
        return z7;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f26417x.f26445z;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        C3319f c3319f = this.f26417x;
        int i7 = c3319f.f26445z;
        Object[] objArr = new Object[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            objArr[i8] = c3319f.j(i8);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C3319f c3319f = this.f26417x;
        int i7 = c3319f.f26445z;
        if (objArr.length < i7) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i7);
        }
        for (int i8 = 0; i8 < i7; i8++) {
            objArr[i8] = c3319f.j(i8);
        }
        if (objArr.length > i7) {
            objArr[i7] = null;
        }
        return objArr;
    }
}
