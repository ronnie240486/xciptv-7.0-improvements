package z6;

/* loaded from: classes2.dex */
public abstract class j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f29100a = new ThreadLocal();

    public static K a() {
        ThreadLocal threadLocal = f29100a;
        K k7 = (K) threadLocal.get();
        if (k7 != null) {
            return k7;
        }
        C3821d c3821d = new C3821d(Thread.currentThread());
        threadLocal.set(c3821d);
        return c3821d;
    }
}
