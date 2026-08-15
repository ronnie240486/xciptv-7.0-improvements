package Z3;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* renamed from: Z3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0166a implements InterfaceC0205j2 {

    /* renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.W f5787a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f5788b;

    public C0166a(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.W w7) {
        this.f5788b = appMeasurementDynamiteService;
        this.f5787a = w7;
    }

    @Override // Z3.InterfaceC0205j2
    public final void a(long j7, Bundle bundle, String str, String str2) {
        try {
            this.f5787a.H1(j7, bundle, str, str2);
        } catch (RemoteException e7) {
            X1 x12 = this.f5788b.f19633x;
            if (x12 != null) {
                B1 b12 = x12.f5757i;
                X1.d(b12);
                b12.f5489i.b(e7, "Event listener threw exception");
            }
        }
    }
}
