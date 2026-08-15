package c4;

import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public final class n implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f8038x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f8039y;

    public /* synthetic */ n(Object obj, int i7) {
        this.f8038x = i7;
        this.f8039y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8038x) {
            case 0:
                synchronized (((o) this.f8039y).f8043z) {
                    try {
                        Object obj = ((o) this.f8039y).f8040A;
                        if (((c) obj) != null) {
                            ((c) obj).b();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                ((i) this.f8039y).c(new TimeoutException());
                return;
        }
    }
}
