package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import j.AbstractC2948k1;

/* loaded from: classes.dex */
public final class H8 extends AbstractC1578p5 implements J8 {
    public H8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate", 0);
    }

    @Override // com.google.android.gms.internal.ads.J8
    public final void G2(Q3.a aVar, String str) {
        Parcel m12 = m1();
        m12.writeString(str);
        AbstractC1679r5.e(m12, aVar);
        V2(1, m12);
    }

    @Override // com.google.android.gms.internal.ads.J8
    public final void Z0(D8 d8) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, d8);
        V2(8, m12);
    }

    @Override // com.google.android.gms.internal.ads.J8
    public final void e1(Q3.a aVar) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        V2(3, m12);
    }

    @Override // com.google.android.gms.internal.ads.J8
    public final void f2(Q3.b bVar, int i7) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, bVar);
        m12.writeInt(i7);
        V2(5, m12);
    }

    @Override // com.google.android.gms.internal.ads.J8
    public final void h0(Q3.a aVar) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        V2(9, m12);
    }

    @Override // com.google.android.gms.internal.ads.J8
    public final void j2(Q3.a aVar) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        V2(6, m12);
    }

    @Override // com.google.android.gms.internal.ads.J8
    public final Q3.a k(String str) {
        Parcel m12 = m1();
        m12.writeString(str);
        return AbstractC2948k1.c(T2(2, m12));
    }

    @Override // com.google.android.gms.internal.ads.J8
    public final void r2(Q3.a aVar) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        V2(7, m12);
    }
}
