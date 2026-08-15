package Z3;

import android.content.ComponentName;

/* loaded from: classes.dex */
public final class L2 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f5644x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ J2 f5645y;

    public /* synthetic */ L2(J2 j22, int i7) {
        this.f5644x = i7;
        this.f5645y = j22;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f5644x;
        J2 j22 = this.f5645y;
        switch (i7) {
            case 0:
                F2 f22 = j22.f5629z;
                ComponentName componentName = new ComponentName(j22.f5629z.zza(), "com.google.android.gms.measurement.AppMeasurementService");
                f22.o();
                if (f22.f5534d != null) {
                    f22.f5534d = null;
                    f22.zzj().f5494n.b(componentName, "Disconnected from device MeasurementService");
                    f22.o();
                    f22.D();
                    break;
                }
                break;
            default:
                F2 f23 = j22.f5629z;
                f23.f5534d = null;
                f23.I();
                break;
        }
    }
}
