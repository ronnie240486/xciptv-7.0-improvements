package Z3;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import k0.RunnableC3114a;

/* loaded from: classes.dex */
public final class L1 implements ServiceConnection {

    /* renamed from: x, reason: collision with root package name */
    public final String f5642x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ M1 f5643y;

    public L1(M1 m12, String str) {
        this.f5643y = m12;
        this.f5642x = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        M1 m12 = this.f5643y;
        if (iBinder == null) {
            B1 b12 = m12.f5648a.f5757i;
            X1.d(b12);
            b12.f5489i.c("Install Referrer connection returned with null binder");
            return;
        }
        try {
            int i7 = com.google.android.gms.internal.measurement.L.f18606x;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            Object k7 = queryLocalInterface instanceof com.google.android.gms.internal.measurement.I ? (com.google.android.gms.internal.measurement.I) queryLocalInterface : new com.google.android.gms.internal.measurement.K(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", 3);
            if (k7 == null) {
                B1 b13 = m12.f5648a.f5757i;
                X1.d(b13);
                b13.f5489i.c("Install Referrer Service implementation was not found");
            } else {
                B1 b14 = m12.f5648a.f5757i;
                X1.d(b14);
                b14.f5494n.c("Install Referrer Service connected");
                S1 s12 = m12.f5648a.f5758j;
                X1.d(s12);
                s12.x(new RunnableC3114a(this, k7, this, 17));
            }
        } catch (RuntimeException e7) {
            B1 b15 = m12.f5648a.f5757i;
            X1.d(b15);
            b15.f5489i.b(e7, "Exception occurred while calling Install Referrer API");
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        B1 b12 = this.f5643y.f5648a.f5757i;
        X1.d(b12);
        b12.f5494n.c("Install Referrer Service disconnected");
    }
}
