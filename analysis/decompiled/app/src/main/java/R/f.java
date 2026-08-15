package R;

import i3.AbstractC2867S;

/* loaded from: classes.dex */
public final class f extends AbstractC2867S {
    @Override // i3.AbstractC2867S
    public boolean c(h hVar, d dVar, d dVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f3079y != dVar) {
                    return false;
                }
                hVar.f3079y = dVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // i3.AbstractC2867S
    public boolean f(h hVar, Object obj, Object obj2) {
        synchronized (hVar) {
            try {
                if (hVar.f3078x != obj) {
                    return false;
                }
                hVar.f3078x = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // i3.AbstractC2867S
    public boolean g(h hVar, g gVar, g gVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f3080z != gVar) {
                    return false;
                }
                hVar.f3080z = gVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // i3.AbstractC2867S
    public void x(g gVar, g gVar2) {
        gVar.f3073b = gVar2;
    }

    @Override // i3.AbstractC2867S
    public void y(g gVar, Thread thread) {
        gVar.f3072a = thread;
    }
}
