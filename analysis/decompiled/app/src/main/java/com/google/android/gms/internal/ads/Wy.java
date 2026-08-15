package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes.dex */
public final class Wy extends AbstractC1124gA {

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Yy f12110y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Wy(Yy yy) {
        super(0);
        this.f12110y = yy;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1124gA, java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void clear() {
        this.f12110y.clear();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1124gA, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        try {
            return com.bumptech.glide.f.H(this, collection);
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
        Set entrySet = this.f12110y.f12340A.entrySet();
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
        int ceil;
        collection.getClass();
        try {
            return super.retainAll(collection);
        } catch (UnsupportedOperationException unused) {
            int size = collection.size();
            if (size < 3) {
                com.bumptech.glide.c.Q(size, "expectedSize");
                ceil = size + 1;
            } else {
                ceil = size < 1073741824 ? (int) Math.ceil(size / 0.75d) : com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            }
            HashSet hashSet = new HashSet(ceil);
            for (Object obj : collection) {
                if (contains(obj) && (obj instanceof Map.Entry)) {
                    hashSet.add(((Map.Entry) obj).getKey());
                }
            }
            return this.f12110y.keySet().retainAll(hashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f12110y.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new Xy(this.f12110y);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1124gA, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object obj2;
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Objects.requireNonNull(entry);
        Object key = entry.getKey();
        Uy uy = (Uy) this.f12110y.f12341B;
        try {
            obj2 = uy.f11806A.remove(key);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return true;
        }
        int size = collection.size();
        collection.clear();
        uy.f11807B -= size;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f12110y.size();
    }
}
