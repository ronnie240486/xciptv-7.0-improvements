package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.vb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1903vb extends AbstractC1578p5 implements InterfaceC1954wb {
    public C1903vb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1954wb
    public final void b(u3.C0 c02) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, c02);
        V2(4, m12);
    }
}
