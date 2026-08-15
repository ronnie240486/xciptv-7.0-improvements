package com.google.android.gms.common.internal;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1578p5;
import j.AbstractC2948k1;

/* loaded from: classes.dex */
public final class U extends AbstractC1578p5 implements C {
    @Override // com.google.android.gms.common.internal.C
    public final int zzc() {
        Parcel F02 = F0(2, m1());
        int readInt = F02.readInt();
        F02.recycle();
        return readInt;
    }

    @Override // com.google.android.gms.common.internal.C
    public final Q3.a zzd() {
        return AbstractC2948k1.c(F0(1, m1()));
    }
}
