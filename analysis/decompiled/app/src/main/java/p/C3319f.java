package p;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: p.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3319f extends m implements Map {

    /* renamed from: A, reason: collision with root package name */
    public C3314a f26418A;

    /* renamed from: B, reason: collision with root package name */
    public C3316c f26419B;

    /* renamed from: C, reason: collision with root package name */
    public C3318e f26420C;

    @Override // p.m, java.util.Map
    public final boolean containsKey(Object obj) {
        return super.containsKey(obj);
    }

    @Override // p.m, java.util.Map
    public final boolean containsValue(Object obj) {
        return super.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        C3314a c3314a = this.f26418A;
        if (c3314a != null) {
            return c3314a;
        }
        C3314a c3314a2 = new C3314a(this, 0);
        this.f26418A = c3314a2;
        return c3314a2;
    }

    @Override // p.m, java.util.Map
    public final Object get(Object obj) {
        return super.get(obj);
    }

    public final boolean k(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final Set keySet() {
        C3316c c3316c = this.f26419B;
        if (c3316c != null) {
            return c3316c;
        }
        C3316c c3316c2 = new C3316c(this);
        this.f26419B = c3316c2;
        return c3316c2;
    }

    public final boolean l(Collection collection) {
        int i7 = this.f26445z;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i7 != this.f26445z;
    }

    public final boolean m(Collection collection) {
        int i7 = this.f26445z;
        for (int i8 = i7 - 1; i8 >= 0; i8--) {
            if (!collection.contains(f(i8))) {
                h(i8);
            }
        }
        return i7 != this.f26445z;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.f26445z);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // p.m, java.util.Map
    public final Object remove(Object obj) {
        return super.remove(obj);
    }

    @Override // java.util.Map
    public final Collection values() {
        C3318e c3318e = this.f26420C;
        if (c3318e != null) {
            return c3318e;
        }
        C3318e c3318e2 = new C3318e(this);
        this.f26420C = c3318e2;
        return c3318e2;
    }
}
