package z6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: z6.h, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3825h extends C3831n {

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f29098c = AtomicIntegerFieldUpdater.newUpdater(C3825h.class, "_resumed");
    private volatile int _resumed;

    public C3825h(k6.e eVar, Throwable th, boolean z7) {
        super(z7, th);
        this._resumed = 0;
    }
}
