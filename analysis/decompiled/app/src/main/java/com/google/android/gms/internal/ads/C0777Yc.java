package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.Yc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0777Yc extends AbstractC1578p5 implements InterfaceC0791Zc {
    public C0777Yc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0791Zc
    public final int zze() {
        Parcel T22 = T2(2, m1());
        int readInt = T22.readInt();
        T22.recycle();
        return readInt;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0791Zc
    public final String zzf() {
        Parcel T22 = T2(1, m1());
        String readString = T22.readString();
        T22.recycle();
        return readString;
    }
}
