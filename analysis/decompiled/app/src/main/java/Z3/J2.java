package Z3;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.internal.InterfaceC0419b;
import com.google.android.gms.common.internal.InterfaceC0420c;
import com.google.android.gms.internal.ads.C1751sc;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class J2 implements ServiceConnection, InterfaceC0419b, InterfaceC0420c {

    /* renamed from: x, reason: collision with root package name */
    public volatile boolean f5627x;

    /* renamed from: y, reason: collision with root package name */
    public volatile C1751sc f5628y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ F2 f5629z;

    public J2(F2 f22) {
        this.f5629z = f22;
    }

    public final void a(Intent intent) {
        this.f5629z.o();
        Context zza = this.f5629z.zza();
        M3.a a7 = M3.a.a();
        synchronized (this) {
            try {
                if (this.f5627x) {
                    this.f5629z.zzj().f5494n.c("Connection attempt already in progress");
                    return;
                }
                this.f5629z.zzj().f5494n.c("Using local app measurement service");
                this.f5627x = true;
                a7.c(zza, zza.getClass().getName(), intent, this.f5629z.f5533c, 129, null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnected(Bundle bundle) {
        AbstractC3153d.i("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                AbstractC3153d.l(this.f5628y);
                this.f5629z.zzl().x(new K2(this, (InterfaceC0255w1) this.f5628y.getService(), 1));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f5628y = null;
                this.f5627x = false;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0420c
    public final void onConnectionFailed(I3.b bVar) {
        AbstractC3153d.i("MeasurementServiceConnection.onConnectionFailed");
        B1 b12 = ((X1) this.f5629z.f5119a).f5757i;
        if (b12 == null || !b12.f5865b) {
            b12 = null;
        }
        if (b12 != null) {
            b12.f5489i.b(bVar, "Service connection failed");
        }
        synchronized (this) {
            this.f5627x = false;
            this.f5628y = null;
        }
        this.f5629z.zzl().x(new L2(this, 1));
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnectionSuspended(int i7) {
        AbstractC3153d.i("MeasurementServiceConnection.onConnectionSuspended");
        F2 f22 = this.f5629z;
        f22.zzj().f5493m.c("Service connection suspended");
        f22.zzl().x(new L2(this, 0));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        AbstractC3153d.i("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            int i7 = 0;
            if (iBinder == null) {
                this.f5627x = false;
                this.f5629z.zzj().f5486f.c("Service connected with null binder");
                return;
            }
            InterfaceC0255w1 interfaceC0255w1 = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    interfaceC0255w1 = queryLocalInterface instanceof InterfaceC0255w1 ? (InterfaceC0255w1) queryLocalInterface : new C0263y1(iBinder);
                    this.f5629z.zzj().f5494n.c("Bound to IMeasurementService interface");
                } else {
                    this.f5629z.zzj().f5486f.b(interfaceDescriptor, "Got binder with a wrong descriptor");
                }
            } catch (RemoteException unused) {
                this.f5629z.zzj().f5486f.c("Service connect failed to get IMeasurementService");
            }
            if (interfaceC0255w1 == null) {
                this.f5627x = false;
                try {
                    M3.a.a().b(this.f5629z.zza(), this.f5629z.f5533c);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.f5629z.zzl().x(new K2(this, interfaceC0255w1, i7));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        AbstractC3153d.i("MeasurementServiceConnection.onServiceDisconnected");
        F2 f22 = this.f5629z;
        f22.zzj().f5493m.c("Service disconnected");
        f22.zzl().x(new RunnableC0236r2(this, componentName, 7));
    }
}
