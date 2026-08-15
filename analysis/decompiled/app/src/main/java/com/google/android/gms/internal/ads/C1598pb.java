package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.pb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1598pb extends AbstractC1578p5 implements InterfaceC1649qb {
    public C1598pb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1649qb
    public final void b(u3.C0 c02) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, c02);
        V2(3, m12);
    }
}
