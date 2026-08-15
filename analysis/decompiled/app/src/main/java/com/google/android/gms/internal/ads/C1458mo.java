package com.google.android.gms.internal.ads;

import android.content.Context;

/* renamed from: com.google.android.gms.internal.ads.mo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1458mo implements InterfaceC1255io {

    /* renamed from: a, reason: collision with root package name */
    public final long f14988a;

    /* renamed from: b, reason: collision with root package name */
    public final BinderC1513ns f14989b;

    public C1458mo(long j7, Context context, C0445Ag c0445Ag, C1399lg c1399lg, String str) {
        this.f14988a = j7;
        C1755sg c1755sg = new C1755sg(c1399lg.f14670c);
        context.getClass();
        c1755sg.f16336b = context;
        c1755sg.f16338d = new u3.Y0();
        str.getClass();
        c1755sg.f16337c = str;
        BinderC1513ns binderC1513ns = (BinderC1513ns) ((InterfaceC0926cJ) c1755sg.a().f21679i).zzb();
        this.f14989b = binderC1513ns;
        binderC1513ns.T0(new BinderC1407lo(this, c0445Ag));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1255io
    public final void a(u3.V0 v02) {
        this.f14989b.R2(v02);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1255io
    public final void zza() {
        this.f14989b.i();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1255io
    public final void zzc() {
        this.f14989b.A2(new Q3.b(null));
    }
}
