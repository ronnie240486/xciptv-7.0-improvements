package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import u3.AbstractBinderC3596r0;
import u3.InterfaceC3598s0;

/* renamed from: com.google.android.gms.internal.ads.ad, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0832ad extends AbstractC1578p5 implements InterfaceC0935cd {
    public C0832ad(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0935cd
    public final void U2(InterfaceC1090fd interfaceC1090fd) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, interfaceC1090fd);
        V2(2, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0935cd
    public final void a3(u3.V0 v02, InterfaceC1294jd interfaceC1294jd) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, v02);
        AbstractC1679r5.e(m12, interfaceC1294jd);
        V2(14, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0935cd
    public final void s2(u3.V0 v02, InterfaceC1294jd interfaceC1294jd) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, v02);
        AbstractC1679r5.e(m12, interfaceC1294jd);
        V2(1, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0935cd
    public final InterfaceC3598s0 zzc() {
        Parcel T22 = T2(12, m1());
        InterfaceC3598s0 m32 = AbstractBinderC3596r0.m3(T22.readStrongBinder());
        T22.recycle();
        return m32;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0935cd
    public final void zzm(Q3.a aVar) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        V2(5, m12);
    }
}
