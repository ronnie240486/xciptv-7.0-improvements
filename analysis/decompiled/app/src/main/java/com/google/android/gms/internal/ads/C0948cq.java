package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.ads.cq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0948cq implements InterfaceC0742Vj, InterfaceC2064yj, InterfaceC0783Yi {

    /* renamed from: x, reason: collision with root package name */
    public final C1262iw f13088x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC1313jw f13089y;

    /* renamed from: z, reason: collision with root package name */
    public final C0885be f13090z;

    public C0948cq(C1262iw c1262iw, InterfaceC1313jw interfaceC1313jw, C0885be c0885be) {
        this.f13088x = c1262iw;
        this.f13089y = interfaceC1313jw;
        this.f13090z = c0885be;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0742Vj
    public final void A(C0525Gc c0525Gc) {
        Bundle bundle = c0525Gc.f9656x;
        C1262iw c1262iw = this.f13088x;
        c1262iw.getClass();
        boolean containsKey = bundle.containsKey("cnt");
        HashMap hashMap = c1262iw.f14232a;
        if (containsKey) {
            hashMap.put("network_coarse", Integer.toString(bundle.getInt("cnt")));
        }
        if (bundle.containsKey("gnt")) {
            hashMap.put("network_fine", Integer.toString(bundle.getInt("gnt")));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0783Yi
    public final void w(u3.C0 c02) {
        C1262iw c1262iw = this.f13088x;
        c1262iw.a("action", "ftl");
        c1262iw.a("ftl", String.valueOf(c02.f27554x));
        c1262iw.a("ed", c02.f27556z);
        this.f13089y.a(c1262iw);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0742Vj
    public final void x(C1465mv c1465mv) {
        this.f13088x.f(c1465mv, this.f13090z);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2064yj
    public final void zzr() {
        C1262iw c1262iw = this.f13088x;
        c1262iw.a("action", "loaded");
        this.f13089y.a(c1262iw);
    }
}
