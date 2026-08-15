package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class B0 extends T {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X f8660b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ A0 f8661c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B0(A0 a02, X x7, X x8) {
        super(x7);
        this.f8660b = x8;
        this.f8661c = a02;
    }

    @Override // com.google.android.gms.internal.ads.T, com.google.android.gms.internal.ads.X
    public final W a(long j7) {
        W a7 = this.f8660b.a(j7);
        Y y7 = a7.f11950a;
        long j8 = y7.f12212b;
        long j9 = this.f8661c.f8537y;
        Y y8 = new Y(y7.f12211a, j8 + j9);
        Y y9 = a7.f11951b;
        return new W(y8, new Y(y9.f12211a, y9.f12212b + j9));
    }
}
