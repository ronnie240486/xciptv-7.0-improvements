package s4;

import com.google.android.gms.internal.ads.Yy;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* renamed from: s4.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3480i extends C3486l implements NavigableMap {

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ AbstractC3468c f27195E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3480i(AbstractC3468c abstractC3468c, NavigableMap navigableMap) {
        super(abstractC3468c, navigableMap);
        this.f27195E = abstractC3468c;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        Map.Entry ceilingEntry = i().ceilingEntry(obj);
        if (ceilingEntry == null) {
            return null;
        }
        return e(ceilingEntry);
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return i().ceilingKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return ((C3480i) descendingMap()).navigableKeySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        return new C3480i(this.f27195E, i().descendingMap());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        Map.Entry firstEntry = i().firstEntry();
        if (firstEntry == null) {
            return null;
        }
        return e(firstEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        Map.Entry floorEntry = i().floorEntry(obj);
        if (floorEntry == null) {
            return null;
        }
        return e(floorEntry);
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return i().floorKey(obj);
    }

    @Override // s4.C3486l
    public final SortedSet g() {
        return new C3482j(this.f27195E, i());
    }

    @Override // s4.C3486l
    /* renamed from: h */
    public final SortedSet keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // s4.C3486l, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        Map.Entry higherEntry = i().higherEntry(obj);
        if (higherEntry == null) {
            return null;
        }
        return e(higherEntry);
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return i().higherKey(obj);
    }

    public final O j(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Map.Entry entry = (Map.Entry) it.next();
        List list = (List) ((t0) this.f27195E).f27222C.get();
        list.addAll((Collection) entry.getValue());
        it.remove();
        return new O(entry.getKey(), Collections.unmodifiableList(list));
    }

    @Override // s4.C3486l
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final NavigableMap i() {
        return (NavigableMap) ((SortedMap) this.f12340A);
    }

    @Override // s4.C3486l, com.google.android.gms.internal.ads.Yy, java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        Map.Entry lastEntry = i().lastEntry();
        if (lastEntry == null) {
            return null;
        }
        return e(lastEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        Map.Entry lowerEntry = i().lowerEntry(obj);
        if (lowerEntry == null) {
            return null;
        }
        return e(lowerEntry);
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return i().lowerKey(obj);
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

    @Override // s4.C3486l, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // s4.C3486l, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap headMap(Object obj, boolean z7) {
        return new C3480i(this.f27195E, i().headMap(obj, z7));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap subMap(Object obj, boolean z7, Object obj2, boolean z8) {
        return new C3480i(this.f27195E, i().subMap(obj, z7, obj2, z8));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap tailMap(Object obj, boolean z7) {
        return new C3480i(this.f27195E, i().tailMap(obj, z7));
    }
}
