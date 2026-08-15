package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1578p5;

/* loaded from: classes.dex */
public final class V extends AbstractC1578p5 implements T {
    public V(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver", 3);
    }

    @Override // com.google.android.gms.internal.measurement.T
    public final void M(Bundle bundle) {
        Parcel c02 = c0();
        G.c(c02, bundle);
        u1(1, c02);
    }
}
