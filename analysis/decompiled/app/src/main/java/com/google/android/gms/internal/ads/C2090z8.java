package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.google.android.gms.internal.ads.z8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2090z8 extends AbstractC1578p5 implements B8 {
    public C2090z8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo", 0);
    }

    @Override // com.google.android.gms.internal.ads.B8
    public final String zzg() {
        Parcel T22 = T2(2, m1());
        String readString = T22.readString();
        T22.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.B8
    public final List zzh() {
        Parcel T22 = T2(3, m1());
        ArrayList readArrayList = T22.readArrayList(AbstractC1679r5.f15753a);
        T22.recycle();
        return readArrayList;
    }
}
