package com.google.android.gms.internal.ads;

import i3.AbstractC2867S;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.ads.jz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1316jz extends AbstractCollection {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14403x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f14404y;

    public /* synthetic */ C1316jz(Object obj, int i7) {
        this.f14403x = i7;
        this.f14404y = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i7 = this.f14403x;
        Object obj = this.f14404y;
        switch (i7) {
            case 0:
                ((Uy) ((AbstractC1367kz) obj)).c();
                break;
            case 1:
                ((C1622pz) obj).clear();
                break;
            default:
                ((Map) obj).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        int i7 = this.f14403x;
        Object obj2 = this.f14404y;
        switch (i7) {
            case 0:
                Iterator it = ((Yy) ((AbstractC1367kz) obj2).b()).values().iterator();
                while (it.hasNext()) {
                    if (((Collection) it.next()).contains(obj)) {
                        return true;
                    }
                }
                return false;
            case 1:
            default:
                return super.contains(obj);
            case 2:
                return ((Map) obj2).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f14403x) {
            case 2:
                return ((Map) this.f14404y).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i7 = this.f14403x;
        Object obj = this.f14404y;
        switch (i7) {
            case 0:
                Uy uy = (Uy) ((AbstractC1367kz) obj);
                uy.getClass();
                return new Vy(uy);
            case 1:
                C1622pz c1622pz = (C1622pz) obj;
                Map d7 = c1622pz.d();
                return d7 != null ? d7.values().iterator() : new C1418lz(c1622pz, 2);
            default:
                return new Lz(((Map) obj).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f14403x) {
            case 2:
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    Map map = (Map) this.f14404y;
                    for (Map.Entry entry : map.entrySet()) {
                        if (AbstractC2867S.L(obj, entry.getValue())) {
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
        switch (this.f14403x) {
            case 2:
                collection.getClass();
                try {
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    Map map = (Map) this.f14404y;
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
        switch (this.f14403x) {
            case 2:
                collection.getClass();
                try {
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    Map map = (Map) this.f14404y;
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
        int i7 = this.f14403x;
        Object obj = this.f14404y;
        switch (i7) {
            case 0:
                return ((Uy) ((AbstractC1367kz) obj)).f11807B;
            case 1:
                return ((C1622pz) obj).size();
            default:
                return ((Map) obj).size();
        }
    }

    public C1316jz(Map map) {
        this.f14403x = 2;
        this.f14404y = map;
    }
}
