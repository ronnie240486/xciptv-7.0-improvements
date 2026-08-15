package com.google.android.gms.internal.pal;

import java.util.Iterator;

/* renamed from: com.google.android.gms.internal.pal.u0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2447u0 implements Iterator {

    /* renamed from: x, reason: collision with root package name */
    public final Iterator f19571x;

    public C2447u0(C2455v0 c2455v0) {
        this.f19571x = c2455v0.f19584x.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f19571x.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f19571x.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
