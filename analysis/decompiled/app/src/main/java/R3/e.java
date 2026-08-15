package R3;

import F6.C0031a;
import F6.C0034d;
import android.os.Process;

/* loaded from: classes.dex */
public final class e extends Thread {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3367x = 2;

    public e() {
        super("Okio Watchdog");
        setDaemon(true);
    }

    private final void a() {
        Process.setThreadPriority(19);
        synchronized (this) {
            while (true) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    return;
                }
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        C0034d a7;
        switch (this.f3367x) {
            case 0:
                a();
                return;
            case 1:
            default:
                super.run();
                return;
            case 2:
                break;
        }
        while (true) {
            try {
                synchronized (C0034d.class) {
                    try {
                        C0034d.Companion.getClass();
                        a7 = C0031a.a();
                        if (a7 == C0034d.head) {
                            C0034d.head = null;
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (a7 != null) {
                    a7.timedOut();
                }
            } catch (InterruptedException unused) {
                continue;
            }
        }
    }

    public e(Runnable runnable, String str) {
        super(runnable, str);
    }

    public e(ThreadGroup threadGroup) {
        super(threadGroup, "GmsDynamite");
    }
}
