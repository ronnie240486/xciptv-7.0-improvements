package Z3;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* loaded from: classes.dex */
public final class V1 extends FutureTask implements Comparable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ S1 f5727A;

    /* renamed from: x, reason: collision with root package name */
    public final long f5728x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f5729y;

    /* renamed from: z, reason: collision with root package name */
    public final String f5730z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V1(S1 s12, Runnable runnable, boolean z7, String str) {
        super(runnable, null);
        this.f5727A = s12;
        long andIncrement = S1.f5699k.getAndIncrement();
        this.f5728x = andIncrement;
        this.f5730z = str;
        this.f5729y = z7;
        if (andIncrement == Long.MAX_VALUE) {
            s12.zzj().f5486f.c("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        V1 v12 = (V1) obj;
        boolean z7 = v12.f5729y;
        boolean z8 = this.f5729y;
        if (z8 != z7) {
            return z8 ? -1 : 1;
        }
        long j7 = this.f5728x;
        long j8 = v12.f5728x;
        if (j7 < j8) {
            return -1;
        }
        if (j7 > j8) {
            return 1;
        }
        this.f5727A.zzj().f5487g.b(Long.valueOf(j7), "Two tasks share the same index. index");
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        B1 zzj = this.f5727A.zzj();
        zzj.f5486f.b(th, this.f5730z);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V1(S1 s12, Callable callable, boolean z7) {
        super(callable);
        this.f5727A = s12;
        long andIncrement = S1.f5699k.getAndIncrement();
        this.f5728x = andIncrement;
        this.f5730z = "Task exception on worker thread";
        this.f5729y = z7;
        if (andIncrement == Long.MAX_VALUE) {
            s12.zzj().f5486f.c("Tasks index overflow");
        }
    }
}
