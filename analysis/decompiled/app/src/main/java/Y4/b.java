package Y4;

import java.util.concurrent.atomic.AtomicInteger;
import z4.AbstractC3815a;

/* loaded from: classes.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f5222a = new Object();

    static {
        new AtomicInteger(1);
    }

    public static void a() {
        synchronized (AbstractC3815a.f29045a) {
            android.support.v4.media.a.v(AbstractC3815a.f29046b.get("[DEFAULT]"));
            throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + N3.c.c() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
        }
    }
}
