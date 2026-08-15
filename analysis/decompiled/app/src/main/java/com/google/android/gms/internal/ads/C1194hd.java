package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.hd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1194hd extends AbstractC1578p5 implements InterfaceC1294jd {
    public C1194hd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1294jd
    public final void b(u3.C0 c02) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, c02);
        V2(3, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1294jd
    public final void c() {
        V2(1, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1294jd
    public final void p(int i7) {
        Parcel m12 = m1();
        m12.writeInt(i7);
        V2(2, m12);
    }
}
