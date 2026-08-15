package com.google.android.gms.internal.ads;

import android.os.Parcel;
import java.util.List;

/* loaded from: classes.dex */
public final class Z9 extends AbstractC1578p5 implements InterfaceC0829aa {
    @Override // com.google.android.gms.internal.ads.InterfaceC0829aa
    public final void E1(List list) {
        Parcel m12 = m1();
        m12.writeTypedList(list);
        V2(1, m12);
    }
}
