package Z3;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import k0.RunnableC3114a;

/* renamed from: Z3.c2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0177c2 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f5849x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.T f5850y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f5851z;

    public /* synthetic */ RunnableC0177c2(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.T t7, int i7) {
        this.f5849x = i7;
        this.f5850y = t7;
        this.f5851z = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f5849x;
        com.google.android.gms.internal.measurement.T t7 = this.f5850y;
        AppMeasurementDynamiteService appMeasurementDynamiteService = this.f5851z;
        boolean z7 = false;
        switch (i7) {
            case 0:
                F2 m7 = appMeasurementDynamiteService.f19633x.m();
                m7.o();
                m7.v();
                m7.A(new RunnableC3114a(m7, m7.K(false), t7, 24));
                break;
            default:
                g3 g3Var = appMeasurementDynamiteService.f19633x.f5760l;
                X1.c(g3Var);
                X1 x12 = appMeasurementDynamiteService.f19633x;
                if (x12.f5741A != null && x12.f5741A.booleanValue()) {
                    z7 = true;
                }
                g3Var.O(t7, z7);
                break;
        }
    }
}
