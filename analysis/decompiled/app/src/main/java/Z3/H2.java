package Z3;

import android.os.RemoteException;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class H2 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f5552x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ h3 f5553y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ F2 f5554z;

    public /* synthetic */ H2(F2 f22, h3 h3Var, int i7) {
        this.f5552x = i7;
        this.f5553y = h3Var;
        this.f5554z = f22;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f5552x;
        F2 f22 = this.f5554z;
        h3 h3Var = this.f5553y;
        switch (i7) {
            case 0:
                InterfaceC0255w1 interfaceC0255w1 = f22.f5534d;
                if (interfaceC0255w1 != null) {
                    try {
                        AbstractC3153d.l(h3Var);
                        interfaceC0255w1.L2(h3Var);
                    } catch (RemoteException e7) {
                        f22.zzj().f5486f.b(e7, "Failed to reset data on the service: remote exception");
                    }
                    f22.J();
                    break;
                } else {
                    f22.zzj().f5486f.c("Failed to reset data on the service: not connected to service");
                    break;
                }
            case 1:
                InterfaceC0255w1 interfaceC0255w12 = f22.f5534d;
                if (interfaceC0255w12 == null) {
                    f22.zzj().f5486f.c("Discarding data. Failed to send app launch");
                    break;
                } else {
                    try {
                        AbstractC3153d.l(h3Var);
                        interfaceC0255w12.Y(h3Var);
                        f22.q().B();
                        f22.z(interfaceC0255w12, null, h3Var);
                        f22.J();
                        break;
                    } catch (RemoteException e8) {
                        f22.zzj().f5486f.b(e8, "Failed to send app launch to the service");
                        return;
                    }
                }
            case 2:
                InterfaceC0255w1 interfaceC0255w13 = f22.f5534d;
                if (interfaceC0255w13 == null) {
                    f22.zzj().f5486f.c("Failed to send consent settings to service");
                    break;
                } else {
                    try {
                        AbstractC3153d.l(h3Var);
                        interfaceC0255w13.h2(h3Var);
                        f22.J();
                        break;
                    } catch (RemoteException e9) {
                        f22.zzj().f5486f.b(e9, "Failed to send consent settings to the service");
                        return;
                    }
                }
            default:
                InterfaceC0255w1 interfaceC0255w14 = f22.f5534d;
                if (interfaceC0255w14 == null) {
                    f22.zzj().f5486f.c("Failed to send measurementEnabled to service");
                    break;
                } else {
                    try {
                        AbstractC3153d.l(h3Var);
                        interfaceC0255w14.n1(h3Var);
                        f22.J();
                        break;
                    } catch (RemoteException e10) {
                        f22.zzj().f5486f.b(e10, "Failed to send measurementEnabled to the service");
                    }
                }
        }
    }
}
