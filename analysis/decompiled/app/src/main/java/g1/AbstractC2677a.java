package g1;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import d1.n;
import e1.l;
import m1.C3189d;
import m1.C3191f;

/* renamed from: g1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2677a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f21859a = n.i("Alarms");

    public static void a(int i7, Context context, String str) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i7, C2678b.b(context, str), Build.VERSION.SDK_INT >= 23 ? 603979776 : 536870912);
        if (service == null || alarmManager == null) {
            return;
        }
        n.g().e(f21859a, "Cancelling existing alarm with (workSpecId, systemId) (" + str + ", " + i7 + ")", new Throwable[0]);
        alarmManager.cancel(service);
    }

    public static void b(Context context, l lVar, String str, long j7) {
        int intValue;
        WorkDatabase workDatabase = lVar.f21670z;
        androidx.activity.result.d k7 = workDatabase.k();
        C3191f D7 = k7.D(str);
        if (D7 != null) {
            a(D7.f25708b, context, str);
            c(context, str, D7.f25708b, j7);
            return;
        }
        synchronized (n1.g.class) {
            workDatabase.c();
            try {
                Long a7 = workDatabase.j().a("next_alarm_manager_id");
                int i7 = 0;
                intValue = a7 != null ? a7.intValue() : 0;
                if (intValue != Integer.MAX_VALUE) {
                    i7 = intValue + 1;
                }
                workDatabase.j().c(new C3189d("next_alarm_manager_id", i7));
                workDatabase.h();
                workDatabase.f();
            } catch (Throwable th) {
                workDatabase.f();
                throw th;
            }
        }
        k7.H(new C3191f(str, intValue));
        c(context, str, intValue, j7);
    }

    public static void c(Context context, String str, int i7, long j7) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i7, C2678b.b(context, str), Build.VERSION.SDK_INT >= 23 ? 201326592 : 134217728);
        if (alarmManager != null) {
            alarmManager.setExact(0, j7, service);
        }
    }
}
