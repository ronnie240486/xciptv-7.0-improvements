package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: com.google.android.gms.internal.measurement.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2150d implements Iterator {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Iterator f18743x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Iterator f18744y;

    public C2150d(Iterator it, Iterator it2) {
        this.f18743x = it;
        this.f18744y = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f18743x.hasNext()) {
            return true;
        }
        return this.f18744y.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        Iterator it = this.f18743x;
        if (it.hasNext()) {
            return new C2222p(((Integer) it.next()).toString());
        }
        Iterator it2 = this.f18744y;
        if (it2.hasNext()) {
            return new C2222p((String) it2.next());
        }
        throw new NoSuchElementException();
    }
}
