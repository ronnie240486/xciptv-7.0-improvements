package com.google.android.gms.measurement;

import B0.a;
import Z3.B1;
import Z3.O2;
import Z3.RunnableC0236r2;
import Z3.X1;
import Z3.Y1;
import Z3.b3;
import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;
import e1.f;
import j.RunnableC2920b0;

/* loaded from: classes.dex */
public final class AppMeasurementService extends Service implements O2 {

    /* renamed from: x, reason: collision with root package name */
    public f f19632x;

    @Override // Z3.O2
    public final void a(Intent intent) {
        SparseArray sparseArray = a.f152x;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray sparseArray2 = a.f152x;
        synchronized (sparseArray2) {
            try {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray2.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray2.remove(intExtra);
                } else {
                    Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
                }
            } finally {
            }
        }
    }

    @Override // Z3.O2
    public final void b(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    public final f c() {
        if (this.f19632x == null) {
            f fVar = new f();
            fVar.f21647x = this;
            this.f19632x = fVar;
        }
        return this.f19632x;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        f c7 = c();
        if (intent == null) {
            c7.h().f5486f.c("onBind called with null intent");
            return null;
        }
        c7.getClass();
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new Y1(b3.c(c7.f21647x));
        }
        c7.h().f5489i.b(action, "onBind received unknown action");
        return null;
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

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i7, int i8) {
        f c7 = c();
        B1 b12 = X1.a(c7.f21647x, null, null).f5757i;
        X1.d(b12);
        if (intent == null) {
            b12.f5489i.c("AppMeasurementService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        b12.f5494n.a(Integer.valueOf(i8), action, "Local AppMeasurementService called. startId, action");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            return 2;
        }
        RunnableC2920b0 runnableC2920b0 = new RunnableC2920b0(c7, i8, b12, intent);
        b3 c8 = b3.c(c7.f21647x);
        c8.zzl().x(new RunnableC0236r2(c8, runnableC2920b0));
        return 2;
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
        return stopSelfResult(i7);
    }
}
