package s4;

import com.google.android.gms.internal.ads.AbstractC1124gA;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: s4.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3478h extends AbstractC1124gA {

    /* renamed from: y, reason: collision with root package name */
    public final Map f27191y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AbstractC3468c f27192z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3478h(AbstractC3468c abstractC3468c, Map map) {
        super(1);
        this.f27192z = abstractC3468c;
        map.getClass();
        this.f27191y = map;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1124gA, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        C3474f c3474f = (C3474f) iterator();
        while (c3474f.hasNext()) {
            c3474f.next();
            c3474f.remove();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f27191y.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.f27191y.keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return this == obj || this.f27191y.keySet().equals(obj);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f27191y.keySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f27191y.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C3474f(this, this.f27191y.entrySet().iterator());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1124gA, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Collection collection = (Collection) this.f27191y.remove(obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.f27192z.f27170B -= size;
            if (size > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f27191y.size();
    }
}
