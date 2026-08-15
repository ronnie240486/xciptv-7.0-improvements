package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* loaded from: classes.dex */
public final class X8 extends AbstractC1578p5 implements Y8 {
    @Override // com.google.android.gms.internal.ads.Y8
    public final void p2(R8 r8, String str) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, r8);
        m12.writeString(str);
        V2(1, m12);
    }
}
