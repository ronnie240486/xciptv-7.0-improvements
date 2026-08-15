package k;

import java.util.concurrent.Executor;

/* renamed from: k.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ExecutorC3112a implements Executor {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25251x;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f25251x) {
            case 1:
                C3113b.S().f25254x.f25257y.execute(runnable);
                break;
            case 2:
                runnable.run();
                break;
            case 3:
            case 4:
            case 7:
            default:
                runnable.run();
                break;
            case 5:
                runnable.run();
                break;
            case 6:
                runnable.run();
                break;
            case 8:
                runnable.run();
                break;
            case 9:
                runnable.run();
                break;
            case 10:
                runnable.run();
                break;
        }
    }
}
