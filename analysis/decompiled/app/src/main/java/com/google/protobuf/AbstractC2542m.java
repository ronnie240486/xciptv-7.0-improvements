package com.google.protobuf;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: com.google.protobuf.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2542m implements Iterator {
    @Override // java.util.Iterator
    public final Object next() {
        C2538l c2538l = (C2538l) this;
        int i7 = c2538l.f19960x;
        if (i7 >= c2538l.f19961y) {
            throw new NoSuchElementException();
        }
        c2538l.f19960x = i7 + 1;
        return Byte.valueOf(c2538l.f19962z.o(i7));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
