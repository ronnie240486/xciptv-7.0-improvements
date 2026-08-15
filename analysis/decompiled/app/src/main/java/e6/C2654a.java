package e6;

import W1.o;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.logging.Logger;
import y1.ThreadFactoryC3751a;

/* renamed from: e6.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2654a extends Thread {

    /* renamed from: A, reason: collision with root package name */
    public static ExecutorService f21772A;

    /* renamed from: z, reason: collision with root package name */
    public static C2654a f21776z;

    /* renamed from: x, reason: collision with root package name */
    public static final Logger f21774x = Logger.getLogger(C2654a.class.getName());

    /* renamed from: y, reason: collision with root package name */
    public static final ThreadFactoryC3751a f21775y = new ThreadFactoryC3751a(2);

    /* renamed from: B, reason: collision with root package name */
    public static int f21773B = 0;

    public static void a(Runnable runnable) {
        if (Thread.currentThread() == f21776z) {
            runnable.run();
        } else {
            b(runnable);
        }
    }

    public static void b(Runnable runnable) {
        ExecutorService executorService;
        synchronized (C2654a.class) {
            try {
                f21773B++;
                if (f21772A == null) {
                    f21772A = Executors.newSingleThreadExecutor(f21775y);
                }
                executorService = f21772A;
            } catch (Throwable th) {
                throw th;
            }
        }
        executorService.execute(new o(1, runnable));
    }
}
