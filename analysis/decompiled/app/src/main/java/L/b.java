package L;

import A.f;
import D5.o;
import h6.i;
import i6.m;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final f f1667a = new f();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f1668b = new HashMap(0, 0.75f);

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f1669c = new LinkedHashSet();

    /* renamed from: d, reason: collision with root package name */
    public int f1670d;

    /* renamed from: e, reason: collision with root package name */
    public int f1671e;

    /* renamed from: f, reason: collision with root package name */
    public int f1672f;

    public final Object a(Object obj) {
        synchronized (this.f1667a) {
            Object obj2 = this.f1668b.get(obj);
            if (obj2 == null) {
                this.f1672f++;
                return null;
            }
            this.f1669c.remove(obj);
            this.f1669c.add(obj);
            this.f1671e++;
            return obj2;
        }
    }

    public final Object b(Object obj, Object obj2) {
        Object put;
        if (obj == null || obj2 == null) {
            throw null;
        }
        synchronized (this.f1667a) {
            try {
                this.f1670d = d() + 1;
                put = this.f1668b.put(obj, obj2);
                if (put != null) {
                    this.f1670d = d() - 1;
                }
                if (this.f1669c.contains(obj)) {
                    this.f1669c.remove(obj);
                }
                this.f1669c.add(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        e();
        return put;
    }

    public final Object c(Object obj) {
        Object remove;
        obj.getClass();
        synchronized (this.f1667a) {
            remove = this.f1668b.remove(obj);
            this.f1669c.remove(obj);
            if (remove != null) {
                this.f1670d = d() - 1;
            }
        }
        return remove;
    }

    public final int d() {
        int i7;
        synchronized (this.f1667a) {
            i7 = this.f1670d;
        }
        return i7;
    }

    public final void e() {
        Object obj;
        Object obj2;
        while (true) {
            synchronized (this.f1667a) {
                try {
                    if (d() >= 0) {
                        if (this.f1668b.isEmpty() && d() != 0) {
                            break;
                        }
                        if (this.f1668b.isEmpty() != this.f1669c.isEmpty()) {
                            break;
                        }
                        obj = null;
                        if (d() <= 16 || this.f1668b.isEmpty()) {
                            obj2 = null;
                        } else {
                            Object U6 = m.U(this.f1669c);
                            obj2 = this.f1668b.get(U6);
                            if (obj2 == null) {
                                throw new IllegalStateException("inconsistent state");
                            }
                            HashMap hashMap = this.f1668b;
                            if (hashMap instanceof s6.a) {
                                o.o(hashMap, "kotlin.collections.MutableMap");
                                throw null;
                            }
                            hashMap.remove(U6);
                            LinkedHashSet linkedHashSet = this.f1669c;
                            if ((linkedHashSet instanceof s6.a) && !(linkedHashSet instanceof s6.b)) {
                                o.o(linkedHashSet, "kotlin.collections.MutableCollection");
                                throw null;
                            }
                            linkedHashSet.remove(U6);
                            int d7 = d();
                            i.i(U6);
                            this.f1670d = d7 - 1;
                            obj = U6;
                        }
                    } else {
                        break;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (obj == null && obj2 == null) {
                return;
            }
            i.i(obj);
            i.i(obj2);
        }
        throw new IllegalStateException("map/keySet size inconsistency");
    }

    public final String toString() {
        String str;
        synchronized (this.f1667a) {
            try {
                int i7 = this.f1671e;
                int i8 = this.f1672f + i7;
                str = "LruCache[maxSize=16,hits=" + this.f1671e + ",misses=" + this.f1672f + ",hitRate=" + (i8 != 0 ? (i7 * 100) / i8 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
