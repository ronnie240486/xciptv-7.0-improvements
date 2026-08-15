package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import u3.AbstractBinderC3602u0;
import u3.InterfaceC3604v0;

/* renamed from: com.google.android.gms.internal.ads.xb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2005xb extends AbstractC1578p5 implements InterfaceC2056yb {
    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final boolean D(Q3.a aVar) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        Parcel T22 = T2(15, m12);
        boolean z7 = T22.readInt() != 0;
        T22.recycle();
        return z7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final boolean H(Q3.a aVar) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        Parcel T22 = T2(24, m12);
        boolean z7 = T22.readInt() != 0;
        T22.recycle();
        return z7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final void N2(String str) {
        Parcel m12 = m1();
        m12.writeString(str);
        V2(19, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final void O0(String str, String str2, u3.V0 v02, Q3.a aVar, InterfaceC1954wb interfaceC1954wb, InterfaceC0761Xa interfaceC0761Xa) {
        Parcel m12 = m1();
        m12.writeString(str);
        m12.writeString(str2);
        AbstractC1679r5.c(m12, v02);
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.e(m12, interfaceC1954wb);
        AbstractC1679r5.e(m12, interfaceC0761Xa);
        V2(20, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final void V1(String str, String str2, u3.V0 v02, Q3.a aVar, InterfaceC1954wb interfaceC1954wb, InterfaceC0761Xa interfaceC0761Xa) {
        Parcel m12 = m1();
        m12.writeString(str);
        m12.writeString(str2);
        AbstractC1679r5.c(m12, v02);
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.e(m12, interfaceC1954wb);
        AbstractC1679r5.e(m12, interfaceC0761Xa);
        V2(16, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final void X2(String str, String str2, u3.V0 v02, Q3.a aVar, InterfaceC1852ub interfaceC1852ub, InterfaceC0761Xa interfaceC0761Xa, C2039y8 c2039y8) {
        Parcel m12 = m1();
        m12.writeString(str);
        m12.writeString(str2);
        AbstractC1679r5.c(m12, v02);
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.e(m12, interfaceC1852ub);
        AbstractC1679r5.e(m12, interfaceC0761Xa);
        AbstractC1679r5.c(m12, c2039y8);
        V2(22, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final void l1(String str, String str2, u3.V0 v02, Q3.a aVar, InterfaceC1649qb interfaceC1649qb, InterfaceC0761Xa interfaceC0761Xa, u3.Y0 y02) {
        Parcel m12 = m1();
        m12.writeString(str);
        m12.writeString(str2);
        AbstractC1679r5.c(m12, v02);
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.e(m12, interfaceC1649qb);
        AbstractC1679r5.e(m12, interfaceC0761Xa);
        AbstractC1679r5.c(m12, y02);
        V2(21, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final void q0(String str, String str2, u3.V0 v02, Q3.a aVar, InterfaceC1750sb interfaceC1750sb, InterfaceC0761Xa interfaceC0761Xa) {
        Parcel m12 = m1();
        m12.writeString(str);
        m12.writeString(str2);
        AbstractC1679r5.c(m12, v02);
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.e(m12, interfaceC1750sb);
        AbstractC1679r5.e(m12, interfaceC0761Xa);
        V2(14, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final void v0(String str, String str2, u3.V0 v02, Q3.a aVar, InterfaceC1649qb interfaceC1649qb, InterfaceC0761Xa interfaceC0761Xa, u3.Y0 y02) {
        Parcel m12 = m1();
        m12.writeString(str);
        m12.writeString(str2);
        AbstractC1679r5.c(m12, v02);
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.e(m12, interfaceC1649qb);
        AbstractC1679r5.e(m12, interfaceC0761Xa);
        AbstractC1679r5.c(m12, y02);
        V2(13, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final void w2(String str, String str2, u3.V0 v02, Q3.a aVar, InterfaceC1547ob interfaceC1547ob, InterfaceC0761Xa interfaceC0761Xa) {
        Parcel m12 = m1();
        m12.writeString(str);
        m12.writeString(str2);
        AbstractC1679r5.c(m12, v02);
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.e(m12, interfaceC1547ob);
        AbstractC1679r5.e(m12, interfaceC0761Xa);
        V2(23, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final void y0(String str, String str2, u3.V0 v02, Q3.b bVar, BinderC1461mr binderC1461mr, InterfaceC0761Xa interfaceC0761Xa) {
        Parcel m12 = m1();
        m12.writeString(str);
        m12.writeString(str2);
        AbstractC1679r5.c(m12, v02);
        AbstractC1679r5.e(m12, bVar);
        AbstractC1679r5.e(m12, binderC1461mr);
        AbstractC1679r5.e(m12, interfaceC0761Xa);
        V2(18, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final boolean y1(Q3.b bVar) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, bVar);
        Parcel T22 = T2(17, m12);
        boolean z7 = T22.readInt() != 0;
        T22.recycle();
        return z7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final void z0(Q3.a aVar, String str, Bundle bundle, Bundle bundle2, u3.Y0 y02, InterfaceC0440Ab interfaceC0440Ab) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        m12.writeString(str);
        AbstractC1679r5.c(m12, bundle);
        AbstractC1679r5.c(m12, bundle2);
        AbstractC1679r5.c(m12, y02);
        AbstractC1679r5.e(m12, interfaceC0440Ab);
        V2(1, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final InterfaceC3604v0 zze() {
        Parcel T22 = T2(5, m1());
        InterfaceC3604v0 m32 = AbstractBinderC3602u0.m3(T22.readStrongBinder());
        T22.recycle();
        return m32;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final C0482Db zzf() {
        Parcel T22 = T2(2, m1());
        C0482Db c0482Db = (C0482Db) AbstractC1679r5.a(T22, C0482Db.CREATOR);
        T22.recycle();
        return c0482Db;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056yb
    public final C0482Db zzg() {
        Parcel T22 = T2(3, m1());
        C0482Db c0482Db = (C0482Db) AbstractC1679r5.a(T22, C0482Db.CREATOR);
        T22.recycle();
        return c0482Db;
    }
}
