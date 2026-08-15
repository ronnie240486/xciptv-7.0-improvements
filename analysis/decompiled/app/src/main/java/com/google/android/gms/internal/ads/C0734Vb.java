package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.Vb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0734Vb extends AbstractC1578p5 implements InterfaceC0762Xb {
    public C0734Vb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void I() {
        V2(8, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void J2(int i7, String[] strArr, int[] iArr) {
        Parcel m12 = m1();
        m12.writeInt(i7);
        m12.writeStringArray(strArr);
        m12.writeIntArray(iArr);
        V2(15, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final boolean P() {
        Parcel T22 = T2(11, m1());
        ClassLoader classLoader = AbstractC1679r5.f15753a;
        boolean z7 = T22.readInt() != 0;
        T22.recycle();
        return z7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void Q0(Bundle bundle) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, bundle);
        Parcel T22 = T2(6, m12);
        if (T22.readInt() != 0) {
            bundle.readFromParcel(T22);
        }
        T22.recycle();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void d0(Q3.a aVar) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        V2(13, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void e() {
        V2(10, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void e2(int i7, int i8, Intent intent) {
        Parcel m12 = m1();
        m12.writeInt(i7);
        m12.writeInt(i8);
        AbstractC1679r5.c(m12, intent);
        V2(12, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void i() {
        V2(9, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void m() {
        V2(14, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void n0() {
        V2(3, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void q() {
        V2(5, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void r() {
        V2(7, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void x0(Bundle bundle) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, bundle);
        V2(1, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void zzq() {
        V2(2, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    public final void zzr() {
        V2(4, m1());
    }
}
