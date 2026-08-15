package com.google.ads.interactivemedia.v3.internal;

import c4.d;
import c4.h;
import c4.r;

/* loaded from: classes.dex */
public final class zzqx {
    public static zzvq zza(h hVar) {
        final zzqw zzqwVar = new zzqw(hVar);
        hVar.b(zzvw.zzb(), new d() { // from class: com.google.ads.interactivemedia.v3.internal.zzqv
            @Override // c4.d
            public final void onComplete(h hVar2) {
                zzqw zzqwVar2 = zzqw.this;
                if (((r) hVar2).f8048d) {
                    zzqwVar2.cancel(false);
                    return;
                }
                if (hVar2.i()) {
                    zzqwVar2.zzc(hVar2.g());
                    return;
                }
                Exception f7 = hVar2.f();
                if (f7 == null) {
                    throw new IllegalStateException();
                }
                zzqwVar2.zzd(f7);
            }
        });
        return zzqwVar;
    }
}
