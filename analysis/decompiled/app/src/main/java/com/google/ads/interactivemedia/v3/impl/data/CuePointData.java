package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzqy;

@zzqy(zza = zzq.class)
/* loaded from: classes.dex */
public abstract class CuePointData {
    private static CuePointData create(double d7, double d8, boolean z7) {
        return new zzq(d7, d8, z7);
    }

    public abstract double end();

    public abstract boolean played();

    public abstract double start();
}
