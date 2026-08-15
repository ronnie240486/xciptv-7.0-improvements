package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class R2 extends Q2 {
    @Override // com.google.android.gms.internal.measurement.Q2
    public final void a(Object obj, long j7, Object obj2) {
        G2 g22 = (G2) B3.r(obj, j7);
        G2 g23 = (G2) B3.r(obj2, j7);
        int size = g22.size();
        int size2 = g23.size();
        if (size > 0 && size2 > 0) {
            if (!((AbstractC2189j2) g22).f18822x) {
                g22 = g22.zza(size2 + size);
            }
            g22.addAll(g23);
        }
        if (size > 0) {
            g23 = g22;
        }
        B3.f(obj, j7, g23);
    }

    @Override // com.google.android.gms.internal.measurement.Q2
    public final void b(Object obj, long j7) {
        AbstractC2189j2 abstractC2189j2 = (AbstractC2189j2) ((G2) B3.r(obj, j7));
        if (abstractC2189j2.f18822x) {
            abstractC2189j2.f18822x = false;
        }
    }
}
