package com.google.android.gms.internal.pal;

import java.util.List;

/* loaded from: classes.dex */
public final class U extends V {
    @Override // com.google.android.gms.internal.pal.V
    public final List a(Object obj, long j7) {
        L l7 = (L) AbstractC2487z0.f19614c.f(obj, j7);
        if (((AbstractC2367k) l7).f19411x) {
            return l7;
        }
        int size = l7.size();
        L zzd = l7.zzd(size == 0 ? 10 : size + size);
        AbstractC2487z0.q(obj, j7, zzd);
        return zzd;
    }

    @Override // com.google.android.gms.internal.pal.V
    public final void b(Object obj, long j7) {
        ((AbstractC2367k) ((L) AbstractC2487z0.f19614c.f(obj, j7))).f19411x = false;
    }

    @Override // com.google.android.gms.internal.pal.V
    public final void c(Object obj, Object obj2, long j7) {
        C2471x0 c2471x0 = AbstractC2487z0.f19614c;
        L l7 = (L) c2471x0.f(obj, j7);
        L l8 = (L) c2471x0.f(obj2, j7);
        int size = l7.size();
        int size2 = l8.size();
        if (size > 0 && size2 > 0) {
            if (!((AbstractC2367k) l7).f19411x) {
                l7 = l7.zzd(size2 + size);
            }
            l7.addAll(l8);
        }
        if (size > 0) {
            l8 = l7;
        }
        AbstractC2487z0.q(obj, j7, l8);
    }
}
