package com.google.android.gms.internal.ads;

import b.AbstractC0349a;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class VI extends AbstractC0349a implements Map {

    /* renamed from: y, reason: collision with root package name */
    public final Map f11856y;

    public VI(Map map) {
        super(3);
        this.f11856y = map;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.f11856y.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return k(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return com.bumptech.glide.f.F(this.f11856y.entrySet(), C1336kI.f14463x);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && com.bumptech.glide.c.a0(obj, this);
    }

    @Override // b.AbstractC0349a
    public final /* synthetic */ Object g() {
        return this.f11856y;
    }

    @Override // java.util.Map
    public final /* synthetic */ Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.f11856y.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return com.bumptech.glide.f.t(entrySet());
    }

    @Override // java.util.Map
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void clear() {
        this.f11856y.clear();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.f11856y;
        if (map.isEmpty()) {
            return true;
        }
        return map.size() == 1 && map.containsKey(null);
    }

    @Override // java.util.Map
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void putAll(Map map) {
        this.f11856y.putAll(map);
    }

    public final boolean k(Object obj) {
        Iterator it = entrySet().iterator();
        it.getClass();
        if (obj == null) {
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(((Map.Entry) it.next()).getValue())) {
            }
        }
        return false;
        return true;
    }

    @Override // java.util.Map
    public final Set keySet() {
        return com.bumptech.glide.f.F(this.f11856y.keySet(), FI.f9434x);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f11856y.put(obj, obj2);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.f11856y.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        Map map = this.f11856y;
        return map.size() - (map.containsKey(null) ? 1 : 0);
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f11856y.values();
    }
}
