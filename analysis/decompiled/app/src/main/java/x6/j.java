package x6;

import java.util.Iterator;

/* loaded from: classes2.dex */
public final class j implements Iterator, s6.a {

    /* renamed from: x, reason: collision with root package name */
    public final Iterator f28412x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ e f28413y;

    public j(e eVar) {
        this.f28413y = eVar;
        this.f28412x = ((f) eVar.f28406c).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f28412x.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f28413y.f28405b.invoke(this.f28412x.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
