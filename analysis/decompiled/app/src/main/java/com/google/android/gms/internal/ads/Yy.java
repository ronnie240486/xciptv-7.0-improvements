package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import s4.AbstractC3468c;
import s4.C3472e;
import s4.C3474f;
import s4.C3484k;
import s4.C3490o;
import s4.C3497w;

/* loaded from: classes.dex */
public class Yy extends AbstractMap {

    /* renamed from: A, reason: collision with root package name */
    public final transient Map f12340A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Serializable f12341B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f12342x = 0;

    /* renamed from: y, reason: collision with root package name */
    public transient AbstractC1124gA f12343y;

    /* renamed from: z, reason: collision with root package name */
    public transient AbstractCollection f12344z;

    public Yy(AbstractC3468c abstractC3468c, Map map) {
        this.f12341B = abstractC3468c;
        this.f12340A = map;
    }

    public final Set a() {
        AbstractC1124gA abstractC1124gA = this.f12343y;
        if (abstractC1124gA != null) {
            return abstractC1124gA;
        }
        Wy wy = new Wy(this);
        this.f12343y = wy;
        return wy;
    }

    public final Set b() {
        AbstractC1124gA abstractC1124gA = this.f12343y;
        if (abstractC1124gA != null) {
            return abstractC1124gA;
        }
        C3472e c3472e = new C3472e(this);
        this.f12343y = c3472e;
        return c3472e;
    }

