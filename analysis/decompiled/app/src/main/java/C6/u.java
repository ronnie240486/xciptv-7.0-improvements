package C6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import z6.H;

/* loaded from: classes2.dex */
public class u {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f520a = AtomicIntegerFieldUpdater.newUpdater(u.class, "_size");
    private volatile int _size;

    public final H a() {
        synchronized (this) {
        }
        return null;
    }

    public final H b(int i7) {
        h6.i.i(null);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f520a;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i7 < atomicIntegerFieldUpdater.get(this)) {
            d(i7, atomicIntegerFieldUpdater.get(this));
            if (i7 > 0) {
                throw null;
            }
            int i8 = i7 * 2;
            if (i8 + 1 < atomicIntegerFieldUpdater.get(this)) {
                h6.i.i(null);
                if (i8 + 2 < atomicIntegerFieldUpdater.get(this)) {
                    throw null;
                }
                throw null;
            }
        }
        atomicIntegerFieldUpdater.get(this);
        throw null;
    }

    public final void c(int i7) {
        if (i7 <= 0) {
            return;
        }
        h6.i.i(null);
        throw null;
    }

    public final void d(int i7, int i8) {
        h6.i.i(null);
        throw null;
    }
}
