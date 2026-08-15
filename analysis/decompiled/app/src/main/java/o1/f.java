package o1;

/* loaded from: classes.dex */
public final class f extends h6.i {
    @Override // h6.i
    public final void C(g gVar, g gVar2) {
        gVar.f26271b = gVar2;
    }

    @Override // h6.i
    public final void D(g gVar, Thread thread) {
        gVar.f26270a = thread;
    }

    @Override // h6.i
    public final boolean d(h hVar, C3296c c3296c, C3296c c3296c2) {
        synchronized (hVar) {
            try {
                if (hVar.f26277y != c3296c) {
                    return false;
                }
                hVar.f26277y = c3296c2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // h6.i
    public final boolean e(h hVar, Object obj, Object obj2) {
        synchronized (hVar) {
            try {
                if (hVar.f26276x != obj) {
                    return false;
                }
                hVar.f26276x = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // h6.i
    public final boolean g(h hVar, g gVar, g gVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f26278z != gVar) {
                    return false;
                }
                hVar.f26278z = gVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
