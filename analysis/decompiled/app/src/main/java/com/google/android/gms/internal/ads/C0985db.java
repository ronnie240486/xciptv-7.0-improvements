package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import j.AbstractC2948k1;
import java.util.ArrayList;
import java.util.List;
import u3.AbstractBinderC3602u0;
import u3.InterfaceC3604v0;

/* renamed from: com.google.android.gms.internal.ads.db, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0985db extends AbstractC1578p5 implements InterfaceC1036eb {
    public C0985db(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final String F() {
        Parcel T22 = T2(9, m1());
        String readString = T22.readString();
        T22.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final void H0(Q3.a aVar) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        V2(20, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final void U1(Q3.a aVar) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        V2(22, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final void b0(Q3.a aVar, Q3.a aVar2, Q3.a aVar3) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.e(m12, aVar2);
        AbstractC1679r5.e(m12, aVar3);
        V2(21, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final void i() {
        V2(19, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final List l() {
        Parcel T22 = T2(3, m1());
        ArrayList readArrayList = T22.readArrayList(AbstractC1679r5.f15753a);
        T22.recycle();
        return readArrayList;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final boolean o() {
        Parcel T22 = T2(17, m1());
        ClassLoader classLoader = AbstractC1679r5.f15753a;
        boolean z7 = T22.readInt() != 0;
        T22.recycle();
        return z7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final boolean x() {
        Parcel T22 = T2(18, m1());
        ClassLoader classLoader = AbstractC1679r5.f15753a;
        boolean z7 = T22.readInt() != 0;
        T22.recycle();
        return z7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final String z() {
        Parcel T22 = T2(10, m1());
        String readString = T22.readString();
        T22.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final double zze() {
        Parcel T22 = T2(8, m1());
        double readDouble = T22.readDouble();
        T22.recycle();
        return readDouble;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final float zzf() {
        Parcel T22 = T2(23, m1());
        float readFloat = T22.readFloat();
        T22.recycle();
        return readFloat;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final float zzg() {
        Parcel T22 = T2(25, m1());
        float readFloat = T22.readFloat();
        T22.recycle();
        return readFloat;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final float zzh() {
        Parcel T22 = T2(24, m1());
        float readFloat = T22.readFloat();
        T22.recycle();
        return readFloat;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final Bundle zzi() {
        Parcel T22 = T2(16, m1());
        Bundle bundle = (Bundle) AbstractC1679r5.a(T22, Bundle.CREATOR);
        T22.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final InterfaceC3604v0 zzj() {
        Parcel T22 = T2(11, m1());
        InterfaceC3604v0 m32 = AbstractBinderC3602u0.m3(T22.readStrongBinder());
        T22.recycle();
        return m32;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final B8 zzk() {
        Parcel T22 = T2(12, m1());
        B8 m32 = A8.m3(T22.readStrongBinder());
        T22.recycle();
        return m32;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final F8 zzl() {
        Parcel T22 = T2(5, m1());
        F8 m32 = BinderC1937w8.m3(T22.readStrongBinder());
        T22.recycle();
        return m32;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final Q3.a zzm() {
        return AbstractC2948k1.c(T2(13, m1()));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final Q3.a zzn() {
        return AbstractC2948k1.c(T2(14, m1()));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final Q3.a zzo() {
        return AbstractC2948k1.c(T2(15, m1()));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final String zzp() {
        Parcel T22 = T2(7, m1());
        String readString = T22.readString();
        T22.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final String zzq() {
        Parcel T22 = T2(4, m1());
        String readString = T22.readString();
        T22.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final String zzr() {
        Parcel T22 = T2(6, m1());
        String readString = T22.readString();
        T22.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final String zzs() {
        Parcel T22 = T2(2, m1());
        String readString = T22.readString();
        T22.recycle();
        return readString;
    }
}
