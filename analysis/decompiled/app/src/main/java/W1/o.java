package W1;

import X3.AbstractC0157x;
import e6.C2654a;
import java.util.logging.Level;

/* loaded from: classes.dex */
public final class o implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f4404x;

    /* renamed from: y, reason: collision with root package name */
    public final Runnable f4405y;

    public /* synthetic */ o(int i7, Runnable runnable) {
        this.f4404x = i7;
        this.f4405y = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4404x) {
            case 0:
                try {
                    this.f4405y.run();
                    return;
                } catch (Exception e7) {
                    AbstractC0157x.j("Executor", "Background execution failure.", e7);
                    return;
                }
            default:
                try {
                    this.f4405y.run();
                    synchronized (C2654a.class) {
                        try {
                            int i7 = C2654a.f21773B - 1;
                            C2654a.f21773B = i7;
                            if (i7 == 0) {
                                C2654a.f21772A.shutdown();
                                C2654a.f21772A = null;
                                C2654a.f21776z = null;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Throwable th) {
                    try {
                        C2654a.f21774x.log(Level.SEVERE, "Task threw exception", th);
                        throw th;
                    } catch (Throwable th2) {
                        synchronized (C2654a.class) {
                            try {
                                int i8 = C2654a.f21773B - 1;
                                C2654a.f21773B = i8;
                                if (i8 == 0) {
                                    C2654a.f21772A.shutdown();
                                    C2654a.f21772A = null;
                                    C2654a.f21776z = null;
                                }
                                throw th2;
                            } finally {
                            }
                        }
                    }
                }
        }
    }
}
