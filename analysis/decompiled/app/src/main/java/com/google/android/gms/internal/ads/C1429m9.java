package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import j.AbstractC2948k1;
import java.util.ArrayList;
import java.util.List;
import u3.AbstractBinderC3596r0;
import u3.AbstractBinderC3602u0;
import u3.InterfaceC3598s0;
import u3.InterfaceC3604v0;

/* renamed from: com.google.android.gms.internal.ads.m9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1429m9 extends AbstractC1578p5 implements InterfaceC1480n9 {
    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final List F() {
        Parcel T22 = T2(3, m1());
        ArrayList readArrayList = T22.readArrayList(AbstractC1679r5.f15753a);
        T22.recycle();
        return readArrayList;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final List l() {
        Parcel T22 = T2(23, m1());
        ArrayList readArrayList = T22.readArrayList(AbstractC1679r5.f15753a);
        T22.recycle();
        return readArrayList;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final String z() {
        Parcel T22 = T2(9, m1());
        String readString = T22.readString();
        T22.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final double zze() {
        Parcel T22 = T2(8, m1());
        double readDouble = T22.readDouble();
        T22.recycle();
        return readDouble;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final InterfaceC3598s0 zzg() {
        Parcel T22 = T2(31, m1());
        InterfaceC3598s0 m32 = AbstractBinderC3596r0.m3(T22.readStrongBinder());
        T22.recycle();
        return m32;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final InterfaceC3604v0 zzh() {
        Parcel T22 = T2(11, m1());
        InterfaceC3604v0 m32 = AbstractBinderC3602u0.m3(T22.readStrongBinder());
        T22.recycle();
        return m32;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final B8 zzi() {
        B8 c2090z8;
        Parcel T22 = T2(14, m1());
        IBinder readStrongBinder = T22.readStrongBinder();
        if (readStrongBinder == null) {
            c2090z8 = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
            c2090z8 = queryLocalInterface instanceof B8 ? (B8) queryLocalInterface : new C2090z8(readStrongBinder);
        }
        T22.recycle();
        return c2090z8;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final F8 zzk() {
        F8 e8;
        Parcel T22 = T2(5, m1());
        IBinder readStrongBinder = T22.readStrongBinder();
        if (readStrongBinder == null) {
            e8 = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
            e8 = queryLocalInterface instanceof F8 ? (F8) queryLocalInterface : new E8(readStrongBinder);
        }
        T22.recycle();
        return e8;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final Q3.a zzl() {
        return AbstractC2948k1.c(T2(19, m1()));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final Q3.a zzm() {
        return AbstractC2948k1.c(T2(18, m1()));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final String zzn() {
        Parcel T22 = T2(7, m1());
        String readString = T22.readString();
        T22.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final String zzo() {
        Parcel T22 = T2(4, m1());
        String readString = T22.readString();
        T22.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final String zzp() {
        Parcel T22 = T2(6, m1());
        String readString = T22.readString();
        T22.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final String zzq() {
        Parcel T22 = T2(2, m1());
        String readString = T22.readString();
        T22.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final String zzs() {
        Parcel T22 = T2(10, m1());
        String readString = T22.readString();
        T22.recycle();
        return readString;
    }
}
