package com.google.ads.interactivemedia.v3.internal;

import java.io.EOFException;
import java.io.IOException;

/* loaded from: classes.dex */
public final class zzzf {
    public static zzwr zza(zzacv zzacvVar) {
        boolean z7;
        try {
            try {
                zzacvVar.zzt();
                z7 = false;
                try {
                    return (zzwr) zzaby.zzV.read(zzacvVar);
                } catch (EOFException e7) {
                    e = e7;
                    if (z7) {
                        return zzwt.zza;
                    }
                    throw new zzwz(e);
                }
            } catch (EOFException e8) {
                e = e8;
                z7 = true;
            }
        } catch (zzacy e9) {
            throw new zzwz(e9);
        } catch (IOException e10) {
            throw new zzws(e10);
        } catch (NumberFormatException e11) {
            throw new zzwz(e11);
        }
    }
}
