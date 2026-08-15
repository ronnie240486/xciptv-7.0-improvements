package d;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class Q implements Executor {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f21310x;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f21310x) {
            case 0:
                new Thread(runnable).start();
                break;
            case 1:
                P1.o.f().post(runnable);
                break;
            case 2:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
