package com.google.android.gms.internal.ads;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* renamed from: com.google.android.gms.internal.ads.eA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1020eA extends AbstractCollection implements Set {

    /* renamed from: x, reason: collision with root package name */
    public final Collection f13314x;

    /* renamed from: y, reason: collision with root package name */
    public final Jy f13315y;

    public C1020eA(Set set, Jy jy) {
        this.f13314x = set;
        this.f13315y = jy;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final boolean add(Object obj) {
        if (this.f13315y.zza(obj)) {
            return this.f13314x.add(obj);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f13315y.zza(it.next())) {
                throw new IllegalArgumentException();
            }
        }
        return this.f13314x.addAll(collection);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return com.bumptech.glide.f.G(this, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final void clear() {
        Collection collection = this.f13314x;
        boolean z7 = collection instanceof RandomAccess;
        Jy jy = this.f13315y;
        if (!z7 || !(collection instanceof List)) {
            Iterator it = collection.iterator();
            jy.getClass();
            while (it.hasNext()) {
                if (jy.zza(it.next())) {
                    it.remove();
                }
            }
            return;
        }
        List list = (List) collection;
        jy.getClass();
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            Object obj = list.get(i8);
            if (!jy.zza(obj)) {
                if (i8 > i7) {
                    try {
                        list.set(i7, obj);
                    } catch (IllegalArgumentException unused) {
                        N4.a.t(list, jy, i7, i8);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        N4.a.t(list, jy, i7, i8);
                        return;
                    }
                }
                i7++;
            }
        }
        list.subList(i7, list.size()).clear();
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return com.bumptech.glide.f.t(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final boolean contains(Object obj) {
        Collection collection = this.f13314x;
        collection.getClass();
        try {
            if (collection.contains(obj)) {
                return this.f13315y.zza(obj);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final boolean isEmpty() {
        Iterator it = this.f13314x.iterator();
        Jy jy = this.f13315y;
        com.bumptech.glide.e.D(jy, "predicate");
        int i7 = 0;
        while (it.hasNext()) {
            if (jy.zza(it.next())) {
                return i7 == -1;
            }
            i7++;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public final Iterator iterator() {
        Iterator it = this.f13314x.iterator();
        it.getClass();
        Jy jy = this.f13315y;
        jy.getClass();
        return new Gz(it, jy);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final boolean remove(Object obj) {
        return contains(obj) && this.f13314x.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public final boolean removeAll(Collection collection) {
        Iterator it = this.f13314x.iterator();
        boolean z7 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f13315y.zza(next) && collection.contains(next)) {
                it.remove();
                z7 = true;
            }
        }
        return z7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final boolean retainAll(Collection collection) {
        Iterator it = this.f13314x.iterator();
        boolean z7 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f13315y.zza(next) && !collection.contains(next)) {
                it.remove();
                z7 = true;
            }
        }
        return z7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public final int size() {
        Iterator it = this.f13314x.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            if (this.f13315y.zza(it.next())) {
                i7++;
            }
        }
        return i7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final Object[] toArray() {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        Gz gz = (Gz) it;
        while (gz.hasNext()) {
            arrayList.add(gz.next());
        }
        return arrayList.toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public final Object[] toArray(Object[] objArr) {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        Gz gz = (Gz) it;
        while (gz.hasNext()) {
            arrayList.add(gz.next());
        }
        return arrayList.toArray(objArr);
    }
}
