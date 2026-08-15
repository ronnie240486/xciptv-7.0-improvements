package j3;

import g2.C2733y0;
import java.io.FileNotFoundException;
import java.io.IOException;
import l3.C3146A;

/* renamed from: j3.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2985A implements InterfaceC3021l {
    public static A2.f b(F0.c cVar, C3146A c3146a) {
        int i7;
        IOException iOException = (IOException) c3146a.f25517e;
        if (!(iOException instanceof C2992H) || ((i7 = ((C2992H) iOException).f24438A) != 403 && i7 != 404 && i7 != 410 && i7 != 416 && i7 != 500 && i7 != 503)) {
            return null;
        }
        if (cVar.a(1)) {
            return new A2.f(1, 300000L);
        }
        if (cVar.a(2)) {
            return new A2.f(2, 60000L);
        }
        return null;
    }

    public static long d(C3146A c3146a) {
        Throwable th = (IOException) c3146a.f25517e;
        if (!(th instanceof C2733y0) && !(th instanceof FileNotFoundException) && !(th instanceof C2989E) && !(th instanceof C2998N)) {
            int i7 = C3023n.f24527y;
            while (th != null) {
                if (!(th instanceof C3023n) || ((C3023n) th).f24528x != 2008) {
                    th = th.getCause();
                }
            }
            return Math.min((c3146a.f25514b - 1) * 1000, 5000);
        }
        return -9223372036854775807L;
    }

    @Override // j3.InterfaceC3021l
    public InterfaceC3022m a() {
        return new C2988D(false);
    }

    public int c(int i7) {
        return i7 == 7 ? 6 : 3;
    }
}
