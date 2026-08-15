package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final /* synthetic */ class Pr implements Xv, Wv {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Hq f11149A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Zq f11150x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1465mv f11151y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1212hv f11152z;

    public /* synthetic */ Pr(Zq zq, C1465mv c1465mv, C1212hv c1212hv, Hq hq) {
        this.f11150x = zq;
        this.f11151y = c1465mv;
        this.f11152z = c1212hv;
        this.f11149A = hq;
    }

    @Override // com.google.android.gms.internal.ads.Wv
    /* renamed from: zza */
    public final Object mo15zza(Object obj) {
        return ((Kq) this.f11150x.f12475c).b(this.f11151y, this.f11152z, this.f11149A);
    }

    @Override // com.google.android.gms.internal.ads.Xv
    public final void zza() {
        ((Kq) this.f11150x.f12475c).a(this.f11151y, this.f11152z, this.f11149A);
    }
}
