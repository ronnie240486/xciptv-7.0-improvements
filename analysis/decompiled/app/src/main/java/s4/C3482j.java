package s4;

import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedMap;
import java.util.SortedSet;

/* renamed from: s4.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3482j extends C3488m implements NavigableSet {

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ AbstractC3468c f27199B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3482j(AbstractC3468c abstractC3468c, NavigableMap navigableMap) {
        super(abstractC3468c, navigableMap);
        this.f27199B = abstractC3468c;
    }

    @Override // s4.C3488m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final NavigableMap b() {
        return (NavigableMap) ((SortedMap) this.f27191y);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return b().ceilingKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return ((C3478h) descendingSet()).iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new C3482j(this.f27199B, b().descendingMap());
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return b().floorKey(obj);
    }

    @Override // s4.C3488m, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return b().higherKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return b().lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        C3474f c3474f = (C3474f) iterator();
        if (!c3474f.hasNext()) {
            return null;
        }
        Object next = c3474f.next();
        c3474f.remove();
        return next;
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        Iterator descendingIterator = descendingIterator();
        if (!descendingIterator.hasNext()) {
            return null;
        }
        Object next = descendingIterator.next();
        descendingIterator.remove();
        return next;
    }

    @Override // s4.C3488m, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // s4.C3488m, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z7) {
        return new C3482j(this.f27199B, b().headMap(obj, z7));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z7, Object obj2, boolean z8) {
        return new C3482j(this.f27199B, b().subMap(obj, z7, obj2, z8));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z7) {
        return new C3482j(this.f27199B, b().tailMap(obj, z7));
    }
}
