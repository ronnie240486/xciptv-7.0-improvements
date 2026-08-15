package s4;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: s4.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3468c extends r implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    public transient Map f27169A;

    /* renamed from: B, reason: collision with root package name */
    public transient int f27170B;

    @Override // s4.o0
    public final Map a() {
        Map map = this.f27216z;
        if (map != null) {
            return map;
        }
        Map d7 = d();
        this.f27216z = d7;
        return d7;
    }

    @Override // s4.o0
    public final void clear() {
        Iterator it = this.f27169A.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.f27169A.clear();
        this.f27170B = 0;
    }

    @Override // s4.r
    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // s4.r
    public final Iterator f() {
        return new C3470d(this, 1);
    }

    @Override // s4.r
    public final Iterator g() {
        return new C3470d(this, 0);
    }

    public final Collection h() {
        return new C3492q(this, 0);
    }

    public final boolean i(Double d7, Integer num) {
        Collection collection = (Collection) this.f27169A.get(d7);
        if (collection != null) {
            if (!collection.add(num)) {
                return false;
            }
            this.f27170B++;
            return true;
        }
        List list = (List) ((t0) this).f27222C.get();
        if (!list.add(num)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.f27170B++;
        this.f27169A.put(d7, list);
        return true;
    }

    public final Collection j() {
        Collection collection = this.f27215y;
        if (collection != null) {
            return collection;
        }
        Collection h7 = h();
        this.f27215y = h7;
        return h7;
    }

    @Override // s4.o0
    public final int size() {
        return this.f27170B;
    }
}
