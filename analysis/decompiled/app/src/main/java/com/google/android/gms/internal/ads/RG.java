package com.google.android.gms.internal.ads;

import java.util.List;

/* loaded from: classes.dex */
public final class RG extends SG {
    @Override // com.google.android.gms.internal.ads.SG
    public final List a(Object obj, long j7) {
        IG ig = (IG) CH.k(obj, j7);
        if (((ZF) ig).f12388x) {
            return ig;
        }
        int size = ig.size();
        IG zzd = ig.zzd(size == 0 ? 10 : size + size);
        CH.s(obj, j7, zzd);
        return zzd;
    }

    @Override // com.google.android.gms.internal.ads.SG
    public final void b(Object obj, long j7) {
        ZF zf = (ZF) ((IG) CH.k(obj, j7));
        if (zf.f12388x) {
            zf.f12388x = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.SG
    public final void c(Object obj, Object obj2, long j7) {
        IG ig = (IG) CH.k(obj, j7);
        IG ig2 = (IG) CH.k(obj2, j7);
        int size = ig.size();
        int size2 = ig2.size();
        if (size > 0 && size2 > 0) {
            if (!((ZF) ig).f12388x) {
                ig = ig.zzd(size2 + size);
            }
            ig.addAll(ig2);
        }
        if (size > 0) {
            ig2 = ig;
        }
        CH.s(obj, j7, ig2);
    }
}
