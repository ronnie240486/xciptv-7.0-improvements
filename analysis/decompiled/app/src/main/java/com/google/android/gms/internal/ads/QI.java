package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class QI implements Iterator {

    /* renamed from: x, reason: collision with root package name */
    public int f11217x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ RI f11218y;

    public QI(RI ri) {
        this.f11218y = ri;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i7 = this.f11217x;
        RI ri = this.f11218y;
        return i7 < ri.f11300x.size() || ri.f11301y.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i7 = this.f11217x;
        RI ri = this.f11218y;
        if (i7 >= ri.f11300x.size()) {
            ri.f11300x.add(ri.f11301y.next());
            return next();
        }
        int i8 = this.f11217x;
        this.f11217x = i8 + 1;
        return ri.f11300x.get(i8);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
