package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.Sb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0692Sb extends AbstractC1578p5 implements InterfaceC0720Ub {
    public final InterfaceC0678Rb m3(Q3.b bVar, InterfaceC0677Ra interfaceC0677Ra) {
        InterfaceC0678Rb c0664Qb;
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, bVar);
        AbstractC1679r5.e(m12, interfaceC0677Ra);
        m12.writeInt(240304000);
        Parcel T22 = T2(1, m12);
        IBinder readStrongBinder = T22.readStrongBinder();
        if (readStrongBinder == null) {
            c0664Qb = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
            c0664Qb = queryLocalInterface instanceof InterfaceC0678Rb ? (InterfaceC0678Rb) queryLocalInterface : new C0664Qb(readStrongBinder);
        }
        T22.recycle();
        return c0664Qb;
    }
}
