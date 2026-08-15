package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* renamed from: com.google.android.gms.internal.measurement.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2192k implements Iterator {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Iterator f18826x;

    public C2192k(Iterator it) {
        this.f18826x = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f18826x.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return new C2222p((String) this.f18826x.next());
    }
}
