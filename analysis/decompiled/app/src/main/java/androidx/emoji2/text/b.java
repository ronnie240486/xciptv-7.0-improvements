package androidx.emoji2.text;

import j0.n;
import j0.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* loaded from: classes.dex */
public final class b implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6828x;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6828x) {
            case 0:
                try {
                    int i7 = o.f24422a;
                    n.a("EmojiCompat.EmojiCompatInitializer.run");
                    Object obj = a.f6827a;
                    n.b();
                    return;
                } catch (Throwable th) {
                    int i8 = o.f24422a;
                    n.b();
                    throw th;
                }
            case 1:
                return;
            default:
                Iterator it = new ArrayList(U5.b.f4150c.keySet()).iterator();
                while (it.hasNext()) {
                    ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) it.next();
                    if (scheduledThreadPoolExecutor.isShutdown()) {
                        U5.b.f4150c.remove(scheduledThreadPoolExecutor);
                    } else {
                        scheduledThreadPoolExecutor.purge();
                    }
                }
                return;
        }
    }

    public final String toString() {
        switch (this.f6828x) {
            case 1:
                return "EmptyRunnable";
            default:
                return super.toString();
        }
    }
}
