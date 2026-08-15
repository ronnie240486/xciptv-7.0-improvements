package k;

import android.os.Looper;
import i3.AbstractC2867S;

/* renamed from: k.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3113b extends AbstractC2867S {

    /* renamed from: y, reason: collision with root package name */
    public static volatile C3113b f25252y;

    /* renamed from: z, reason: collision with root package name */
    public static final ExecutorC3112a f25253z = new ExecutorC3112a(1);

    /* renamed from: x, reason: collision with root package name */
    public final e f25254x = new e();

    public static C3113b S() {
        if (f25252y != null) {
            return f25252y;
        }
        synchronized (C3113b.class) {
            try {
                if (f25252y == null) {
                    f25252y = new C3113b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f25252y;
    }

    public final void T(Runnable runnable) {
        e eVar = this.f25254x;
        if (eVar.f25258z == null) {
            synchronized (eVar.f25256x) {
                try {
                    if (eVar.f25258z == null) {
                        eVar.f25258z = e.S(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        eVar.f25258z.post(runnable);
    }
}
