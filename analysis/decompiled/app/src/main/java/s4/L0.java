package s4;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class L0 implements Iterator {

    /* renamed from: x, reason: collision with root package name */
    public final Iterator f27139x;

    public L0(Iterator it) {
        it.getClass();
        this.f27139x = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f27139x.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return ((Map.Entry) this.f27139x.next()).getValue();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f27139x.remove();
    }
}
