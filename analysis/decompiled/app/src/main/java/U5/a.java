package U5;

import B2.y;
import R3.e;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public final class a extends AtomicLong implements ThreadFactory {

    /* renamed from: x, reason: collision with root package name */
    public final String f4145x;

    /* renamed from: y, reason: collision with root package name */
    public final int f4146y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f4147z;

    public a(String str) {
        this(5, str, false);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str = this.f4145x + '-' + incrementAndGet();
        Thread eVar = this.f4147z ? new e(runnable, str) : new Thread(runnable, str);
        eVar.setPriority(this.f4146y);
        eVar.setDaemon(true);
        return eVar;
    }

    @Override // java.util.concurrent.atomic.AtomicLong
    public final String toString() {
        return y.k(new StringBuilder("RxThreadFactory["), this.f4145x, "]");
    }

    public a(int i7, String str, boolean z7) {
        this.f4145x = str;
        this.f4146y = i7;
        this.f4147z = z7;
    }
}
