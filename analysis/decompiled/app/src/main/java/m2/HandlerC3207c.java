package m2;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import java.util.Iterator;
import java.util.Set;
import l3.C3156g;
import l3.M;
import s4.Q;
import s4.U;

/* renamed from: m2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC3207c extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3208d f25757a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC3207c(C3208d c3208d, Looper looper) {
        super(looper);
        this.f25757a = c3208d;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Set set;
        Set set2;
        Pair pair = (Pair) message.obj;
        Object obj = pair.first;
        Object obj2 = pair.second;
        int i7 = message.what;
        if (i7 == 0) {
            C3208d c3208d = this.f25757a;
            if (obj == c3208d.f25782y) {
                if (c3208d.f25773p == 2 || c3208d.h()) {
                    c3208d.f25782y = null;
                    boolean z7 = obj2 instanceof Exception;
                    androidx.activity.result.d dVar = c3208d.f25760c;
                    if (z7) {
                        dVar.K((Exception) obj2, false);
                        return;
                    }
                    try {
                        c3208d.f25759b.i((byte[]) obj2);
                        dVar.f6425z = null;
                        U t7 = U.t((Set) dVar.f6424y);
                        ((Set) dVar.f6424y).clear();
                        Q listIterator = t7.listIterator(0);
                        while (listIterator.hasNext()) {
                            C3208d c3208d2 = (C3208d) listIterator.next();
                            if (c3208d2.k()) {
                                c3208d2.g(true);
                            }
                        }
                        return;
                    } catch (Exception e7) {
                        dVar.K(e7, true);
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (i7 != 1) {
            return;
        }
        C3208d c3208d3 = this.f25757a;
        if (obj == c3208d3.f25781x && c3208d3.h()) {
            c3208d3.f25781x = null;
            if (obj2 instanceof Exception) {
                c3208d3.j((Exception) obj2, false);
                return;
            }
            try {
                byte[] bArr = (byte[]) obj2;
                if (c3208d3.f25762e == 3) {
                    InterfaceC3197B interfaceC3197B = c3208d3.f25759b;
                    byte[] bArr2 = c3208d3.f25780w;
                    int i8 = M.f25544a;
                    interfaceC3197B.g(bArr2, bArr);
                    C3156g c3156g = c3208d3.f25766i;
                    synchronized (c3156g.f25579x) {
                        set2 = c3156g.f25581z;
                    }
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        ((C3221q) it.next()).b();
                    }
                    return;
                }
                byte[] g7 = c3208d3.f25759b.g(c3208d3.f25779v, bArr);
                int i9 = c3208d3.f25762e;
                if ((i9 == 2 || (i9 == 0 && c3208d3.f25780w != null)) && g7 != null && g7.length != 0) {
                    c3208d3.f25780w = g7;
                }
                c3208d3.f25773p = 4;
                C3156g c3156g2 = c3208d3.f25766i;
                synchronized (c3156g2.f25579x) {
                    set = c3156g2.f25581z;
                }
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    ((C3221q) it2.next()).a();
                }
                return;
            } catch (Exception e8) {
                c3208d3.j(e8, true);
            }
            c3208d3.j(e8, true);
        }
    }
}
