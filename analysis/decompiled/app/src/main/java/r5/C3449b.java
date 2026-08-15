package r5;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.net.URL;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: r5.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3449b extends Thread {

    /* renamed from: B, reason: collision with root package name */
    public static int f26963B;

    /* renamed from: A, reason: collision with root package name */
    public long f26964A;

    /* renamed from: x, reason: collision with root package name */
    public String f26965x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f26966y;

    /* renamed from: z, reason: collision with root package name */
    public double f26967z;

    public final double a() {
        try {
            new BigDecimal(f26963B);
            if (f26963B < 0) {
                return 0.0d;
            }
            return new BigDecimal(((f26963B / 1000.0d) * 8.0d) / ((System.currentTimeMillis() - this.f26964A) / 1000.0d)).setScale(2, RoundingMode.HALF_UP).doubleValue();
        } catch (Exception unused) {
            return 0.0d;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            URL url = new URL(this.f26965x);
            f26963B = 0;
            this.f26964A = System.currentTimeMillis();
            ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(4);
            for (int i7 = 0; i7 < 4; i7++) {
                newFixedThreadPool.execute(new B1.a(url));
            }
            newFixedThreadPool.shutdown();
            while (!newFixedThreadPool.isTerminated()) {
                try {
                    Thread.sleep(100L);
                } catch (InterruptedException unused) {
                }
            }
            this.f26967z = ((f26963B / 1000.0d) * 8.0d) / ((System.currentTimeMillis() - this.f26964A) / 1000.0d);
        } catch (Exception e7) {
            e7.printStackTrace();
        }
        this.f26966y = true;
    }
}
