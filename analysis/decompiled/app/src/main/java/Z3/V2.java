package Z3;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;
import android.os.Build;

/* loaded from: classes.dex */
public final class V2 extends Z2 {

    /* renamed from: d, reason: collision with root package name */
    public final AlarmManager f5731d;

    /* renamed from: e, reason: collision with root package name */
    public S2 f5732e;

    /* renamed from: f, reason: collision with root package name */
    public Integer f5733f;

    public V2(b3 b3Var) {
        super(b3Var);
        this.f5731d = (AlarmManager) zza().getSystemService("alarm");
    }

    @Override // Z3.Z2
    public final boolean u() {
        AlarmManager alarmManager = this.f5731d;
        if (alarmManager != null) {
            alarmManager.cancel(x());
        }
        if (Build.VERSION.SDK_INT < 24) {
            return false;
        }
        z();
        return false;
    }

    public final void v() {
        s();
        zzj().f5494n.c("Unscheduling upload");
        AlarmManager alarmManager = this.f5731d;
        if (alarmManager != null) {
            alarmManager.cancel(x());
        }
        y().a();
        if (Build.VERSION.SDK_INT >= 24) {
            z();
        }
    }

    public final int w() {
        if (this.f5733f == null) {
            this.f5733f = Integer.valueOf(("measurement" + zza().getPackageName()).hashCode());
        }
        return this.f5733f.intValue();
    }

    public final PendingIntent x() {
        Context zza = zza();
        return PendingIntent.getBroadcast(zza, 0, new Intent().setClassName(zza, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.M.f18614a);
    }

    public final AbstractC0214m y() {
        if (this.f5732e == null) {
            this.f5732e = new S2(this, this.f5775b.f5829l, 1);
        }
        return this.f5732e;
    }

    public final void z() {
        JobScheduler jobScheduler = (JobScheduler) zza().getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(w());
        }
    }
}
