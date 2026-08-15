package com.google.android.gms.internal.ads;

import i3.AbstractC2867S;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public abstract class Bz extends AbstractC1927vz implements List, RandomAccess {

    /* renamed from: y, reason: collision with root package name */
    public static final C2080yz f8830y = new C2080yz(0, Uz.f11808B);

    public static Uz s(int i7, Object[] objArr) {
        return i7 == 0 ? Uz.f11808B : new Uz(objArr, i7);
    }

    public static Bz t(Collection collection) {
        if (!(collection instanceof AbstractC1927vz)) {
            Object[] array = collection.toArray();
            int length = array.length;
            com.bumptech.glide.d.J(array, length);
            return s(length, array);
        }
        Bz l7 = ((AbstractC1927vz) collection).l();
        if (!l7.p()) {
            return l7;
        }
        Object[] array2 = l7.toArray(AbstractC1927vz.f16995x);
        return s(array2.length, array2);
    }

    public static Uz u(Object[] objArr) {
        if (objArr.length == 0) {
            return Uz.f11808B;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        int length = objArr2.length;
        com.bumptech.glide.d.J(objArr2, length);
        return s(length, objArr2);
    }

    public static Uz v() {
        return Uz.f11808B;
    }

    public static Uz w(Object obj) {
        Object[] objArr = {obj};
        com.bumptech.glide.d.J(objArr, 1);
        return s(1, objArr);
    }

    public static Uz x(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        com.bumptech.glide.d.J(objArr, 2);
        return s(2, objArr);
    }

    public static Uz y(Long l7, Long l8, Long l9, Long l10, Long l11) {
        Object[] objArr = {l7, l8, l9, l10, l11};
        com.bumptech.glide.d.J(objArr, 5);
        return s(5, objArr);
    }

    @Override // java.util.List
    public final void add(int i7, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i7, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public int b(Object[] objArr, int i7) {
        int size = size();
        for (int i8 = 0; i8 < size; i8++) {
            objArr[i7 + i8] = get(i8);
        }
        return i7 + size;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
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
                        if (AbstractC2867S.L(get(i7), list.get(i7))) {
                        }
                    }
                    return true;
                }
                Iterator it = iterator();
                Iterator it2 = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!it2.hasNext() || !AbstractC2867S.L(it.next(), it2.next())) {
                            break;
                        }
                    } else if (!it2.hasNext()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i7 = 1;
        for (int i8 = 0; i8 < size; i8++) {
            i7 = (i7 * 31) + get(i8).hashCode();
        }
        return i7;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
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

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final Bz l() {
        return this;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
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

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final AbstractC1328kA o() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public Bz subList(int i7, int i8) {
        com.bumptech.glide.e.M(i7, i8, size());
        int i9 = i8 - i7;
        return i9 == size() ? this : i9 == 0 ? Uz.f11808B : new C2131zz(this, i7, i9);
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
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public final C2080yz listIterator(int i7) {
        com.bumptech.glide.e.z(i7, size());
        return isEmpty() ? f8830y : new C2080yz(i7, this);
    }
}
