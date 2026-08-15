package k3;

import android.os.ConditionVariable;

/* loaded from: classes.dex */
public final class t extends Thread {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ConditionVariable f25381x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ u f25382y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(u uVar, ConditionVariable conditionVariable) {
        super("ExoPlayer:SimpleCacheInit");
        this.f25382y = uVar;
        this.f25381x = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        synchronized (this.f25382y) {
            this.f25381x.open();
            u.a(this.f25382y);
            this.f25382y.f25385b.getClass();
        }
    }
}
