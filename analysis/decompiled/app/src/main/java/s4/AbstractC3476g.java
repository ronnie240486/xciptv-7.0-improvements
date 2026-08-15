package s4;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* renamed from: s4.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3476g implements Iterator {

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ AbstractC3468c f27184B;

    /* renamed from: x, reason: collision with root package name */
    public final Iterator f27185x;

    /* renamed from: y, reason: collision with root package name */
    public Object f27186y = null;

    /* renamed from: z, reason: collision with root package name */
    public Collection f27187z = null;

    /* renamed from: A, reason: collision with root package name */
    public Iterator f27183A = EnumC3483j0.f27200x;

    public AbstractC3476g(AbstractC3468c abstractC3468c) {
        this.f27184B = abstractC3468c;
        this.f27185x = abstractC3468c.f27169A.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f27185x.hasNext() || this.f27183A.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f27183A.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f27185x.next();
            this.f27186y = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.f27187z = collection;
            this.f27183A = collection.iterator();
        }
        Object obj = this.f27186y;
        Object next = this.f27183A.next();
        switch (((C3470d) this).f27171C) {
            case 0:
                return next;
            default:
                return new O(obj, next);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f27183A.remove();
        Collection collection = this.f27187z;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f27185x.remove();
        }
        AbstractC3468c abstractC3468c = this.f27184B;
        abstractC3468c.f27170B--;
    }
}
