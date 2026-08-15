package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: com.google.android.gms.internal.measurement.n2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2213n2 implements Iterator {
    @Override // java.util.Iterator
    public final Object next() {
        C2201l2 c2201l2 = (C2201l2) this;
        int i7 = c2201l2.f18840x;
        if (i7 >= c2201l2.f18841y) {
            throw new NoSuchElementException();
        }
        c2201l2.f18840x = i7 + 1;
        return Byte.valueOf(c2201l2.f18842z.p(i7));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
