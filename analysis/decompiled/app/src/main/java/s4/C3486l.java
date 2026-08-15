package s4;

import com.google.android.gms.internal.ads.Yy;
import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* renamed from: s4.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3486l extends Yy implements SortedMap {

    /* renamed from: C, reason: collision with root package name */
    public SortedSet f27202C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ AbstractC3468c f27203D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3486l(AbstractC3468c abstractC3468c, SortedMap sortedMap) {
        super(abstractC3468c, sortedMap);
        this.f27203D = abstractC3468c;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return i().comparator();
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return i().firstKey();
    }

    public SortedSet g() {
        return new C3488m(this.f27203D, i());
    }

    @Override // com.google.android.gms.internal.ads.Yy, java.util.AbstractMap, java.util.Map
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f27202C;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet g7 = g();
        this.f27202C = g7;
        return g7;
    }

    public SortedMap headMap(Object obj) {
        return new C3486l(this.f27203D, i().headMap(obj));
    }

    public SortedMap i() {
        return (SortedMap) this.f12340A;
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return i().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new C3486l(this.f27203D, i().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new C3486l(this.f27203D, i().tailMap(obj));
    }
}
