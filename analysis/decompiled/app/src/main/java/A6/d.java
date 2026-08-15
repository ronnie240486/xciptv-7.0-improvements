package A6;

import D5.o;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import h6.C2806d;
import h6.i;

/* loaded from: classes2.dex */
public abstract class d {
    private static volatile Choreographer choreographer;

    static {
        Object f7;
        try {
            f7 = new c(a(Looper.getMainLooper()));
        } catch (Throwable th) {
            f7 = o.f(th);
        }
        if (f7 instanceof C2806d) {
            f7 = null;
        }
    }

    public static final Handler a(Looper looper) {
        if (Build.VERSION.SDK_INT < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        i.j(invoke, "null cannot be cast to non-null type android.os.Handler");
        return (Handler) invoke;
    }
}
