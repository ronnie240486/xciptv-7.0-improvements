package s4;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* loaded from: classes.dex */
public final class J0 extends I0 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f27116x).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f27116x.iterator();
        it.getClass();
        r4.l lVar = this.f27117y;
        lVar.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (lVar.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new J0(((SortedSet) this.f27116x).headSet(obj), this.f27117y);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSet = (SortedSet) this.f27116x;
        while (true) {
            Object last = sortedSet.last();
            if (this.f27117y.apply(last)) {
                return last;
            }
            sortedSet = sortedSet.headSet(last);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new J0(((SortedSet) this.f27116x).subSet(obj, obj2), this.f27117y);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new J0(((SortedSet) this.f27116x).tailSet(obj), this.f27117y);
    }
}
