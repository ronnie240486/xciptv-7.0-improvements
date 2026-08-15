package r1;

import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class e implements Executor {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Handler f26808x;

    public e(Handler handler) {
        this.f26808x = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f26808x.post(runnable);
    }
}
