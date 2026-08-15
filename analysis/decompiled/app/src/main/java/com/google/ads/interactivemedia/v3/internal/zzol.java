package com.google.ads.interactivemedia.v3.internal;

import B2.y;

/* loaded from: classes.dex */
public final class zzol extends Exception {
    private final int zza;

    public zzol(int i7) {
        super(y.h("Signal SDK error code: ", i7));
        this.zza = i7;
    }

    public final int zza() {
        return this.zza;
    }
}
