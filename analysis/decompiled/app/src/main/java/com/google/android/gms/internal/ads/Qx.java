package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* loaded from: classes.dex */
public final class Qx extends AbstractC1578p5 implements Rx {
    @Override // com.google.android.gms.internal.ads.Rx
    public final void K(Q3.b bVar, String str) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, bVar);
        m12.writeString(str);
        m12.writeString(null);
        V2(8, m12);
    }

    @Override // com.google.android.gms.internal.ads.Rx
    public final void N() {
        Parcel m12 = m1();
        m12.writeIntArray(null);
        V2(4, m12);
    }

    @Override // com.google.android.gms.internal.ads.Rx
    public final void a() {
        V2(3, m1());
    }

    @Override // com.google.android.gms.internal.ads.Rx
    public final void zzg(int i7) {
        Parcel m12 = m1();
        m12.writeInt(i7);
        V2(7, m12);
    }

    @Override // com.google.android.gms.internal.ads.Rx
    public final void zzi(int i7) {
        Parcel m12 = m1();
        m12.writeInt(i7);
        V2(6, m12);
    }

    @Override // com.google.android.gms.internal.ads.Rx
    public final void zzj(byte[] bArr) {
        Parcel m12 = m1();
        m12.writeByteArray(bArr);
        V2(5, m12);
    }
}
