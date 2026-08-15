package com.google.android.gms.measurement;

import Z3.B1;
import Z3.O2;
import Z3.RunnableC0236r2;
import Z3.X1;
import Z3.b3;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import e1.f;
import k0.RunnableC3114a;

/* loaded from: classes.dex */
public final class AppMeasurementJobService extends JobService implements O2 {

    /* renamed from: x, reason: collision with root package name */
    public f f19630x;

    @Override // Z3.O2
    public final void a(Intent intent) {
    }

    @Override // Z3.O2
    public final void b(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    public final f c() {
        if (this.f19630x == null) {
            f fVar = new f();
            fVar.f21647x = this;
            this.f19630x = fVar;
        }
        return this.f19630x;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        B1 b12 = X1.a(c().f21647x, null, null).f5757i;
        X1.d(b12);
        b12.f5494n.c("Local AppMeasurementService is starting up");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        B1 b12 = X1.a(c().f21647x, null, null).f5757i;
        X1.d(b12);
        b12.f5494n.c("Local AppMeasurementService is shutting down");
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        f c7 = c();
        if (intent == null) {
            c7.h().f5486f.c("onRebind called with null intent");
            return;
        }
        c7.getClass();
        c7.h().f5494n.b(intent.getAction(), "onRebind called. action");
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        f c7 = c();
        B1 b12 = X1.a(c7.f21647x, null, null).f5757i;
        X1.d(b12);
        String string = jobParameters.getExtras().getString("action");
        b12.f5494n.b(string, "Local AppMeasurementJobService called. action");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(string)) {
            return true;
        }
        RunnableC3114a runnableC3114a = new RunnableC3114a(c7, b12, jobParameters, 26, 0);
        b3 c8 = b3.c(c7.f21647x);
        c8.zzl().x(new RunnableC0236r2(c8, runnableC3114a));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        f c7 = c();
        if (intent == null) {
            c7.h().f5486f.c("onUnbind called with null intent");
            return true;
        }
        c7.getClass();
        c7.h().f5494n.b(intent.getAction(), "onUnbind called for intent. action");
        return true;
    }

    @Override // Z3.O2
    public final boolean zza(int i7) {
        throw new UnsupportedOperationException();
    }
}
