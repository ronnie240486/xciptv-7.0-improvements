package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.Md, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0610Md extends AbstractC1578p5 implements InterfaceC0638Od {
    public C0610Md(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalGenerator", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0638Od
    public final void J0(Q3.a aVar, C0694Sd c0694Sd, InterfaceC0596Ld interfaceC0596Ld) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.c(m12, c0694Sd);
        AbstractC1679r5.e(m12, interfaceC0596Ld);
        V2(1, m12);
    }
}
