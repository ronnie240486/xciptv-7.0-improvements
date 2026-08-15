package com.google.android.gms.internal.pal;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class W2 implements Map, Serializable {

    /* renamed from: x, reason: collision with root package name */
    public transient C2291a3 f19248x;

    /* renamed from: y, reason: collision with root package name */
    public transient C2299b3 f19249y;

    /* renamed from: z, reason: collision with root package name */
    public transient C2307c3 f19250z;

    @Override // java.util.Map
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final X2 entrySet() {
        C2291a3 c2291a3 = this.f19248x;
        if (c2291a3 != null) {
            return c2291a3;
        }
        C2315d3 c2315d3 = (C2315d3) this;
        C2291a3 c2291a32 = new C2291a3(c2315d3, c2315d3.f19308B, c2315d3.f19309C);
        this.f19248x = c2291a32;
        return c2291a32;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        C2307c3 c2307c3 = this.f19250z;
        if (c2307c3 == null) {
            C2315d3 c2315d3 = (C2315d3) this;
            C2307c3 c2307c32 = new C2307c3(c2315d3.f19308B, 1, c2315d3.f19309C);
            this.f19250z = c2307c32;
            c2307c3 = c2307c32;
        }
        return c2307c3.contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        Iterator it = ((C2291a3) entrySet()).iterator();
        int i7 = 0;
        while (true) {
            P2 p22 = (P2) it;
            if (!p22.hasNext()) {
                return i7;
            }
            Object next = p22.next();
            i7 += next != null ? next.hashCode() : 0;
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((C2315d3) this).size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        C2299b3 c2299b3 = this.f19249y;
        if (c2299b3 != null) {
            return c2299b3;
        }
        C2315d3 c2315d3 = (C2315d3) this;
        C2299b3 c2299b32 = new C2299b3(c2315d3, new C2307c3(c2315d3.f19308B, 0, c2315d3.f19309C));
        this.f19249y = c2299b32;
        return c2299b32;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = ((C2315d3) this).size();
        if (size < 0) {
            throw new IllegalArgumentException(B2.y.h("size cannot be negative but was: ", size));
        }
        StringBuilder sb = new StringBuilder((int) Math.min(size * 8, 1073741824L));
        sb.append('{');
        boolean z7 = true;
        for (Map.Entry entry : entrySet()) {
            if (!z7) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z7 = false;
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        C2307c3 c2307c3 = this.f19250z;
        if (c2307c3 != null) {
            return c2307c3;
        }
        C2315d3 c2315d3 = (C2315d3) this;
        C2307c3 c2307c32 = new C2307c3(c2315d3.f19308B, 1, c2315d3.f19309C);
        this.f19250z = c2307c32;
        return c2307c32;
    }
}