    public final Collection c() {
        AbstractCollection abstractCollection = this.f12344z;
        if (abstractCollection != null) {
            return abstractCollection;
        }
        C1316jz c1316jz = new C1316jz(this);
        this.f12344z = c1316jz;
        return c1316jz;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        int i7 = this.f12342x;
        Map map = this.f12340A;
        Serializable serializable = this.f12341B;
        switch (i7) {
            case 0:
                Uy uy = (Uy) serializable;
                if (map != uy.f11806A) {
                    Xy xy = new Xy(this);
                    while (xy.hasNext()) {
                        xy.next();
                        xy.remove();
                    }
                    break;
                } else {
                    uy.c();
                    break;
                }
            default:
                AbstractC3468c abstractC3468c = (AbstractC3468c) serializable;
                if (map != abstractC3468c.f27169A) {
                    C3474f c3474f = new C3474f(this);
                    while (c3474f.hasNext()) {
                        c3474f.next();
                        c3474f.remove();
                    }
                    break;
                } else {
                    abstractC3468c.clear();
                    break;
                }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        int i7 = this.f12342x;
        Map map = this.f12340A;
        switch (i7) {
            case 0:
                map.getClass();
                try {
                    break;
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            default:
                map.getClass();
                try {
                    break;
                } catch (ClassCastException | NullPointerException unused2) {
                    return false;
                }
        }
        return map.containsKey(obj);
    }

    public final Collection d() {
        AbstractCollection abstractCollection = this.f12344z;
        if (abstractCollection != null) {
            return abstractCollection;
        }
        C3497w c3497w = new C3497w(this);
        this.f12344z = c3497w;
        return c3497w;
    }

    public final s4.O e(Map.Entry entry) {
        Object key = entry.getKey();
        AbstractC3468c abstractC3468c = (AbstractC3468c) this.f12341B;
        Collection collection = (Collection) entry.getValue();
        abstractC3468c.getClass();
        List list = (List) collection;
        return new s4.O(key, list instanceof RandomAccess ? new C3484k(abstractC3468c, key, list, null) : new C3490o(abstractC3468c, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Set entrySet() {
        switch (this.f12342x) {
            case 0:
                return a();
            default:
                return b();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        int i7 = this.f12342x;
        Map map = this.f12340A;
        switch (i7) {
            case 0:
                if (this == obj || map.equals(obj)) {
                }
                break;
            default:
                if (this == obj || map.equals(obj)) {
                }
                break;
        }
        return true;
    }

    public final C1978wz f(Map.Entry entry) {
        Object key = entry.getKey();
        Collection collection = (Collection) entry.getValue();
        Uy uy = (Uy) this.f12341B;
        uy.getClass();
        List list = (List) collection;
        return new C1978wz(key, list instanceof RandomAccess ? new C0957cz(uy, key, list, null) : new C1216hz(uy, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Object obj3;
        int i7 = this.f12342x;
        Serializable serializable = this.f12341B;
        Map map = this.f12340A;
        switch (i7) {
            case 0:
                map.getClass();
                try {
                    obj2 = map.get(obj);
                } catch (ClassCastException | NullPointerException unused) {
                    obj2 = null;
                }
                Collection collection = (Collection) obj2;
                if (collection == null) {
                    return null;
                }
                Uy uy = (Uy) serializable;
                uy.getClass();
                List list = (List) collection;
                return list instanceof RandomAccess ? new C0957cz(uy, obj, list, null) : new C1216hz(uy, obj, list, null);
            default:
                map.getClass();
                try {
                    obj3 = map.get(obj);
                } catch (ClassCastException | NullPointerException unused2) {
                    obj3 = null;
                }
                Collection collection2 = (Collection) obj3;
                if (collection2 == null) {
                    return null;
                }
                AbstractC3468c abstractC3468c = (AbstractC3468c) serializable;
                abstractC3468c.getClass();
                List list2 = (List) collection2;
                return list2 instanceof RandomAccess ? new C3484k(abstractC3468c, obj, list2, null) : new C3490o(abstractC3468c, obj, list2, null);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i7 = this.f12342x;
        Map map = this.f12340A;
        switch (i7) {
            case 0:
                return map.hashCode();
            default:
                return map.hashCode();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        int i7 = this.f12342x;
        Serializable serializable = this.f12341B;
        switch (i7) {
            case 0:
                Uy uy = (Uy) serializable;
                Zy zy = uy.f14552x;
                if (zy == null) {
                    Qz qz = (Qz) uy;
                    Map map = qz.f11806A;
                    zy = map instanceof NavigableMap ? new C0905bz(qz, (NavigableMap) map) : map instanceof SortedMap ? new C1060ez(qz, (SortedMap) map) : new Zy(qz, map);
                    uy.f14552x = zy;
                }
                return zy;
            default:
                AbstractC3468c abstractC3468c = (AbstractC3468c) serializable;
                Set set = abstractC3468c.f27214x;
                if (set != null) {
                    return set;
                }
                Set e7 = abstractC3468c.e();
                abstractC3468c.f27214x = e7;
                return e7;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Collection] */
    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int i7 = this.f12342x;
        Serializable serializable = this.f12341B;
        Map map = this.f12340A;
        switch (i7) {
            case 0:
                Collection collection = (Collection) map.remove(obj);
                if (collection == null) {
                    return null;
                }
                Uy uy = (Uy) serializable;
                ?? mo7zza = ((Qz) uy).f11271C.mo7zza();
                mo7zza.addAll(collection);
                uy.f11807B -= collection.size();
                collection.clear();
                return mo7zza;
            default:
                Collection collection2 = (Collection) map.remove(obj);
                if (collection2 == null) {
                    return null;
                }
                AbstractC3468c abstractC3468c = (AbstractC3468c) serializable;
                List list = (List) ((s4.t0) abstractC3468c).f27222C.get();
                list.addAll(collection2);
                abstractC3468c.f27170B -= collection2.size();
                collection2.clear();
                return list;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        int i7 = this.f12342x;
        Map map = this.f12340A;
        switch (i7) {
        }
        return map.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        int i7 = this.f12342x;
        Map map = this.f12340A;
        switch (i7) {
        }
        return map.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Collection values() {
        switch (this.f12342x) {
            case 0:
                return c();
            default:
                return d();
        }
    }

    public Yy(Uy uy, Map map) {
        this.f12341B = uy;
        this.f12340A = map;
    }
}
