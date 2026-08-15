package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.Ua, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0719Ua extends AbstractC1578p5 implements InterfaceC0761Xa {
    public C0719Ua(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Xa
    public final void B0() {
        V2(13, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Xa
    public final void E(String str) {
        Parcel m12 = m1();
        m12.writeString(str);
        V2(21, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Xa
    public final void G0(int i7, String str) {
        Parcel m12 = m1();
        m12.writeInt(i7);
        m12.writeString(str);
        V2(22, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Xa
    public final void H2(u3.C0 c02) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, c02);
        V2(23, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Xa
    public final void I() {
        V2(8, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Xa
    public final void I1(String str, String str2) {
        Parcel m12 = m1();
        m12.writeString(str);
        m12.writeString(str2);
        V2(9, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Xa
    public final void K1(u3.C0 c02) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, c02);
        V2(24, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Xa
    public final void M0(C0763Xc c0763Xc) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Xa
    public final void a() {
        V2(2, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Xa
    public final void d() {
        V2(1, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Xa
    public final void i() {
        V2(20, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Xa
    public final void m() {
        V2(11, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Xa
    public final void n2(R8 r8, String str) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, r8);
        m12.writeString(str);
        V2(10, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Xa
    public final void q() {
        V2(6, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Xa
    public final void r() {
        V2(18, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Xa
    public final void s1(int i7) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Xa
    public final void t() {
        V2(15, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Xa
    public final void y() {
        V2(4, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Xa
    public final void z1(InterfaceC0791Zc interfaceC0791Zc) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, interfaceC0791Zc);
        V2(16, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Xa
    public final void zzg(int i7) {
        Parcel m12 = m1();
        m12.writeInt(i7);
        V2(3, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Xa
    public final void zzp() {
        V2(5, m1());
    }
}
