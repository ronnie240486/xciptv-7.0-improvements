package com.google.ads.interactivemedia.pal;

import B2.y;

/* loaded from: classes.dex */
public final class NonceLoaderException extends Exception {
    private final int zza;

    public NonceLoaderException(int i7, Exception exc) {
        super(y.h("NonceLoader exception, errorCode : ", i7), exc);
        this.zza = i7;
    }

    public static NonceLoaderException zzb(int i7) {
        return new NonceLoaderException(i7, new Exception());
    }

    public final int zza() {
        return this.zza;
    }
}
