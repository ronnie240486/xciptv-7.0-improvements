package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.ea, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1035ea extends AbstractC1578p5 implements InterfaceC1087fa {
    @Override // com.google.android.gms.internal.ads.InterfaceC1087fa
    public final void a() {
        V2(1, m1());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1087fa
    public final void p(int i7) {
        Parcel m12 = m1();
        m12.writeInt(i7);
        V2(2, m12);
    }
}
