package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.gd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1142gd extends AbstractC1578p5 {
    public final IBinder m3(Q3.b bVar, String str, InterfaceC0677Ra interfaceC0677Ra) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, bVar);
        m12.writeString(str);
        AbstractC1679r5.e(m12, interfaceC0677Ra);
        m12.writeInt(240304000);
        Parcel T22 = T2(1, m12);
        IBinder readStrongBinder = T22.readStrongBinder();
        T22.recycle();
        return readStrongBinder;
    }
}
