package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.zz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2131zz extends Bz {

    /* renamed from: A, reason: collision with root package name */
    public final transient int f18408A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Bz f18409B;

    /* renamed from: z, reason: collision with root package name */
    public final transient int f18410z;

    public C2131zz(Bz bz, int i7, int i8) {
        this.f18409B = bz;
        this.f18410z = i7;
        this.f18408A = i8;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final int c() {
        return this.f18409B.f() + this.f18410z + this.f18408A;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final int f() {
        return this.f18409B.f() + this.f18410z;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        com.bumptech.glide.e.u(i7, this.f18408A);
        return this.f18409B.get(i7 + this.f18410z);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final boolean p() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final Object[] q() {
        return this.f18409B.q();
    }

    @Override // com.google.android.gms.internal.ads.Bz, java.util.List
    /* renamed from: r */
    public final Bz subList(int i7, int i8) {
        com.bumptech.glide.e.M(i7, i8, this.f18408A);
        int i9 = this.f18410z;
        return this.f18409B.subList(i7 + i9, i8 + i9);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f18408A;
    }
}
