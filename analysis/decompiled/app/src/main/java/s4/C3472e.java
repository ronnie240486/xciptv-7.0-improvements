package s4;

import com.google.android.gms.internal.ads.AbstractC1124gA;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.Yy;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* renamed from: s4.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3472e extends AbstractC1124gA {

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Yy f27174y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3472e(Yy yy) {
        super(1);
        this.f27174y = yy;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1124gA, java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void clear() {
        this.f27174y.clear();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1124gA, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final boolean removeAll(Collection collection) {
        try {
            collection.getClass();
            return super.removeAll(collection);
        } catch (UnsupportedOperationException unused) {
            Iterator it = collection.iterator();
            boolean z7 = false;
            while (it.hasNext()) {
                z7 |= remove(it.next());
            }
            return z7;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Set entrySet = this.f27174y.f12340A.entrySet();
        entrySet.getClass();
        try {
            return entrySet.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1124gA, java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final boolean retainAll(Collection collection) {
        try {
            collection.getClass();
            return super.retainAll(collection);
        } catch (UnsupportedOperationException unused) {
            HashSet hashSet = new HashSet(Cv.h(collection.size()));
            for (Object obj : collection) {
                if (contains(obj) && (obj instanceof Map.Entry)) {
                    hashSet.add(((Map.Entry) obj).getKey());
                }
            }
            return this.f27174y.keySet().retainAll(hashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f27174y.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C3474f(this.f27174y);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1124gA, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object obj2;
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Objects.requireNonNull(entry);
        AbstractC3468c abstractC3468c = (AbstractC3468c) this.f27174y.f12341B;
        Object key = entry.getKey();
        Map map = abstractC3468c.f27169A;
        map.getClass();
        try {
            obj2 = map.remove(key);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return true;
        }
        int size = collection.size();
        collection.clear();
        abstractC3468c.f27170B -= size;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f27174y.size();
    }
}
