package D6;

import B2.y;
import C6.s;
import java.util.concurrent.Executor;
import z6.AbstractC3835s;
import z6.L;

/* loaded from: classes2.dex */
public final class c extends L implements Executor {

    /* renamed from: A, reason: collision with root package name */
    public static final AbstractC3835s f725A;

    /* renamed from: z, reason: collision with root package name */
    public static final c f726z = new c();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [C6.g] */
    static {
        l lVar = l.f744z;
        int i7 = s.f515a;
        if (64 >= i7) {
            i7 = 64;
        }
        int x7 = com.bumptech.glide.d.x("kotlinx.coroutines.io.parallelism", i7, 0, 0, 12);
        lVar.getClass();
        if (x7 < 1) {
            throw new IllegalArgumentException(y.h("Expected positive parallelism level, but got ", x7).toString());
        }
        if (x7 < k.f739d) {
            if (x7 < 1) {
                throw new IllegalArgumentException(y.h("Expected positive parallelism level, but got ", x7).toString());
            }
            lVar = new C6.g(lVar, x7);
        }
        f725A = lVar;
    }

    @Override // z6.AbstractC3835s
    public final void J(k6.j jVar, Runnable runnable) {
        f725A.J(jVar, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO".toString());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        J(k6.k.f25425x, runnable);
    }

    @Override // z6.AbstractC3835s
    public final String toString() {
        return "Dispatchers.IO";
    }
}
