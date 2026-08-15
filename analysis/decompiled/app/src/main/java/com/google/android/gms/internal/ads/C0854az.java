package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* renamed from: com.google.android.gms.internal.ads.az, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0854az extends C1008dz implements NavigableMap {

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Uy f12710E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0854az(Uy uy, NavigableMap navigableMap) {
        super(uy, navigableMap);
        this.f12710E = uy;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        Map.Entry ceilingEntry = ((NavigableMap) ((SortedMap) this.f12340A)).ceilingEntry(obj);
        if (ceilingEntry == null) {
            return null;
        }
        return f(ceilingEntry);
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f12340A)).ceilingKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        return new C0854az(this.f12710E, ((NavigableMap) ((SortedMap) this.f12340A)).descendingMap());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        Map.Entry firstEntry = ((NavigableMap) ((SortedMap) this.f12340A)).firstEntry();
        if (firstEntry == null) {
            return null;
        }
        return f(firstEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        Map.Entry floorEntry = ((NavigableMap) ((SortedMap) this.f12340A)).floorEntry(obj);
        if (floorEntry == null) {
            return null;
        }
        return f(floorEntry);
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f12340A)).floorKey(obj);
    }

    @Override // com.google.android.gms.internal.ads.C1008dz
    public final /* synthetic */ SortedMap g() {
        return (NavigableMap) ((SortedMap) this.f12340A);
    }

    @Override // com.google.android.gms.internal.ads.C1008dz
    public final SortedSet h() {
        return new C0905bz(this.f12710E, (NavigableMap) ((SortedMap) this.f12340A));
    }

    @Override // com.google.android.gms.internal.ads.C1008dz, java.util.SortedMap, java.util.NavigableMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        Map.Entry higherEntry = ((NavigableMap) ((SortedMap) this.f12340A)).higherEntry(obj);
        if (higherEntry == null) {
            return null;
        }
        return f(higherEntry);
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f12340A)).higherKey(obj);
    }

    @Override // com.google.android.gms.internal.ads.C1008dz
    /* renamed from: i */
    public final /* synthetic */ SortedSet keySet() {
        return (NavigableSet) super.keySet();
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final C1978wz j(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Map.Entry entry = (Map.Entry) it.next();
        Uy uy = this.f12710E;
        ?? mo7zza = ((Qz) uy).f11271C.mo7zza();
        mo7zza.addAll((Collection) entry.getValue());
        it.remove();
        Object key = entry.getKey();
        uy.getClass();
        return new C1978wz(key, Collections.unmodifiableList(mo7zza));
    }

    @Override // com.google.android.gms.internal.ads.C1008dz, com.google.android.gms.internal.ads.Yy, java.util.AbstractMap, java.util.Map
    public final /* synthetic */ Set keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        Map.Entry lastEntry = ((NavigableMap) ((SortedMap) this.f12340A)).lastEntry();
        if (lastEntry == null) {
            return null;
        }
        return f(lastEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        Map.Entry lowerEntry = ((NavigableMap) ((SortedMap) this.f12340A)).lowerEntry(obj);
        if (lowerEntry == null) {
            return null;
        }
        return f(lowerEntry);
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f12340A)).lowerKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        return j(entrySet().iterator());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        return j(((Yy) descendingMap()).entrySet().iterator());
    }

    @Override // com.google.android.gms.internal.ads.C1008dz, java.util.SortedMap, java.util.NavigableMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // com.google.android.gms.internal.ads.C1008dz, java.util.SortedMap, java.util.NavigableMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap headMap(Object obj, boolean z7) {
        return new C0854az(this.f12710E, ((NavigableMap) ((SortedMap) this.f12340A)).headMap(obj, z7));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap subMap(Object obj, boolean z7, Object obj2, boolean z8) {
        return new C0854az(this.f12710E, ((NavigableMap) ((SortedMap) this.f12340A)).subMap(obj, z7, obj2, z8));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap tailMap(Object obj, boolean z7) {
        return new C0854az(this.f12710E, ((NavigableMap) ((SortedMap) this.f12340A)).tailMap(obj, z7));
    }
}
