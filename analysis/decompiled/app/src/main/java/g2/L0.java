package g2;

import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.TimeoutException;
import l3.InterfaceC3152c;

/* loaded from: classes.dex */
public final class L0 {

    /* renamed from: a, reason: collision with root package name */
    public final K0 f22034a;

    /* renamed from: b, reason: collision with root package name */
    public final O f22035b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC3152c f22036c;

    /* renamed from: d, reason: collision with root package name */
    public int f22037d;

    /* renamed from: e, reason: collision with root package name */
    public Object f22038e;

    /* renamed from: f, reason: collision with root package name */
    public final Looper f22039f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f22040g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f22041h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f22042i;

    public L0(O o7, K0 k02, X0 x02, int i7, InterfaceC3152c interfaceC3152c, Looper looper) {
        this.f22035b = o7;
        this.f22034a = k02;
        this.f22039f = looper;
        this.f22036c = interfaceC3152c;
    }

    public final synchronized void a(long j7) {
        boolean z7;
        N6.b.g(this.f22040g);
        N6.b.g(this.f22039f.getThread() != Thread.currentThread());
        ((l3.G) this.f22036c).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() + j7;
        while (true) {
            z7 = this.f22042i;
            if (z7 || j7 <= 0) {
                break;
            }
            this.f22036c.getClass();
            wait(j7);
            ((l3.G) this.f22036c).getClass();
            j7 = elapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (!z7) {
            throw new TimeoutException("Message delivery timed out.");
        }
    }

    public final synchronized void b(boolean z7) {
        this.f22041h = z7 | this.f22041h;
        this.f22042i = true;
        notifyAll();
    }

    public final void c() {
        N6.b.g(!this.f22040g);
        this.f22040g = true;
        O o7 = this.f22035b;
        synchronized (o7) {
            if (!o7.f22084W && o7.f22069G.getThread().isAlive()) {
                o7.f22067E.a(14, this).b();
                return;
            }
            l3.r.f("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            b(false);
        }
    }
}
