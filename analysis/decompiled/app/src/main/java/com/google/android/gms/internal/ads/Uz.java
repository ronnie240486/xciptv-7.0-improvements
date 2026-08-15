package com.google.android.gms.internal.ads;

import java.util.Objects;

/* loaded from: classes.dex */
public final class Uz extends Bz {

    /* renamed from: B, reason: collision with root package name */
    public static final Uz f11808B = new Uz(new Object[0], 0);

    /* renamed from: A, reason: collision with root package name */
    public final transient int f11809A;

    /* renamed from: z, reason: collision with root package name */
    public final transient Object[] f11810z;

    public Uz(Object[] objArr, int i7) {
        this.f11810z = objArr;
        this.f11809A = i7;
    }

    @Override // com.google.android.gms.internal.ads.Bz, com.google.android.gms.internal.ads.AbstractC1927vz
    public final int b(Object[] objArr, int i7) {
        Object[] objArr2 = this.f11810z;
        int i8 = this.f11809A;
        System.arraycopy(objArr2, 0, objArr, i7, i8);
        return i7 + i8;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final int c() {
        return this.f11809A;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final int f() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        com.bumptech.glide.e.u(i7, this.f11809A);
        Object obj = this.f11810z[i7];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final boolean p() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final Object[] q() {
        return this.f11810z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f11809A;
    }
}
