package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* renamed from: com.google.android.gms.internal.ads.kA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1328kA implements Iterator {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14444x;

    @Override // java.util.Iterator, java.util.ListIterator
    public /* synthetic */ Object next() {
        return Byte.valueOf(zza());
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f14444x) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public abstract byte zza();
}
