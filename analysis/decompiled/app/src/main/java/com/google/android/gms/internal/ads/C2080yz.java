package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.yz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2080yz extends Sy {

    /* renamed from: A, reason: collision with root package name */
    public final Bz f18215A;

    public C2080yz(int i7, Bz bz) {
        super(bz.size(), i7);
        this.f18215A = bz;
    }

    @Override // com.google.android.gms.internal.ads.Sy
    public final Object c(int i7) {
        return this.f18215A.get(i7);
    }
}
