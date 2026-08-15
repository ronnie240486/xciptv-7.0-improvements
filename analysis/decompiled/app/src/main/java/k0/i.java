package k0;

import android.os.Process;

/* loaded from: classes.dex */
public final class i extends Thread {

    /* renamed from: x, reason: collision with root package name */
    public final int f25282x;

    public i(Runnable runnable, String str, int i7) {
        super(runnable, str);
        this.f25282x = i7;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f25282x);
        super.run();
    }
}
