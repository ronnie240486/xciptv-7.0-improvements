package com.google.android.gms.internal.pal;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: com.google.android.gms.internal.pal.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2407p implements Iterator {
    @Override // java.util.Iterator
    public final Object next() {
        C2391n c2391n = (C2391n) this;
        int i7 = c2391n.f19447x;
        if (i7 >= c2391n.f19448y) {
            throw new NoSuchElementException();
        }
        c2391n.f19447x = i7 + 1;
        return Byte.valueOf(c2391n.f19449z.c(i7));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
