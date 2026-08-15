package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.wc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1955wc extends AbstractC1578p5 implements InterfaceC2006xc {
    @Override // com.google.android.gms.internal.ads.InterfaceC2006xc
    public final void T1(C0525Gc c0525Gc, InterfaceC0497Ec interfaceC0497Ec) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, c0525Gc);
        AbstractC1679r5.e(m12, interfaceC0497Ec);
        V2(4, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2006xc
    public final void W2(C0525Gc c0525Gc, InterfaceC0497Ec interfaceC0497Ec) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, c0525Gc);
        AbstractC1679r5.e(m12, interfaceC0497Ec);
        V2(5, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2006xc
    public final void l0(C0525Gc c0525Gc, InterfaceC0497Ec interfaceC0497Ec) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, c0525Gc);
        AbstractC1679r5.e(m12, interfaceC0497Ec);
        V2(6, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2006xc
    public final void x2(String str, InterfaceC0497Ec interfaceC0497Ec) {
        Parcel m12 = m1();
        m12.writeString(str);
        AbstractC1679r5.e(m12, interfaceC0497Ec);
        V2(7, m12);
    }
}
