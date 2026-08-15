package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.tb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1801tb extends AbstractC1578p5 implements InterfaceC1852ub {
    public C1801tb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1852ub
    public final void b(u3.C0 c02) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, c02);
        V2(3, m12);
    }
}
