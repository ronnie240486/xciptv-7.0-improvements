package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes.dex */
final class zzun extends zzuk {
    public /* synthetic */ zzun(zzum zzumVar) {
        super(null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzuk
    public final int zza(zzuo zzuoVar) {
        int i7;
        int i8;
        synchronized (zzuoVar) {
            i7 = zzuoVar.remaining;
            i8 = i7 - 1;
            zzuoVar.remaining = i8;
        }
        return i8;
    }

    private zzun() {
        super(null);
    }
}
