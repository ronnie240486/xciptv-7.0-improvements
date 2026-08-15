package s4;

import com.google.android.gms.internal.ads.AbstractC1328kA;
import com.google.android.gms.internal.ads.Cv;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes.dex */
public final class E0 extends AbstractC3475f0 {

    /* renamed from: D, reason: collision with root package name */
    public static final E0 f27102D;

    /* renamed from: C, reason: collision with root package name */
    public final transient U f27103C;

    static {
        Q q7 = U.f27151y;
        f27102D = new E0(x0.f27240B, v0.f27227x);
    }

    public E0(U u7, Comparator comparator) {
        super(comparator);
        this.f27103C = u7;
    }

    @Override // s4.AbstractC3471d0, s4.N
    public final U b() {
        return this.f27103C;
    }

    @Override // s4.N
    public final int c(Object[] objArr, int i7) {
        return this.f27103C.c(objArr, i7);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int z7 = z(obj, true);
        U u7 = this.f27103C;
        if (z7 == u7.size()) {
            return null;
        }
        return u7.get(z7);
    }

    @Override // s4.N, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return Collections.binarySearch(this.f27103C, obj, this.f27181A) >= 0;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof u0) {
            collection = ((u0) collection).e();
        }
        Comparator comparator = this.f27181A;
        if (!Cv.X(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        AbstractC1328kA it = iterator();
        Iterator it2 = collection.iterator();
        AbstractC3464a abstractC3464a = (AbstractC3464a) it;
        if (!abstractC3464a.hasNext()) {
            return false;
        }
        Object next = it2.next();
        Object next2 = abstractC3464a.next();
        while (true) {
            try {
                int compare = comparator.compare(next2, next);
                if (compare < 0) {
                    if (!abstractC3464a.hasNext()) {
                        return false;
                    }
                    next2 = abstractC3464a.next();
                } else if (compare == 0) {
                    if (!it2.hasNext()) {
                        return true;
                    }
                    next = it2.next();
                } else if (compare > 0) {
                    break;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.f27103C.B().listIterator(0);
    }

    @Override // s4.AbstractC3471d0, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        Object next;
        Object next2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (this.f27103C.size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        Comparator comparator = this.f27181A;
        if (!Cv.X(comparator, set)) {
            return containsAll(set);
        }
        Iterator it = set.iterator();
        try {
            AbstractC1328kA it2 = iterator();
            do {
                AbstractC3464a abstractC3464a = (AbstractC3464a) it2;
                if (!abstractC3464a.hasNext()) {
                    return true;
                }
                next = abstractC3464a.next();
                next2 = it.next();
                if (next2 == null) {
                    break;
                }
            } while (comparator.compare(next, next2) == 0);
            return false;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // s4.N
    public final Object[] f() {
        return this.f27103C.f();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f27103C.get(0);
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int y7 = y(obj, true) - 1;
        if (y7 == -1) {
            return null;
        }
        return this.f27103C.get(y7);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int z7 = z(obj, false);
        U u7 = this.f27103C;
        if (z7 == u7.size()) {
            return null;
        }
        return u7.get(z7);
    }

    @Override // s4.N
    public final int l() {
        return this.f27103C.l();
    }

    @Override // java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f27103C.get(r0.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int y7 = y(obj, false) - 1;
        if (y7 == -1) {
            return null;
        }
        return this.f27103C.get(y7);
    }

    @Override // s4.N
    public final int o() {
        return this.f27103C.o();
    }

    @Override // s4.N
    public final boolean p() {
        return this.f27103C.p();
    }

    @Override // s4.N
    /* renamed from: q */
    public final AbstractC1328kA iterator() {
        return this.f27103C.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f27103C.size();
    }

    public final E0 x(int i7, int i8) {
        U u7 = this.f27103C;
        if (i7 == 0 && i8 == u7.size()) {
            return this;
        }
        Comparator comparator = this.f27181A;
        return i7 < i8 ? new E0(u7.subList(i7, i8), comparator) : AbstractC3475f0.v(comparator);
    }

    public final int y(Object obj, boolean z7) {
        obj.getClass();
        int binarySearch = Collections.binarySearch(this.f27103C, obj, this.f27181A);
        return binarySearch >= 0 ? z7 ? binarySearch + 1 : binarySearch : ~binarySearch;
    }

    public final int z(Object obj, boolean z7) {
        obj.getClass();
        int binarySearch = Collections.binarySearch(this.f27103C, obj, this.f27181A);
        return binarySearch >= 0 ? z7 ? binarySearch : binarySearch + 1 : ~binarySearch;
    }
}
