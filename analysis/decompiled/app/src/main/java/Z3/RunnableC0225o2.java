package Z3;

import android.os.Bundle;
import i.RunnableC2813g;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Z3.o2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0225o2 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6064x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f6065y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0221n2 f6066z;

    public /* synthetic */ RunnableC0225o2(C0221n2 c0221n2, AtomicReference atomicReference, int i7) {
        this.f6064x = i7;
        this.f6066z = c0221n2;
        this.f6065y = atomicReference;
    }

    private final void a() {
        synchronized (this.f6065y) {
            try {
                try {
                    AtomicReference atomicReference = this.f6065y;
                    C0186f k7 = this.f6066z.k();
                    String y7 = this.f6066z.p().y();
                    k7.getClass();
                    atomicReference.set(Boolean.valueOf(k7.x(y7, AbstractC0245u.f6129L)));
                } finally {
                    this.f6065y.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void b() {
        synchronized (this.f6065y) {
            try {
                try {
                    AtomicReference atomicReference = this.f6065y;
                    C0186f k7 = this.f6066z.k();
                    String y7 = this.f6066z.p().y();
                    k7.getClass();
                    atomicReference.set(k7.v(y7, AbstractC0245u.f6131M));
                } finally {
                    this.f6065y.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void c() {
        synchronized (this.f6065y) {
            try {
                try {
                    this.f6065y.set(Integer.valueOf(this.f6066z.k().t(this.f6066z.p().y(), AbstractC0245u.f6135O)));
                } finally {
                    this.f6065y.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void d() {
        synchronized (this.f6065y) {
            try {
                try {
                    this.f6065y.set(Long.valueOf(this.f6066z.k().u(this.f6066z.p().y(), AbstractC0245u.f6133N)));
                } finally {
                    this.f6065y.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6064x) {
            case 0:
                C0221n2 c0221n2 = this.f6066z;
                Bundle y7 = c0221n2.m().f5615o.y();
                F2 t7 = c0221n2.t();
                if (y7 == null) {
                    y7 = new Bundle();
                }
                t7.o();
                t7.v();
                h3 K7 = t7.K(false);
                t7.A(new RunnableC2813g(t7, this.f6065y, K7, y7, 11));
                return;
            case 1:
                a();
                return;
            case 2:
                b();
                return;
            case 3:
                c();
                return;
            case 4:
                d();
                return;
            default:
                synchronized (this.f6065y) {
                    try {
                        try {
                            this.f6065y.set(Double.valueOf(this.f6066z.k().p(this.f6066z.p().y(), AbstractC0245u.f6137P)));
                        } finally {
                            this.f6065y.notify();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
