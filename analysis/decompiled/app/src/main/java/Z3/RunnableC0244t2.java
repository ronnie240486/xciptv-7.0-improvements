package Z3;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Z3.t2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0244t2 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6105x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f6106y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0221n2 f6107z;

    public /* synthetic */ RunnableC0244t2(C0221n2 c0221n2, long j7, int i7) {
        this.f6105x = i7;
        this.f6106y = j7;
        this.f6107z = c0221n2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f6105x;
        C0221n2 c0221n2 = this.f6107z;
        long j7 = this.f6106y;
        switch (i7) {
            case 0:
                c0221n2.m().f5612l.a(j7);
                B1 zzj = c0221n2.zzj();
                zzj.f5493m.b(Long.valueOf(j7), "Session timeout duration set");
                break;
            default:
                c0221n2.z(j7, true);
                c0221n2.t().B(new AtomicReference());
                break;
        }
    }
}
