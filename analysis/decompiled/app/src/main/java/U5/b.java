package U5;

import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final int f4148a;

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReference f4149b = new AtomicReference();

    /* renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap f4150c = new ConcurrentHashMap();

    /* JADX WARN: Removed duplicated region for block: B:11:0x003d A[LOOP:0: B:11:0x003d->B:19:0x006f, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073 A[ORIG_RETURN, RETURN] */
    static {
        int i7;
        ScheduledExecutorService newScheduledThreadPool;
        Properties properties = System.getProperties();
        boolean parseBoolean = properties.containsKey("rx2.purge-enabled") ? Boolean.parseBoolean(properties.getProperty("rx2.purge-enabled")) : true;
        if (parseBoolean && properties.containsKey("rx2.purge-period-seconds")) {
            try {
                i7 = Integer.parseInt(properties.getProperty("rx2.purge-period-seconds"));
            } catch (NumberFormatException unused) {
            }
            f4148a = i7;
            if (parseBoolean) {
                return;
            }
            while (true) {
                AtomicReference atomicReference = f4149b;
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) atomicReference.get();
                if (scheduledExecutorService != null) {
                    return;
                }
                newScheduledThreadPool = Executors.newScheduledThreadPool(1, new a("RxSchedulerPurge"));
                while (!atomicReference.compareAndSet(scheduledExecutorService, newScheduledThreadPool)) {
                    if (atomicReference.get() != scheduledExecutorService) {
                        break;
                    }
                }
                androidx.emoji2.text.b bVar = new androidx.emoji2.text.b(2);
                long j7 = f4148a;
                newScheduledThreadPool.scheduleAtFixedRate(bVar, j7, j7, TimeUnit.SECONDS);
                return;
                newScheduledThreadPool.shutdownNow();
            }
        }
        i7 = 1;
        f4148a = i7;
        if (parseBoolean) {
        }
    }
}
