package com.google.android.gms.internal.ads;

import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.rk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1708rk implements InterfaceC0742Vj {

    /* renamed from: x, reason: collision with root package name */
    public int f16026x;

    @Override // com.google.android.gms.internal.ads.InterfaceC0742Vj
    public final void A(C0525Gc c0525Gc) {
    }

    public final synchronized int a() {
        return this.f16026x;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0742Vj
    public final synchronized void x(C1465mv c1465mv) {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17508V0)).booleanValue()) {
            try {
                this.f16026x = ((C1312jv) c1465mv.f15004b.f11772z).f14371c;
            } catch (NullPointerException unused) {
            }
        }
    }
}
