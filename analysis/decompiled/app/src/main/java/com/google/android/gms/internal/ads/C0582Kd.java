package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.Kd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0582Kd extends AbstractC1578p5 implements InterfaceC0596Ld {
    @Override // com.google.android.gms.internal.ads.InterfaceC0596Ld
    public final void B1(String str, String str2, Bundle bundle) {
        Parcel m12 = m1();
        m12.writeString(str);
        m12.writeString(str2);
        AbstractC1679r5.c(m12, bundle);
        V2(3, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0596Ld
    public final void k(String str) {
        Parcel m12 = m1();
        m12.writeString(str);
        V2(2, m12);
    }
}
