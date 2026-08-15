package com.google.protobuf;

import java.util.Iterator;

/* renamed from: com.google.protobuf.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2550o extends AbstractC2558q {
    public AbstractC2550o() {
        this.f19977x = 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C2538l(this);
    }
}
