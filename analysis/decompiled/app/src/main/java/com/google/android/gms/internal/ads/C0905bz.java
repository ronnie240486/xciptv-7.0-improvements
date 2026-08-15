package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedMap;
import java.util.SortedSet;

/* renamed from: com.google.android.gms.internal.ads.bz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0905bz extends C1060ez implements NavigableSet {

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Uy f12912B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0905bz(Uy uy, NavigableMap navigableMap) {
        super(uy, navigableMap);
        this.f12912B = uy;
    }

    @Override // com.google.android.gms.internal.ads.C1060ez
    public final /* synthetic */ SortedMap b() {
        return (NavigableMap) ((SortedMap) this.f12493y);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f12493y)).ceilingKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return ((Zy) descendingSet()).iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new C0905bz(this.f12912B, ((NavigableMap) ((SortedMap) this.f12493y)).descendingMap());
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f12493y)).floorKey(obj);
    }

    @Override // com.google.android.gms.internal.ads.C1060ez, java.util.SortedSet, java.util.NavigableSet
    public final /* synthetic */ SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f12493y)).higherKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f12493y)).lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        Xy xy = (Xy) iterator();
        if (!xy.hasNext()) {
            return null;
        }
        Object next = xy.next();
        xy.remove();
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

    @Override // com.google.android.gms.internal.ads.C1060ez, java.util.SortedSet, java.util.NavigableSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // com.google.android.gms.internal.ads.C1060ez, java.util.SortedSet, java.util.NavigableSet
    public final /* synthetic */ SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z7) {
        return new C0905bz(this.f12912B, ((NavigableMap) ((SortedMap) this.f12493y)).headMap(obj, z7));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z7, Object obj2, boolean z8) {
        return new C0905bz(this.f12912B, ((NavigableMap) ((SortedMap) this.f12493y)).subMap(obj, z7, obj2, z8));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z7) {
        return new C0905bz(this.f12912B, ((NavigableMap) ((SortedMap) this.f12493y)).tailMap(obj, z7));
    }
}
