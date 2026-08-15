package O3;

import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class a implements Executor {

    /* renamed from: x, reason: collision with root package name */
    public final Handler f2362x;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f2362x.post(runnable);
    }
}
