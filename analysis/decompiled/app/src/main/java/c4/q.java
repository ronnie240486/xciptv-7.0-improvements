package c4;

import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class q implements Executor {

    /* renamed from: x, reason: collision with root package name */
    public final V3.d f8044x = new V3.d(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f8044x.post(runnable);
    }
}
