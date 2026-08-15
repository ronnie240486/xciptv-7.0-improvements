package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.vn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1915vn implements N9 {

    /* renamed from: A, reason: collision with root package name */
    public final String f16943A;

    /* renamed from: x, reason: collision with root package name */
    public final C1860uj f16944x;

    /* renamed from: y, reason: collision with root package name */
    public final C0763Xc f16945y;

    /* renamed from: z, reason: collision with root package name */
    public final String f16946z;

    public C1915vn(C1860uj c1860uj, C1212hv c1212hv) {
        this.f16944x = c1860uj;
        this.f16945y = c1212hv.f14021l;
        this.f16946z = c1212hv.f14017j;
        this.f16943A = c1212hv.f14019k;
    }

    @Override // com.google.android.gms.internal.ads.N9
    public final void y(C0763Xc c0763Xc) {
        int i7;
        String str;
        C0763Xc c0763Xc2 = this.f16945y;
        if (c0763Xc2 != null) {
            c0763Xc = c0763Xc2;
        }
        if (c0763Xc != null) {
            str = c0763Xc.f12169x;
            i7 = c0763Xc.f12170y;
        } else {
            i7 = 1;
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        BinderC0609Mc binderC0609Mc = new BinderC0609Mc(str, i7);
        C1860uj c1860uj = this.f16944x;
        c1860uj.getClass();
        c1860uj.S0(new C1809tj(binderC0609Mc, this.f16946z, this.f16943A, 0));
    }

    @Override // com.google.android.gms.internal.ads.N9
    public final void zzb() {
        this.f16944x.d();
    }

    @Override // com.google.android.gms.internal.ads.N9
    public final void zzc() {
        this.f16944x.S0(C1707rj.f16023x);
    }
}
