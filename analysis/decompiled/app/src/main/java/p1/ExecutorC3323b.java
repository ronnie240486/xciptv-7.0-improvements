package p1;

import W1.o;
import Z3.C0221n2;
import android.os.Handler;
import androidx.activity.result.d;
import java.util.concurrent.Executor;

/* renamed from: p1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC3323b implements Executor {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f26456x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f26457y;

    public /* synthetic */ ExecutorC3323b(Object obj, int i7) {
        this.f26456x = i7;
        this.f26457y = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i7 = this.f26456x;
        Object obj = this.f26457y;
        switch (i7) {
            case 0:
                ((Handler) ((d) obj).f6425z).post(runnable);
                break;
            case 1:
                ((Executor) obj).execute(new o(0, runnable));
                break;
            default:
                ((C0221n2) obj).zzl().x(runnable);
                break;
        }
    }
}
