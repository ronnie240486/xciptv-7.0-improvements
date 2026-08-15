package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import j.AbstractC2948k1;
import java.util.ArrayList;
import java.util.List;
import u3.AbstractBinderC3602u0;
import u3.InterfaceC3604v0;

/* renamed from: com.google.android.gms.internal.ads.Sa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0691Sa extends AbstractC1578p5 implements InterfaceC0705Ta {
    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void D0(Q3.a aVar) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        V2(21, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void D2(Q3.a aVar, u3.V0 v02, InterfaceC0749Wc interfaceC0749Wc, String str) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.c(m12, v02);
        m12.writeString(null);
        AbstractC1679r5.e(m12, interfaceC0749Wc);
        m12.writeString(str);
        V2(10, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void K2(Q3.a aVar, InterfaceC0749Wc interfaceC0749Wc, List list) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.e(m12, interfaceC0749Wc);
        m12.writeStringList(list);
        V2(23, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final C0933cb L() {
        C0933cb c0933cb;
        Parcel T22 = T2(16, m1());
        IBinder readStrongBinder = T22.readStrongBinder();
        if (readStrongBinder == null) {
            c0933cb = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
            c0933cb = queryLocalInterface instanceof C0933cb ? (C0933cb) queryLocalInterface : new C0933cb(readStrongBinder, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper", 0);
        }
        T22.recycle();
        return c0933cb;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void L1(Q3.a aVar, u3.V0 v02, String str, InterfaceC0761Xa interfaceC0761Xa) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.c(m12, v02);
        m12.writeString(str);
        AbstractC1679r5.e(m12, interfaceC0761Xa);
        V2(32, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void M2(Q3.a aVar) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        V2(37, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void N0(Q3.a aVar) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        V2(39, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void P1(Q3.a aVar, u3.V0 v02, String str, String str2, InterfaceC0761Xa interfaceC0761Xa, C2039y8 c2039y8, ArrayList arrayList) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.c(m12, v02);
        m12.writeString(str);
        m12.writeString(str2);
        AbstractC1679r5.e(m12, interfaceC0761Xa);
        AbstractC1679r5.c(m12, c2039y8);
        m12.writeStringList(arrayList);
        V2(14, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void S2(Q3.a aVar, u3.V0 v02, String str, String str2, InterfaceC0761Xa interfaceC0761Xa) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.c(m12, v02);
        m12.writeString(str);
        m12.writeString(str2);
        AbstractC1679r5.e(m12, interfaceC0761Xa);
        V2(7, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void T() {
        V2(4, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void Y0(Q3.a aVar, u3.Y0 y02, u3.V0 v02, String str, String str2, InterfaceC0761Xa interfaceC0761Xa) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.c(m12, y02);
        AbstractC1679r5.c(m12, v02);
        m12.writeString(str);
        m12.writeString(str2);
        AbstractC1679r5.e(m12, interfaceC0761Xa);
        V2(35, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void c3(Q3.a aVar, u3.V0 v02, String str, InterfaceC0761Xa interfaceC0761Xa) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.c(m12, v02);
        m12.writeString(str);
        AbstractC1679r5.e(m12, interfaceC0761Xa);
        V2(28, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void d1() {
        V2(8, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void d2(Q3.a aVar) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        V2(30, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void g3(Q3.a aVar, u3.V0 v02, String str, InterfaceC0761Xa interfaceC0761Xa) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.c(m12, v02);
        m12.writeString(str);
        AbstractC1679r5.e(m12, interfaceC0761Xa);
        V2(38, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void i0(Q3.a aVar, u3.Y0 y02, u3.V0 v02, String str, String str2, InterfaceC0761Xa interfaceC0761Xa) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.c(m12, y02);
        AbstractC1679r5.c(m12, v02);
        m12.writeString(str);
        m12.writeString(str2);
        AbstractC1679r5.e(m12, interfaceC0761Xa);
        V2(6, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void j1(boolean z7) {
        Parcel m12 = m1();
        ClassLoader classLoader = AbstractC1679r5.f15753a;
        m12.writeInt(z7 ? 1 : 0);
        V2(25, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void m0(Q3.a aVar, Y9 y9, List list) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.e(m12, y9);
        m12.writeTypedList(list);
        V2(31, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void n() {
        V2(9, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void q() {
        V2(5, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final boolean u() {
        Parcel T22 = T2(22, m1());
        ClassLoader classLoader = AbstractC1679r5.f15753a;
        boolean z7 = T22.readInt() != 0;
        T22.recycle();
        return z7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void x1(u3.V0 v02, String str) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, v02);
        m12.writeString(str);
        V2(11, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final void y2() {
        V2(12, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final boolean zzN() {
        Parcel T22 = T2(13, m1());
        ClassLoader classLoader = AbstractC1679r5.f15753a;
        boolean z7 = T22.readInt() != 0;
        T22.recycle();
        return z7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final C0882bb zzO() {
        C0882bb c0882bb;
        Parcel T22 = T2(15, m1());
        IBinder readStrongBinder = T22.readStrongBinder();
        if (readStrongBinder == null) {
            c0882bb = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
            c0882bb = queryLocalInterface instanceof C0882bb ? (C0882bb) queryLocalInterface : new C0882bb(readStrongBinder, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper", 0);
        }
        T22.recycle();
        return c0882bb;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final InterfaceC3604v0 zzh() {
        Parcel T22 = T2(26, m1());
        InterfaceC3604v0 m32 = AbstractBinderC3602u0.m3(T22.readStrongBinder());
        T22.recycle();
        return m32;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final InterfaceC0789Za zzj() {
        InterfaceC0789Za c0775Ya;
        Parcel T22 = T2(36, m1());
        IBinder readStrongBinder = T22.readStrongBinder();
        if (readStrongBinder == null) {
            c0775Ya = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
            c0775Ya = queryLocalInterface instanceof InterfaceC0789Za ? (InterfaceC0789Za) queryLocalInterface : new C0775Ya(readStrongBinder);
        }
        T22.recycle();
        return c0775Ya;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final InterfaceC1036eb zzk() {
        InterfaceC1036eb c0985db;
        Parcel T22 = T2(27, m1());
        IBinder readStrongBinder = T22.readStrongBinder();
        if (readStrongBinder == null) {
            c0985db = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
            c0985db = queryLocalInterface instanceof InterfaceC1036eb ? (InterfaceC1036eb) queryLocalInterface : new C0985db(readStrongBinder);
        }
        T22.recycle();
        return c0985db;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final C0482Db zzl() {
        Parcel T22 = T2(33, m1());
        C0482Db c0482Db = (C0482Db) AbstractC1679r5.a(T22, C0482Db.CREATOR);
        T22.recycle();
        return c0482Db;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final C0482Db zzm() {
        Parcel T22 = T2(34, m1());
        C0482Db c0482Db = (C0482Db) AbstractC1679r5.a(T22, C0482Db.CREATOR);
        T22.recycle();
        return c0482Db;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0705Ta
    public final Q3.a zzn() {
        return AbstractC2948k1.c(T2(2, m1()));
    }
}
