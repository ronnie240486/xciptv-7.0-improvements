package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.lp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1408lp implements InterfaceC0742Vj {

    /* renamed from: x, reason: collision with root package name */
    public final Context f14732x;

    /* renamed from: y, reason: collision with root package name */
    public final C0512Fd f14733y;

    public C1408lp(Context context, C0512Fd c0512Fd) {
        this.f14732x = context;
        this.f14733y = c0512Fd;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0742Vj
    public final void A(C0525Gc c0525Gc) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0742Vj
    public final void x(C1465mv c1465mv) {
        if (TextUtils.isEmpty(((C1312jv) c1465mv.f15004b.f11772z).f14372d)) {
            return;
        }
        C0512Fd c0512Fd = this.f14733y;
        Context context = this.f14732x;
        u3.V0 v02 = ((C1669qv) c1465mv.f15003a.f12483y).f15703d;
        c0512Fd.getClass();
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17589g0)).booleanValue() && c0512Fd.e(context) && C0512Fd.f(context)) {
            synchronized (c0512Fd.f9517i) {
            }
        }
        this.f14733y.j(this.f14732x, "_aq", ((C1312jv) c1465mv.f15004b.f11772z).f14372d, null);
    }
}
