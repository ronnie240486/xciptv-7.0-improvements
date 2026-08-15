package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class Hz implements Iterator {

    /* renamed from: x, reason: collision with root package name */
    public static final Hz f9938x;

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ Hz[] f9939y;

    static {
        Hz hz = new Hz("INSTANCE", 0);
        f9938x = hz;
        f9939y = new Hz[]{hz};
    }

    public static Hz[] values() {
        return (Hz[]) f9939y.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        com.bumptech.glide.e.N("no calls to next() since the last call to remove()", false);
    }
}
