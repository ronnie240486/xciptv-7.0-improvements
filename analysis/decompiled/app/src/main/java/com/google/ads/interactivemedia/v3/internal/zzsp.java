package com.google.ads.interactivemedia.v3.internal;

import j.AbstractC2948k1;

/* loaded from: classes.dex */
final class zzsp {
    private final Object zza;
    private final Object zzb;
    private final Object zzc;

    public zzsp(Object obj, Object obj2, Object obj3) {
        this.zza = obj;
        this.zzb = obj2;
        this.zzc = obj3;
    }

    public final IllegalArgumentException zza() {
        String valueOf = String.valueOf(this.zza);
        String valueOf2 = String.valueOf(this.zzb);
        String valueOf3 = String.valueOf(this.zza);
        String valueOf4 = String.valueOf(this.zzc);
        StringBuilder h7 = AbstractC2948k1.h("Multiple entries with same key: ", valueOf, "=", valueOf2, " and ");
        h7.append(valueOf3);
        h7.append("=");
        h7.append(valueOf4);
        return new IllegalArgumentException(h7.toString());
    }
}
