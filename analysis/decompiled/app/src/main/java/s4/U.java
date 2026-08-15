package s4;

import com.google.android.gms.internal.ads.AbstractC1328kA;
import com.google.android.gms.internal.ads.Cv;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public abstract class U extends N implements List, RandomAccess {

    /* renamed from: y, reason: collision with root package name */
    public static final Q f27151y = new Q(0, x0.f27240B);

    public static x0 A(Object obj, Object obj2, Object obj3) {
        Object[] objArr = {obj, obj2, obj3};
        Cv.n(3, objArr);
        return r(3, objArr);
    }

    public static x0 C(Comparator comparator, Collection collection) {
        Collection collection2 = collection;
        Object[] array = (collection2 instanceof Collection ? collection2 : Cv.p0(collection2.iterator())).toArray();
        Cv.n(array.length, array);
        Arrays.sort(array, comparator);
        return r(array.length, array);
    }

    public static x0 r(int i7, Object[] objArr) {
        return i7 == 0 ? x0.f27240B : new x0(objArr, i7);
    }

    public static P s() {
        return new P();
    }

    public static U t(Collection collection) {
        if (!(collection instanceof N)) {
            Object[] array = collection.toArray();
            Cv.n(array.length, array);
            return r(array.length, array);
        }
        U b6 = ((N) collection).b();
        if (!b6.p()) {
            return b6;
        }
        Object[] array2 = b6.toArray(N.f27143x);
        return r(array2.length, array2);
    }

    public static x0 u(Object[] objArr) {
        if (objArr.length == 0) {
            return x0.f27240B;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        Cv.n(objArr2.length, objArr2);
        return r(objArr2.length, objArr2);
    }

    public static x0 w() {
        return x0.f27240B;
    }

    public static x0 x(Long l7, Long l8, Long l9, Long l10, Long l11) {
        Object[] objArr = {l7, l8, l9, l10, l11};
        Cv.n(5, objArr);
        return r(5, objArr);
    }

    public static x0 y(Object obj) {
        Object[] objArr = {obj};
        Cv.n(1, objArr);
        return r(1, objArr);
    }

    public static x0 z(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        Cv.n(2, objArr);
        return r(2, objArr);
    }

    public U B() {
        return size() <= 1 ? this : new S(this);
    }

    @Override // java.util.List
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public U subList(int i7, int i8) {
        Cv.t(i7, i8, size());
        int i9 = i8 - i7;
        return i9 == size() ? this : i9 == 0 ? x0.f27240B : new T(this, i7, i9);
    }

    @Override // java.util.List
    public final void add(int i7, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i7, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // s4.N
    public int c(Object[] objArr, int i7) {
        int size = size();
        for (int i8 = 0; i8 < size; i8++) {
            objArr[i7 + i8] = get(i8);
        }
        return i7 + size;
    }

    @Override // s4.N, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i7 = 0; i7 < size; i7++) {
                        if (Cv.D(get(i7), list.get(i7))) {
                        }
                    }
                    return true;
                }
                Iterator it = iterator();
                Iterator it2 = list.iterator();
                while (it.hasNext()) {
                    if (it2.hasNext() && Cv.D(it.next(), it2.next())) {
                    }
                }
                return !it2.hasNext();
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i7 = 1;
        for (int i8 = 0; i8 < size; i8++) {
            i7 = ~(~(get(i8).hashCode() + (i7 * 31)));
        }
        return i7;
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i7 = 0; i7 < size; i7++) {
            if (obj.equals(get(i7))) {
                return i7;
            }
        }
        return -1;
    }

    @Override // s4.N, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // s4.N
    /* renamed from: q */
    public final AbstractC1328kA iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final Object remove(int i7) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i7, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final Q listIterator(int i7) {
        Cv.s(i7, size());
        return isEmpty() ? f27151y : new Q(i7, this);
    }

    @Override // s4.N
    public final U b() {
        return this;
    }
}
