package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.Pd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0652Pd extends AbstractC1578p5 implements InterfaceC0680Rd {
    public final InterfaceC0638Od m3(Q3.b bVar, InterfaceC0677Ra interfaceC0677Ra) {
        InterfaceC0638Od c0610Md;
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, bVar);
        AbstractC1679r5.e(m12, interfaceC0677Ra);
        m12.writeInt(240304000);
        Parcel T22 = T2(2, m12);
        IBinder readStrongBinder = T22.readStrongBinder();
        if (readStrongBinder == null) {
            c0610Md = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
            c0610Md = queryLocalInterface instanceof InterfaceC0638Od ? (InterfaceC0638Od) queryLocalInterface : new C0610Md(readStrongBinder);
        }
        T22.recycle();
        return c0610Md;
    }
}
