package com.google.android.gms.measurement;

import B0.a;
import Z3.B1;
import Z3.N1;
import Z3.X1;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;
import v2.C3636c;

/* loaded from: classes.dex */
public final class AppMeasurementReceiver extends a implements N1 {

    /* renamed from: z, reason: collision with root package name */
    public C3636c f19631z;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f19631z == null) {
            this.f19631z = new C3636c(this);
        }
        C3636c c3636c = this.f19631z;
        c3636c.getClass();
        B1 b12 = X1.a(context, null, null).f5757i;
        X1.d(b12);
        if (intent == null) {
            b12.f5489i.c("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        b12.f5494n.b(action, "Local receiver got");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                b12.f5489i.c("Install Referrer Broadcasts are deprecated");
                return;
            }
            return;
        }
        Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
        className.setAction("com.google.android.gms.measurement.UPLOAD");
        b12.f5494n.c("Starting wakeful intent.");
        ((AppMeasurementReceiver) ((N1) c3636c.f27786y)).getClass();
        SparseArray sparseArray = a.f152x;
        synchronized (sparseArray) {
            try {
                int i7 = a.f153y;
                int i8 = i7 + 1;
                a.f153y = i8;
                if (i8 <= 0) {
                    a.f153y = 1;
                }
                className.putExtra("androidx.contentpager.content.wakelockid", i7);
                ComponentName startService = context.startService(className);
                if (startService == null) {
                    return;
                }
                PowerManager.WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + startService.flattenToShortString());
                newWakeLock.setReferenceCounted(false);
                newWakeLock.acquire(60000L);
                sparseArray.put(i7, newWakeLock);
            } finally {
            }
        }
    }
}
