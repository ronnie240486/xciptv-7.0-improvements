package s4;

import com.google.android.gms.internal.ads.Cv;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* loaded from: classes.dex */
public class I0 extends AbstractCollection implements Set {

    /* renamed from: x, reason: collision with root package name */
    public final Collection f27116x;

    /* renamed from: y, reason: collision with root package name */
    public final r4.l f27117y;

    public I0(Set set, r4.l lVar) {
        this.f27116x = set;
        this.f27117y = lVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final boolean add(Object obj) {
        Cv.k(this.f27117y.apply(obj));
        return this.f27116x.add(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Cv.k(this.f27117y.apply(it.next()));
        }
        return this.f27116x.addAll(collection);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return Cv.G(this, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final void clear() {
        Collection collection = this.f27116x;
        boolean z7 = collection instanceof RandomAccess;
        r4.l lVar = this.f27117y;
        if (!z7 || !(collection instanceof List)) {
            Iterator it = collection.iterator();
            lVar.getClass();
            while (it.hasNext()) {
                if (lVar.apply(it.next())) {
                    it.remove();
                }
            }
            return;
        }
        List list = (List) collection;
        lVar.getClass();
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            Object obj = list.get(i8);
            if (!lVar.apply(obj)) {
                if (i8 > i7) {
                    try {
                        list.set(i7, obj);
                    } catch (IllegalArgumentException unused) {
                        Cv.x0(list, lVar, i7, i8);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        Cv.x0(list, lVar, i7, i8);
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
        return Cv.Z(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final boolean contains(Object obj) {
        Collection collection = this.f27116x;
        collection.getClass();
        try {
            if (collection.contains(obj)) {
                return this.f27117y.apply(obj);
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
        Iterator it = this.f27116x.iterator();
        r4.l lVar = this.f27117y;
        Cv.q(lVar, "predicate");
        boolean z7 = false;
        int i7 = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (!lVar.apply(it.next())) {
                i7++;
            } else if (i7 != -1) {
                z7 = true;
            }
        }
        return !z7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public final Iterator iterator() {
        Iterator it = this.f27116x.iterator();
        it.getClass();
        r4.l lVar = this.f27117y;
        lVar.getClass();
        return new C3477g0(it, lVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final boolean remove(Object obj) {
        return contains(obj) && this.f27116x.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public final boolean removeAll(Collection collection) {
        Iterator it = this.f27116x.iterator();
        boolean z7 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f27117y.apply(next) && collection.contains(next)) {
                it.remove();
                z7 = true;
            }
        }
        return z7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final boolean retainAll(Collection collection) {
        Iterator it = this.f27116x.iterator();
        boolean z7 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f27117y.apply(next) && !collection.contains(next)) {
                it.remove();
                z7 = true;
            }
        }
        return z7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public final int size() {
        Iterator it = this.f27116x.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            if (this.f27117y.apply(it.next())) {
                i7++;
            }
        }
        return i7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final Object[] toArray() {
        return Cv.p0(iterator()).toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public final Object[] toArray(Object[] objArr) {
        return Cv.p0(iterator()).toArray(objArr);
    }
}
