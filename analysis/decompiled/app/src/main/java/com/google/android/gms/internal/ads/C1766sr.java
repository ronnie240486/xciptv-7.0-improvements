package com.google.android.gms.internal.ads;

import android.os.Bundle;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.sr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1766sr extends AbstractC1715rr {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC0710Tf f16382a;

    /* renamed from: b, reason: collision with root package name */
    public final C0587Ki f16383b;

    /* renamed from: c, reason: collision with root package name */
    public final C0477Ck f16384c;

    /* renamed from: d, reason: collision with root package name */
    public final C2021xr f16385d;

    /* renamed from: e, reason: collision with root package name */
    public final Jq f16386e;

    public C1766sr(AbstractC0710Tf abstractC0710Tf, C0587Ki c0587Ki, C0477Ck c0477Ck, C2021xr c2021xr, Jq jq) {
        this.f16382a = abstractC0710Tf;
        this.f16383b = c0587Ki;
        this.f16384c = c0477Ck;
        this.f16385d = c2021xr;
        this.f16386e = jq;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1715rr
    public final Yv c(C1669qv c1669qv, Bundle bundle, C1212hv c1212hv, C1465mv c1465mv) {
        C0587Ki c0587Ki = this.f16383b;
        c0587Ki.f10379b = c1669qv;
        c0587Ki.f10380c = bundle;
        c0587Ki.f10382e = new C1974wv(c1465mv, c1212hv, this.f16385d, 12, (Object) null);
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17530Y2)).booleanValue()) {
            c0587Ki.f10383f = this.f16386e;
        }
        C1399lg c1399lg = ((C1399lg) this.f16382a).f14670c;
        C0587Ki b6 = c0587Ki.b();
        C0477Ck c0477Ck = this.f16384c;
        Cv.J1(C0477Ck.class, c0477Ck);
        C1706ri zzb = new C1552og(c1399lg, new C0574Jj(11), new C1444ma(), c0477Ck, b6, new C0445Ag(20), null, null).zzb();
        return zzb.a(zzb.b());
    }
}
