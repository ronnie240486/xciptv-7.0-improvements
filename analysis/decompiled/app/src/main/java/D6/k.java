package D6;

import C6.s;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final String f736a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f737b;

    /* renamed from: c, reason: collision with root package name */
    public static final int f738c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f739d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f740e;

    /* renamed from: f, reason: collision with root package name */
    public static final f f741f;

    /* renamed from: g, reason: collision with root package name */
    public static final i f742g;

    /* renamed from: h, reason: collision with root package name */
    public static final i f743h;

    static {
        String str;
        int i7 = s.f515a;
        try {
            str = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null) {
            str = "DefaultDispatcher";
        }
        f736a = str;
        f737b = com.bumptech.glide.d.w("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i8 = s.f515a;
        if (i8 < 2) {
            i8 = 2;
        }
        f738c = com.bumptech.glide.d.x("kotlinx.coroutines.scheduler.core.pool.size", i8, 1, 0, 8);
        f739d = com.bumptech.glide.d.x("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4);
        f740e = TimeUnit.SECONDS.toNanos(com.bumptech.glide.d.w("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f741f = f.f728e;
        f742g = new i(0);
        f743h = new i(1);
    }
}
