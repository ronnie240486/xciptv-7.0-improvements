package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import j.AbstractC2948k1;

/* loaded from: classes.dex */
public final class E8 extends AbstractC1578p5 implements F8 {
    public E8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdImage", 0);
    }

    @Override // com.google.android.gms.internal.ads.F8
    public final double zzb() {
        Parcel T22 = T2(3, m1());
        double readDouble = T22.readDouble();
        T22.recycle();
        return readDouble;
    }

    @Override // com.google.android.gms.internal.ads.F8
    public final int zzc() {
        Parcel T22 = T2(5, m1());
        int readInt = T22.readInt();
        T22.recycle();
        return readInt;
    }

    @Override // com.google.android.gms.internal.ads.F8
    public final int zzd() {
        Parcel T22 = T2(4, m1());
        int readInt = T22.readInt();
        T22.recycle();
        return readInt;
    }

    @Override // com.google.android.gms.internal.ads.F8
    public final Uri zze() {
        Parcel T22 = T2(2, m1());
        Uri uri = (Uri) AbstractC1679r5.a(T22, Uri.CREATOR);
        T22.recycle();
        return uri;
    }

    @Override // com.google.android.gms.internal.ads.F8
    public final Q3.a zzf() {
        return AbstractC2948k1.c(T2(1, m1()));
    }
}
