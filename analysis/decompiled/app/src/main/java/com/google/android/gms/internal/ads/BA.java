package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class BA extends com.bumptech.glide.e {
    @Override // com.bumptech.glide.e
    public final void C(GA ga, GA ga2) {
        ga.f9605b = ga2;
    }

    @Override // com.bumptech.glide.e
    public final void E(GA ga, Thread thread) {
        ga.f9604a = thread;
    }

    @Override // com.bumptech.glide.e
    public final boolean G(HA ha, C2041yA c2041yA, C2041yA c2041yA2) {
        synchronized (ha) {
            try {
                if (ha.f9770y != c2041yA) {
                    return false;
                }
                ha.f9770y = c2041yA2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.e
    public final boolean J(HA ha, Object obj, Object obj2) {
        synchronized (ha) {
            try {
                if (ha.f9769x != obj) {
                    return false;
                }
                ha.f9769x = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.e
    public final boolean L(HA ha, GA ga, GA ga2) {
        synchronized (ha) {
            try {
                if (ha.f9771z != ga) {
                    return false;
                }
                ha.f9771z = ga2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.e
    public final C2041yA t(HA ha) {
        C2041yA c2041yA;
        C2041yA c2041yA2 = C2041yA.f17946d;
        synchronized (ha) {
            c2041yA = ha.f9770y;
            if (c2041yA != c2041yA2) {
                ha.f9770y = c2041yA2;
            }
        }
        return c2041yA;
    }

    @Override // com.bumptech.glide.e
    public final GA y(HA ha) {
        GA ga;
        GA ga2 = GA.f9603c;
        synchronized (ha) {
            ga = ha.f9771z;
            if (ga != ga2) {
                ha.f9771z = ga2;
            }
        }
        return ga;
    }
}
