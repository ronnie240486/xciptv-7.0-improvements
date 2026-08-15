package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1578p5;

/* loaded from: classes.dex */
public final class Y extends AbstractC1578p5 implements W {
    public Y(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy", 3);
    }

    @Override // com.google.android.gms.internal.measurement.W
    public final void H1(long j7, Bundle bundle, String str, String str2) {
        Parcel c02 = c0();
        c02.writeString(str);
        c02.writeString(str2);
        G.c(c02, bundle);
        c02.writeLong(j7);
        u1(1, c02);
    }

    @Override // com.google.android.gms.internal.measurement.W
    public final int zza() {
        Parcel t12 = t1(2, c0());
        int readInt = t12.readInt();
        t12.recycle();
        return readInt;
    }
}
