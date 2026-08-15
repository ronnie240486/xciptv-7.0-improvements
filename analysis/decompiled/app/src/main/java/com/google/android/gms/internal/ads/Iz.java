package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class Iz extends AbstractC1328kA {

    /* renamed from: z, reason: collision with root package name */
    public static final Object f10114z = new Object();

    /* renamed from: y, reason: collision with root package name */
    public Object f10115y;

    public Iz(Object obj) {
        super(0);
        this.f10115y = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f10115y != f10114z;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1328kA, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        Object obj = this.f10115y;
        Object obj2 = f10114z;
        if (obj == obj2) {
            throw new NoSuchElementException();
        }
        this.f10115y = obj2;
        return obj;
    }
}
