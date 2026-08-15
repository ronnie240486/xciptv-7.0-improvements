package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import v3.C3638a;

/* renamed from: com.google.android.gms.internal.ads.Qb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0664Qb extends AbstractC1578p5 implements InterfaceC0678Rb {
    public C0664Qb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.offline.IOfflineUtils", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0678Rb
    public final void W0(Q3.a aVar, C3638a c3638a) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.c(m12, c3638a);
        V2(6, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0678Rb
    public final void a0(Intent intent) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, intent);
        V2(1, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0678Rb
    public final void g() {
        V2(3, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0678Rb
    public final void h3(Q3.a aVar) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        V2(4, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0678Rb
    public final void v2(String[] strArr, int[] iArr, Q3.a aVar) {
        Parcel m12 = m1();
        m12.writeStringArray(strArr);
        m12.writeIntArray(iArr);
        AbstractC1679r5.e(m12, aVar);
        V2(5, m12);
    }
}
