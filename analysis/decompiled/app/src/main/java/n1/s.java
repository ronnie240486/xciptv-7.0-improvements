package n1;

import g1.C2681e;

/* loaded from: classes.dex */
public final class s implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final t f26140x;

    /* renamed from: y, reason: collision with root package name */
    public final String f26141y;

    public s(t tVar, String str) {
        this.f26140x = tVar;
        this.f26141y = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f26140x.f26146d) {
            try {
                if (((s) this.f26140x.f26144b.remove(this.f26141y)) != null) {
                    r rVar = (r) this.f26140x.f26145c.remove(this.f26141y);
                    if (rVar != null) {
                        String str = this.f26141y;
                        d1.n.g().e(C2681e.f21869G, "Exceeded time limits on execution for " + str, new Throwable[0]);
                        ((C2681e) rVar).f();
                    }
                } else {
                    d1.n.g().e("WrkTimerRunnable", "Timer with " + this.f26141y + " is already marked as complete.", new Throwable[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
