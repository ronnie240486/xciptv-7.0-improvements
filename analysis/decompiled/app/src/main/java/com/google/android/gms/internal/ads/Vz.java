package com.google.android.gms.internal.ads;

import java.util.AbstractMap;
import java.util.Objects;

/* loaded from: classes.dex */
public final class Vz extends Bz {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Wz f11949z;

    public Vz(Wz wz) {
        this.f11949z = wz;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i7) {
        Wz wz = this.f11949z;
        com.bumptech.glide.e.u(i7, wz.f12113C);
        int i8 = i7 + i7;
        Object[] objArr = wz.f12112B;
        Object obj = objArr[i8];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i8 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final boolean p() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f11949z.f12113C;
    }
}
