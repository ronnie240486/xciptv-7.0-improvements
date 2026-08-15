package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public class Zy extends AbstractC1124gA {

    /* renamed from: y, reason: collision with root package name */
    public final Map f12493y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Uy f12494z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Zy(Uy uy, Map map) {
        super(0);
        this.f12494z = uy;
        map.getClass();
        this.f12493y = map;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1124gA, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Iterator it = iterator();
        while (true) {
            Xy xy = (Xy) it;
            if (!xy.hasNext()) {
                return;
            }
            xy.next();
            xy.remove();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f12493y.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.f12493y.keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return this == obj || this.f12493y.keySet().equals(obj);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f12493y.keySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f12493y.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new Xy(this, this.f12493y.entrySet().iterator());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1124gA, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Collection collection = (Collection) this.f12493y.remove(obj);
        if (collection == null) {
            return false;
        }
        int size = collection.size();
        collection.clear();
        this.f12494z.f11807B -= size;
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f12493y.size();
    }
}
