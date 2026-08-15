package s4;

import java.util.AbstractSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class K extends AbstractSet {

    /* renamed from: x, reason: collision with root package name */
    public final L f27123x;

    public K(L l7) {
        this.f27123x = l7;
    }

    public abstract Object b(int i7);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f27123x.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new J(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f27123x.f27138z;
    }
}
