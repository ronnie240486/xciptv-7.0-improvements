package k0;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import n1.t;

/* loaded from: classes.dex */
public final class j implements ThreadFactory {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25283x;

    /* renamed from: y, reason: collision with root package name */
    public int f25284y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f25285z;

    public j(t tVar) {
        this.f25283x = 1;
        this.f25285z = tVar;
        this.f25284y = 0;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f25283x) {
            case 0:
                return new i(runnable, (String) this.f25285z, this.f25284y);
            default:
                Thread newThread = Executors.defaultThreadFactory().newThread(runnable);
                newThread.setName("WorkManager-WorkTimer-thread-" + this.f25284y);
                this.f25284y = this.f25284y + 1;
                return newThread;
        }
    }

    public j() {
        this.f25283x = 0;
        this.f25285z = "fonts-androidx";
        this.f25284y = 10;
    }
}
