package i6;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import s.C3451a;

/* loaded from: classes2.dex */
public final class g implements Collection, s6.a {

    /* renamed from: x, reason: collision with root package name */
    public final Object[] f23986x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f23987y;

    public g(Object[] objArr, boolean z7) {
        h6.i.l(objArr, "values");
        this.f23986x = objArr;
        this.f23987y = z7;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        int i7;
        Object[] objArr = this.f23986x;
        h6.i.l(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length;
            i7 = 0;
            while (i7 < length) {
                if (objArr[i7] != null) {
                    i7++;
                }
            }
            return false;
        }
        int length2 = objArr.length;
        for (int i8 = 0; i8 < length2; i8++) {
            if (h6.i.c(obj, objArr[i8])) {
                i7 = i8;
            }
        }
        return false;
        return i7 >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        h6.i.l(collection, "elements");
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f23986x.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        Object[] objArr = this.f23986x;
        h6.i.l(objArr, "array");
        return new C3451a(objArr);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f23986x.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] objArr = this.f23986x;
        h6.i.l(objArr, "<this>");
        if (this.f23987y && h6.i.c(objArr.getClass(), Object[].class)) {
            return objArr;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        h6.i.k(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        h6.i.l(objArr, "array");
        return r6.e.b(this, objArr);
    }
}
