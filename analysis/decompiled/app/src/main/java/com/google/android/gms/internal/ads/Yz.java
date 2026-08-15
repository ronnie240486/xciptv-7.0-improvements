package com.google.android.gms.internal.ads;

import java.util.Objects;

/* loaded from: classes.dex */
public final class Yz extends Bz {

    /* renamed from: A, reason: collision with root package name */
    public final transient int f12345A;

    /* renamed from: B, reason: collision with root package name */
    public final transient int f12346B;

    /* renamed from: z, reason: collision with root package name */
    public final transient Object[] f12347z;

    public Yz(Object[] objArr, int i7, int i8) {
        this.f12347z = objArr;
        this.f12345A = i7;
        this.f12346B = i8;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        com.bumptech.glide.e.u(i7, this.f12346B);
        Object obj = this.f12347z[i7 + i7 + this.f12345A];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final boolean p() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12346B;
    }
}
