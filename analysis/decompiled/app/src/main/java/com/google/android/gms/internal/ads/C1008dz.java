package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* renamed from: com.google.android.gms.internal.ads.dz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1008dz extends Yy implements SortedMap {

    /* renamed from: C, reason: collision with root package name */
    public SortedSet f13294C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Uy f13295D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1008dz(Uy uy, SortedMap sortedMap) {
        super(uy, sortedMap);
        this.f13295D = uy;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return g().comparator();
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return g().firstKey();
    }

    public SortedMap g() {
        return (SortedMap) this.f12340A;
    }

    public SortedSet h() {
        return new C1060ez(this.f13295D, g());
    }

    public SortedMap headMap(Object obj) {
        return new C1008dz(this.f13295D, g().headMap(obj));
    }

    @Override // com.google.android.gms.internal.ads.Yy, java.util.AbstractMap, java.util.Map
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f13294C;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet h7 = h();
        this.f13294C = h7;
        return h7;
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return g().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new C1008dz(this.f13295D, g().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new C1008dz(this.f13295D, g().tailMap(obj));
    }
}
