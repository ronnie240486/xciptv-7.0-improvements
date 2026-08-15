package com.google.android.gms.internal.ads;

import android.os.Parcel;
import u3.AbstractBinderC3596r0;
import u3.InterfaceC3598s0;

/* loaded from: classes.dex */
public final class P5 extends AbstractC1578p5 implements Q5 {
    @Override // com.google.android.gms.internal.ads.Q5
    public final void u0(Q3.a aVar, V5 v52) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.e(m12, v52);
        V2(4, m12);
    }

    @Override // com.google.android.gms.internal.ads.Q5
    public final InterfaceC3598s0 zzf() {
        Parcel T22 = T2(5, m1());
        InterfaceC3598s0 m32 = AbstractBinderC3596r0.m3(T22.readStrongBinder());
        T22.recycle();
        return m32;
    }
}
