package k;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import i3.AbstractC2867S;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public final class e extends AbstractC2867S {

    /* renamed from: x, reason: collision with root package name */
    public final Object f25256x = new Object();

    /* renamed from: y, reason: collision with root package name */
    public final ExecutorService f25257y = Executors.newFixedThreadPool(4, new c());

    /* renamed from: z, reason: collision with root package name */
    public volatile Handler f25258z;

    public static Handler S(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return d.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
