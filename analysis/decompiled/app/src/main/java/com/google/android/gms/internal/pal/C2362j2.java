package com.google.android.gms.internal.pal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1578p5;

/* renamed from: com.google.android.gms.internal.pal.j2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2362j2 extends AbstractC1578p5 {
    public final IBinder m3(Q3.b bVar) {
        Parcel m12 = m1();
        m12.writeString("h.3.2.2/n.android.3.2.2");
        AbstractC2314d2.b(m12, bVar);
        Parcel k32 = k3(2, m12);
        IBinder readStrongBinder = k32.readStrongBinder();
        k32.recycle();
        return readStrongBinder;
    }
}
