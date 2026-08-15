package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class AN extends IN implements Comparable {

    /* renamed from: B, reason: collision with root package name */
    public final int f8596B;

    /* renamed from: C, reason: collision with root package name */
    public final int f8597C;

    public AN(int i7, C2114zi c2114zi, int i8, DN dn, int i9) {
        super(i7, c2114zi, i8);
        this.f8596B = MN.h(i9, dn.f9164q) ? 1 : 0;
        this.f8597C = this.f9994A.a();
    }

    @Override // com.google.android.gms.internal.ads.IN
    public final int a() {
        return this.f8596B;
    }

    @Override // com.google.android.gms.internal.ads.IN
    public final /* bridge */ /* synthetic */ boolean b(IN in) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f8597C, ((AN) obj).f8597C);
    }
}
