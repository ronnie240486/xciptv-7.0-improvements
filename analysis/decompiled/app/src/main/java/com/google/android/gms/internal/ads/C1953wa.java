package com.google.android.gms.internal.ads;

import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.wa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1953wa implements InterfaceC1804te, InterfaceC1753se {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1902va f17084x;

    public /* synthetic */ C1953wa(C1902va c1902va) {
        this.f17084x = c1902va;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1753se
    /* renamed from: zza */
    public final void mo13zza() {
        AbstractC3703F.k("Rejecting reference for JS Engine.");
        this.f17084x.o();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1804te, com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public final void mo8zza(Object obj) {
        C1597pa c1597pa = (C1597pa) obj;
        AbstractC3703F.k("Getting a new session for JS Engine.");
        c1597pa.getClass();
        ((C1702re) this.f17084x.f21224a).b(new C0453Ba(c1597pa));
    }
}
