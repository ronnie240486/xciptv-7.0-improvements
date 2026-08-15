package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* renamed from: com.google.android.gms.internal.ads.jA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1277jA implements Iterator {

    /* renamed from: x, reason: collision with root package name */
    public final Iterator f14302x;

    public AbstractC1277jA(Iterator it) {
        it.getClass();
        this.f14302x = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14302x.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f14302x.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f14302x.remove();
    }
}
