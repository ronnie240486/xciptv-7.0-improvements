package p;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import q.C3384b;

/* loaded from: classes.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    public final int f26437a;

    /* renamed from: b, reason: collision with root package name */
    public final C3384b f26438b;

    /* renamed from: c, reason: collision with root package name */
    public final N4.b f26439c;

    /* renamed from: d, reason: collision with root package name */
    public int f26440d;

    /* renamed from: e, reason: collision with root package name */
    public int f26441e;

    /* renamed from: f, reason: collision with root package name */
    public int f26442f;

    public l(int i7) {
        this.f26437a = i7;
        if (i7 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0".toString());
        }
        this.f26438b = new C3384b();
        this.f26439c = new N4.b(6);
    }

    public static void f(Object obj, Object obj2) {
        h6.i.l(obj, "key");
        h6.i.l(obj2, "value");
    }

    public Object a(Object obj) {
        h6.i.l(obj, "key");
        return null;
    }

    public final Object b(Object obj) {
        Object put;
        h6.i.l(obj, "key");
        synchronized (this.f26439c) {
            C3384b c3384b = this.f26438b;
            c3384b.getClass();
            Object obj2 = c3384b.f26712a.get(obj);
            if (obj2 != null) {
                this.f26441e++;
                return obj2;
            }
            this.f26442f++;
            Object a7 = a(obj);
            if (a7 == null) {
                return null;
            }
            synchronized (this.f26439c) {
                try {
                    C3384b c3384b2 = this.f26438b;
                    c3384b2.getClass();
                    put = c3384b2.f26712a.put(obj, a7);
                    if (put != null) {
                        C3384b c3384b3 = this.f26438b;
                        c3384b3.getClass();
                        c3384b3.f26712a.put(obj, put);
                    } else {
                        int i7 = this.f26440d;
                        f(obj, a7);
                        this.f26440d = i7 + 1;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (put != null) {
                return put;
            }
            h(this.f26437a);
            return a7;
        }
    }

    public final int c() {
        int i7;
        synchronized (this.f26439c) {
            i7 = this.f26437a;
        }
        return i7;
    }

    public final Object d(Object obj, Object obj2) {
        Object put;
        h6.i.l(obj, "key");
        h6.i.l(obj2, "value");
        synchronized (this.f26439c) {
            int i7 = this.f26440d;
            f(obj, obj2);
            this.f26440d = i7 + 1;
            C3384b c3384b = this.f26438b;
            c3384b.getClass();
            put = c3384b.f26712a.put(obj, obj2);
            if (put != null) {
                int i8 = this.f26440d;
                f(obj, put);
                this.f26440d = i8 - 1;
            }
        }
        h(this.f26437a);
        return put;
    }

    public final Object e(Object obj) {
        Object remove;
        h6.i.l(obj, "key");
        synchronized (this.f26439c) {
            C3384b c3384b = this.f26438b;
            c3384b.getClass();
            remove = c3384b.f26712a.remove(obj);
            if (remove != null) {
                int i7 = this.f26440d;
                f(obj, remove);
                this.f26440d = i7 - 1;
            }
        }
        return remove;
    }

    public final LinkedHashMap g() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (this.f26439c) {
            Set<Map.Entry> entrySet = this.f26438b.f26712a.entrySet();
            h6.i.k(entrySet, "map.entries");
            for (Map.Entry entry : entrySet) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0095, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!".toString());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(int i7) {
        Object value;
        while (true) {
            synchronized (this.f26439c) {
                try {
                    if (this.f26440d < 0 || (this.f26438b.f26712a.isEmpty() && this.f26440d != 0)) {
                        break;
                    }
                    if (this.f26440d <= i7 || this.f26438b.f26712a.isEmpty()) {
                        break;
                    }
                    Set entrySet = this.f26438b.f26712a.entrySet();
                    h6.i.k(entrySet, "map.entries");
                    Set set = entrySet;
                    Object obj = null;
                    if (set instanceof List) {
                        List list = (List) set;
                        if (!list.isEmpty()) {
                            obj = list.get(0);
                        }
                    } else {
                        Iterator it = set.iterator();
                        if (it.hasNext()) {
                            obj = it.next();
                        }
                    }
                    Map.Entry entry = (Map.Entry) obj;
                    if (entry == null) {
                        return;
                    }
                    Object key = entry.getKey();
                    value = entry.getValue();
                    C3384b c3384b = this.f26438b;
                    c3384b.getClass();
                    h6.i.l(key, "key");
                    c3384b.f26712a.remove(key);
                    int i8 = this.f26440d;
                    f(key, value);
                    this.f26440d = i8 - 1;
                } catch (Throwable th) {
                    throw th;
                }
            }
            h6.i.l(value, "oldValue");
        }
    }

    public final String toString() {
        String str;
        synchronized (this.f26439c) {
            try {
                int i7 = this.f26441e;
                int i8 = this.f26442f + i7;
                str = "LruCache[maxSize=" + this.f26437a + ",hits=" + this.f26441e + ",misses=" + this.f26442f + ",hitRate=" + (i8 != 0 ? (i7 * 100) / i8 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
