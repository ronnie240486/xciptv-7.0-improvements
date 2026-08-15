package r1;

import Z3.B2;
import Z3.C0221n2;
import Z3.C2;
import Z3.F2;
import Z3.RunnableC0236r2;
import android.os.Bundle;
import android.text.TextUtils;
import i3.AbstractC2867S;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class j implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final Object f26821A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f26822x;

    /* renamed from: y, reason: collision with root package name */
    public final long f26823y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f26824z;

    public /* synthetic */ j(Object obj, Object obj2, long j7, int i7) {
        this.f26822x = i7;
        this.f26821A = obj;
        this.f26824z = obj2;
        this.f26823y = j7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f26822x) {
            case 0:
                k kVar = (k) this.f26821A;
                kVar.f26834x.a((String) this.f26824z, this.f26823y);
                kVar.f26834x.b(kVar.toString());
                break;
            case 1:
                C0221n2 c0221n2 = (C0221n2) this.f26824z;
                Bundle bundle = (Bundle) this.f26821A;
                if (!TextUtils.isEmpty(c0221n2.p().z())) {
                    c0221n2.zzj().f5491k.c("Using developer consent only; google app id found");
                    break;
                } else {
                    c0221n2.F(bundle, 0, this.f26823y);
                    break;
                }
            case 2:
                B2 b22 = (B2) this.f26821A;
                b22.B((C2) this.f26824z, false, this.f26823y);
                b22.f5497e = null;
                F2 t7 = b22.t();
                t7.o();
                t7.v();
                t7.A(new RunnableC0236r2(t7, (Object) null, 6));
                break;
            default:
                ((U5.d) this.f26821A).getClass();
                U5.d dVar = (U5.d) this.f26821A;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                dVar.getClass();
                long convert = timeUnit.convert(System.currentTimeMillis(), timeUnit);
                long j7 = this.f26823y;
                if (j7 > convert) {
                    try {
                        Thread.sleep(j7 - convert);
                    } catch (InterruptedException e7) {
                        Thread.currentThread().interrupt();
                        AbstractC2867S.w(e7);
                        return;
                    }
                }
                ((U5.d) this.f26821A).getClass();
                ((Runnable) this.f26824z).run();
                break;
        }
    }

    public /* synthetic */ j(Object obj, Object obj2, long j7, int i7, int i8) {
        this.f26822x = i7;
        this.f26824z = obj;
        this.f26821A = obj2;
        this.f26823y = j7;
    }
}
