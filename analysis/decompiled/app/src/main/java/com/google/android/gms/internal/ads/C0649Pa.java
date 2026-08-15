package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.Pa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0649Pa extends AbstractC1578p5 implements InterfaceC0677Ra {
    @Override // com.google.android.gms.internal.ads.InterfaceC0677Ra
    public final InterfaceC2056yb f(String str) {
        InterfaceC2056yb c2005xb;
        Parcel m12 = m1();
        m12.writeString(str);
        Parcel T22 = T2(3, m12);
        IBinder readStrongBinder = T22.readStrongBinder();
        int i7 = BinderC0468Cb.f8920y;
        if (readStrongBinder == null) {
            c2005xb = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
            c2005xb = queryLocalInterface instanceof InterfaceC2056yb ? (InterfaceC2056yb) queryLocalInterface : new C2005xb(readStrongBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter", 0);
        }
        T22.recycle();
        return c2005xb;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0677Ra
    public final InterfaceC0705Ta k(String str) {
        InterfaceC0705Ta c0691Sa;
        Parcel m12 = m1();
        m12.writeString(str);
        Parcel T22 = T2(1, m12);
        IBinder readStrongBinder = T22.readStrongBinder();
        if (readStrongBinder == null) {
            c0691Sa = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
            c0691Sa = queryLocalInterface instanceof InterfaceC0705Ta ? (InterfaceC0705Ta) queryLocalInterface : new C0691Sa(readStrongBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter", 0);
        }
        T22.recycle();
        return c0691Sa;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0677Ra
    public final boolean s(String str) {
        Parcel m12 = m1();
        m12.writeString(str);
        Parcel T22 = T2(2, m12);
        ClassLoader classLoader = AbstractC1679r5.f15753a;
        boolean z7 = T22.readInt() != 0;
        T22.recycle();
        return z7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0677Ra
    public final boolean v(String str) {
        Parcel m12 = m1();
        m12.writeString(str);
        Parcel T22 = T2(4, m12);
        ClassLoader classLoader = AbstractC1679r5.f15753a;
        boolean z7 = T22.readInt() != 0;
        T22.recycle();
        return z7;
    }
}
