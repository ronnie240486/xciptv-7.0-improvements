package G4;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class d implements Executor {

    /* renamed from: C, reason: collision with root package name */
    public static final Logger f1033C = Logger.getLogger(d.class.getName());

    /* renamed from: x, reason: collision with root package name */
    public final Executor f1036x;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayDeque f1037y = new ArrayDeque();

    /* renamed from: z, reason: collision with root package name */
    public int f1038z = 1;

    /* renamed from: A, reason: collision with root package name */
    public long f1034A = 0;

    /* renamed from: B, reason: collision with root package name */
    public final c f1035B = new c(this, 0);

    public d(Executor executor) {
        AbstractC3153d.l(executor);
        this.f1036x = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        AbstractC3153d.l(runnable);
        synchronized (this.f1037y) {
            int i7 = this.f1038z;
            if (i7 != 4 && i7 != 3) {
                long j7 = this.f1034A;
                c cVar = new c(this, runnable);
                this.f1037y.add(cVar);
                this.f1038z = 2;
                try {
                    this.f1036x.execute(this.f1035B);
                    if (this.f1038z != 2) {
                        return;
                    }
                    synchronized (this.f1037y) {
                        try {
                            if (this.f1034A == j7 && this.f1038z == 2) {
                                this.f1038z = 3;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Error | RuntimeException e7) {
                    synchronized (this.f1037y) {
                        try {
                            int i8 = this.f1038z;
                            boolean z7 = true;
                            if ((i8 != 1 && i8 != 2) || !this.f1037y.removeLastOccurrence(cVar)) {
                                z7 = false;
                            }
                            if (!(e7 instanceof RejectedExecutionException) || z7) {
                                throw e7;
                            }
                        } finally {
                        }
                    }
                    return;
                }
            }
            this.f1037y.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f1036x + "}";
    }
}
