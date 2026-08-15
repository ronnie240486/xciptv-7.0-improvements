package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import j.AbstractC2948k1;

/* loaded from: classes.dex */
public final class Q8 extends AbstractC1578p5 implements R8 {
    public Q8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd", 0);
    }

    @Override // com.google.android.gms.internal.ads.R8
    public final boolean D(Q3.a aVar) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        Parcel T22 = T2(10, m12);
        boolean z7 = T22.readInt() != 0;
        T22.recycle();
        return z7;
    }

    @Override // com.google.android.gms.internal.ads.R8
    public final boolean H(Q3.a aVar) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        Parcel T22 = T2(17, m12);
        boolean z7 = T22.readInt() != 0;
        T22.recycle();
        return z7;
    }

    @Override // com.google.android.gms.internal.ads.R8
    public final Q3.a zzh() {
        return AbstractC2948k1.c(T2(9, m1()));
    }

    @Override // com.google.android.gms.internal.ads.R8
    public final String zzi() {
        Parcel T22 = T2(4, m1());
        String readString = T22.readString();
        T22.recycle();
        return readString;
    }
}
