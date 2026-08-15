package Z3;

import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class K2 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f5637x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0255w1 f5638y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ J2 f5639z;

    public /* synthetic */ K2(J2 j22, InterfaceC0255w1 interfaceC0255w1, int i7) {
        this.f5637x = i7;
        this.f5638y = interfaceC0255w1;
        this.f5639z = j22;
    }

    private final void a() {
        synchronized (this.f5639z) {
            try {
                this.f5639z.f5627x = false;
                if (!this.f5639z.f5629z.F()) {
                    this.f5639z.f5629z.zzj().f5494n.c("Connected to service");
                    F2 f22 = this.f5639z.f5629z;
                    InterfaceC0255w1 interfaceC0255w1 = this.f5638y;
                    f22.o();
                    AbstractC3153d.l(interfaceC0255w1);
                    f22.f5534d = interfaceC0255w1;
                    f22.J();
                    f22.I();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5637x) {
            case 0:
                a();
                return;
            default:
                synchronized (this.f5639z) {
                    try {
                        this.f5639z.f5627x = false;
                        if (!this.f5639z.f5629z.F()) {
                            this.f5639z.f5629z.zzj().f5493m.c("Connected to remote service");
                            F2 f22 = this.f5639z.f5629z;
                            InterfaceC0255w1 interfaceC0255w1 = this.f5638y;
                            f22.o();
                            AbstractC3153d.l(interfaceC0255w1);
                            f22.f5534d = interfaceC0255w1;
                            f22.J();
                            f22.I();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
