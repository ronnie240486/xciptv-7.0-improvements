package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class Dz implements Map, Serializable {

    /* renamed from: x, reason: collision with root package name */
    public transient Wz f9245x;

    /* renamed from: y, reason: collision with root package name */
    public transient Xz f9246y;

    /* renamed from: z, reason: collision with root package name */
    public transient Yz f9247z;

    public static Zz a(HashMap hashMap) {
        Set<Map.Entry> entrySet = hashMap.entrySet();
        boolean z7 = entrySet instanceof Collection;
        N7 n7 = new N7(z7 ? entrySet.size() : 4);
        if (z7) {
            int size = entrySet.size() + n7.f10848y;
            Object[] objArr = (Object[]) n7.f10849z;
            int length = objArr.length;
            int i7 = size + size;
            if (i7 > length) {
                n7.f10849z = Arrays.copyOf(objArr, AbstractC1876uz.d(length, i7));
            }
        }
        for (Map.Entry entry : entrySet) {
            n7.a(entry.getKey(), entry.getValue());
        }
        return n7.g();
    }

    @Override // java.util.Map
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Fz entrySet() {
        Wz wz = this.f9245x;
        if (wz != null) {
            return wz;
        }
        Zz zz = (Zz) this;
        Wz wz2 = new Wz(zz, zz.f12497B, zz.f12498C);
        this.f9245x = wz2;
        return wz2;
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
        Yz yz = this.f9247z;
        if (yz == null) {
            Zz zz = (Zz) this;
            Yz yz2 = new Yz(zz.f12497B, 1, zz.f12498C);
            this.f9247z = yz2;
            yz = yz2;
        }
        return yz.contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return com.bumptech.glide.c.a0(obj, this);
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
        return com.bumptech.glide.f.t(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((Zz) this).size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        Xz xz = this.f9246y;
        if (xz != null) {
            return xz;
        }
        Zz zz = (Zz) this;
        Xz xz2 = new Xz(zz, new Yz(zz.f12497B, 0, zz.f12498C));
        this.f9246y = xz2;
        return xz2;
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
        int i7 = ((Zz) this).f12498C;
        com.bumptech.glide.c.Q(i7, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(i7 * 8, 1073741824L));
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
        Yz yz = this.f9247z;
        if (yz != null) {
            return yz;
        }
        Zz zz = (Zz) this;
        Yz yz2 = new Yz(zz.f12497B, 1, zz.f12498C);
        this.f9247z = yz2;
        return yz2;
    }
}
