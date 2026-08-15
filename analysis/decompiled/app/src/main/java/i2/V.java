package i2;

import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final /* synthetic */ class V implements Executor {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f23449x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Handler f23450y;

    public /* synthetic */ V(int i7, Handler handler) {
        this.f23449x = i7;
        this.f23450y = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i7 = this.f23449x;
        this.f23450y.post(runnable);
    }
}
