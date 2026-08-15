package s4;

import com.google.android.gms.internal.ads.Cv;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: s4.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3497w extends AbstractCollection {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f27228x = 1;

    /* renamed from: y, reason: collision with root package name */
    public final Map f27229y;

    public C3497w(Map map) {
        map.getClass();
        this.f27229y = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i7 = this.f27228x;
        Map map = this.f27229y;
        switch (i7) {
            case 0:
                ((C3498x) map).clear();
                break;
            default:
                map.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f27228x) {
            case 1:
                return this.f27229y.containsValue(obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f27228x) {
            case 1:
                return this.f27229y.isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i7 = this.f27228x;
        Map map = this.f27229y;
        switch (i7) {
            case 0:
                C3498x c3498x = (C3498x) map;
                Map c7 = c3498x.c();
                return c7 != null ? c7.values().iterator() : new C3495u(c3498x, 2);
            default:
                return new C3485k0(map.entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f27228x) {
            case 1:
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    Map map = this.f27229y;
                    for (Map.Entry entry : map.entrySet()) {
                        if (Cv.D(obj, entry.getValue())) {
                            map.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f27228x) {
            case 1:
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    Map map = this.f27229y;
                    for (Map.Entry entry : map.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return map.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f27228x) {
            case 1:
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    Map map = this.f27229y;
                    for (Map.Entry entry : map.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return map.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i7 = this.f27228x;
        Map map = this.f27229y;
        switch (i7) {
            case 0:
                return ((C3498x) map).size();
            default:
                return map.size();
        }
    }

    public C3497w(C3498x c3498x) {
        this.f27229y = c3498x;
    }
}
