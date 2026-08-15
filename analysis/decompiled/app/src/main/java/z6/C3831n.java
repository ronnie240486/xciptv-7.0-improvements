package z6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: z6.n, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3831n {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f29108b = AtomicIntegerFieldUpdater.newUpdater(C3831n.class, "_handled");
    private volatile int _handled;

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f29109a;

    public C3831n(boolean z7, Throwable th) {
        this.f29109a = th;
        this._handled = z7 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f29109a + ']';
    }
}
