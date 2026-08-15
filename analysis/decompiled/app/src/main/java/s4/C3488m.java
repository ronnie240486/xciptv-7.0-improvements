package s4;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* renamed from: s4.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3488m extends C3478h implements SortedSet {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ AbstractC3468c f27204A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3488m(AbstractC3468c abstractC3468c, SortedMap sortedMap) {
        super(abstractC3468c, sortedMap);
        this.f27204A = abstractC3468c;
    }

    public SortedMap b() {
        return (SortedMap) this.f27191y;
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
        return new C3488m(this.f27204A, b().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return b().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new C3488m(this.f27204A, b().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new C3488m(this.f27204A, b().tailMap(obj));
    }
}
