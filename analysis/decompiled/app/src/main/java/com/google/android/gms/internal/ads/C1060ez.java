package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* renamed from: com.google.android.gms.internal.ads.ez, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1060ez extends Zy implements SortedSet {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Uy f13390A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1060ez(Uy uy, SortedMap sortedMap) {
        super(uy, sortedMap);
        this.f13390A = uy;
    }

    public SortedMap b() {
        return (SortedMap) this.f12493y;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return b().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return b().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new C1060ez(this.f13390A, b().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return b().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new C1060ez(this.f13390A, b().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new C1060ez(this.f13390A, b().tailMap(obj));
    }
}
