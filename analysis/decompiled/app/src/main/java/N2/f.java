package N2;

import M2.r;
import T2.y;
import android.os.Handler;
import android.os.SystemClock;
import d.O;
import j3.C3026q;
import l3.M;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f2211a = M.n(null);

    /* renamed from: b, reason: collision with root package name */
    public volatile boolean f2212b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f2213c;

    public f(g gVar) {
        this.f2213c = gVar;
    }

    public final void a(y yVar, C3026q c3026q) {
        if (this.f2212b) {
            return;
        }
        this.f2213c.a(null).i(new r(r.f2118b.getAndIncrement(), c3026q, SystemClock.elapsedRealtime()), 6, yVar, true);
    }

    public final void b(b bVar) {
        if (this.f2212b) {
            return;
        }
        this.f2211a.post(new O(11, this, bVar));
    }
}
