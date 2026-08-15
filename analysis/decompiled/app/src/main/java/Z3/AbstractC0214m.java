package Z3;

import android.os.Handler;
import j.RunnableC2943j;
import l3.AbstractC3153d;

/* renamed from: Z3.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0214m {

    /* renamed from: d, reason: collision with root package name */
    public static volatile V3.d f6025d;

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0185e2 f6026a;

    /* renamed from: b, reason: collision with root package name */
    public final RunnableC2943j f6027b;

    /* renamed from: c, reason: collision with root package name */
    public volatile long f6028c;

    public AbstractC0214m(InterfaceC0185e2 interfaceC0185e2) {
        AbstractC3153d.l(interfaceC0185e2);
        this.f6026a = interfaceC0185e2;
        this.f6027b = new RunnableC2943j(27, this, interfaceC0185e2);
    }

    public final void a() {
        this.f6028c = 0L;
        d().removeCallbacks(this.f6027b);
    }

    public final void b(long j7) {
        a();
        if (j7 >= 0) {
            ((N3.b) this.f6026a.zzb()).getClass();
            this.f6028c = System.currentTimeMillis();
            if (d().postDelayed(this.f6027b, j7)) {
                return;
            }
            this.f6026a.zzj().f5486f.b(Long.valueOf(j7), "Failed to schedule delayed post. time");
        }
    }

    public abstract void c();

    public final Handler d() {
        V3.d dVar;
        if (f6025d != null) {
            return f6025d;
        }
        synchronized (AbstractC0214m.class) {
            try {
                if (f6025d == null) {
                    f6025d = new V3.d(this.f6026a.zza().getMainLooper());
                }
                dVar = f6025d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }
}
