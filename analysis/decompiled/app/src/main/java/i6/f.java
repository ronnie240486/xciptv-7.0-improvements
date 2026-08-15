package i6;

import java.util.AbstractList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class f extends AbstractList implements List, s6.c {
    public abstract int b();

    public abstract Object c(int i7);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i7) {
        return c(i7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return b();
    }
}
