package y1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class t implements Iterable {

    /* renamed from: x, reason: collision with root package name */
    public final List f28558x;

    public t(ArrayList arrayList) {
        this.f28558x = arrayList;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f28558x.iterator();
    }
}
