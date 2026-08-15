package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* loaded from: classes.dex */
public final class X9 extends AbstractC1578p5 implements Y9 {
    @Override // com.google.android.gms.internal.ads.Y9
    public final void a() {
        V2(2, m1());
    }

    @Override // com.google.android.gms.internal.ads.Y9
    public final void s(String str) {
        Parcel m12 = m1();
        m12.writeString(str);
        V2(3, m12);
    }
}
