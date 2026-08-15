package com.google.ads.interactivemedia.v3.internal;

import j.AbstractC2948k1;
import java.util.Currency;

/* loaded from: classes.dex */
final class zzabd extends zzxi {
    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ Object read(zzacv zzacvVar) {
        String zzi = zzacvVar.zzi();
        try {
            return Currency.getInstance(zzi);
        } catch (IllegalArgumentException e7) {
            throw new zzwz(AbstractC2948k1.g("Failed parsing '", zzi, "' as Currency; at path ", zzacvVar.zzf()), e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* synthetic */ void write(zzacx zzacxVar, Object obj) {
        zzacxVar.zzk(((Currency) obj).getCurrencyCode());
    }
}
