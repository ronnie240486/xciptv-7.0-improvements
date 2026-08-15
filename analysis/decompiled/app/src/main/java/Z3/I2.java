package Z3;

import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class I2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ F2 f5594A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ K3.a f5595B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f5596C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f5597x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ h3 f5598y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f5599z;

    public I2(F2 f22, h3 h3Var, boolean z7, C0178d c0178d, C0178d c0178d2) {
        this.f5598y = h3Var;
        this.f5599z = z7;
        this.f5595B = c0178d;
        this.f5594A = f22;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f5597x;
        boolean z7 = this.f5599z;
        h3 h3Var = this.f5598y;
        K3.a aVar = this.f5595B;
        F2 f22 = this.f5594A;
        switch (i7) {
            case 0:
                InterfaceC0255w1 interfaceC0255w1 = f22.f5534d;
                if (interfaceC0255w1 != null) {
                    AbstractC3153d.l(h3Var);
                    f22.z(interfaceC0255w1, z7 ? null : (C0178d) aVar, h3Var);
                    f22.J();
                    break;
                } else {
                    f22.zzj().f5486f.c("Discarding data. Failed to send conditional user property to service");
                    break;
                }
            default:
                InterfaceC0255w1 interfaceC0255w12 = f22.f5534d;
                if (interfaceC0255w12 != null) {
                    AbstractC3153d.l(h3Var);
                    f22.z(interfaceC0255w12, z7 ? null : (C0237s) aVar, h3Var);
                    f22.J();
                    break;
                } else {
                    f22.zzj().f5486f.c("Discarding data. Failed to send event to service");
                    break;
                }
        }
    }

    public I2(F2 f22, h3 h3Var, boolean z7, C0237s c0237s, String str) {
        this.f5598y = h3Var;
        this.f5599z = z7;
        this.f5595B = c0237s;
        this.f5594A = f22;
    }
}
