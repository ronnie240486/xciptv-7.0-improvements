package n1;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import com.google.android.gms.internal.ads.C0470Cd;
import d1.C2618b;
import e1.AbstractC2643d;
import h1.C2771c;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import m1.C3189d;

/* renamed from: n1.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC3274f implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public static final String f26100A = d1.n.i("ForceStopRunnable");

    /* renamed from: B, reason: collision with root package name */
    public static final long f26101B = TimeUnit.DAYS.toMillis(3650);

    /* renamed from: x, reason: collision with root package name */
    public final Context f26102x;

    /* renamed from: y, reason: collision with root package name */
    public final e1.l f26103y;

    /* renamed from: z, reason: collision with root package name */
    public int f26104z = 0;

    public RunnableC3274f(Context context, e1.l lVar) {
        this.f26102x = context.getApplicationContext();
        this.f26103y = lVar;
    }

    public static void c(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i7 = j0.b.b() ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i7);
        long currentTimeMillis = System.currentTimeMillis() + f26101B;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0099 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        boolean z7;
        WorkDatabase workDatabase;
        PendingIntent broadcast;
        List historicalProcessExitReasons;
        int reason;
        String string;
        int i7 = Build.VERSION.SDK_INT;
        Context context = this.f26102x;
        e1.l lVar = this.f26103y;
        if (i7 >= 23) {
            String str = C2771c.f22847B;
            JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
            ArrayList e7 = C2771c.e(context, jobScheduler);
            androidx.activity.result.d k7 = lVar.f21670z.k();
            k7.getClass();
            R0.o y7 = R0.o.y(0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo");
            ((R0.m) k7.f6424y).b();
            Cursor g7 = ((R0.m) k7.f6424y).g(y7);
            try {
                ArrayList arrayList = new ArrayList(g7.getCount());
                while (g7.moveToNext()) {
                    arrayList.add(g7.getString(0));
                }
                HashSet hashSet = new HashSet(e7 != null ? e7.size() : 0);
                if (e7 != null && !e7.isEmpty()) {
                    Iterator it = e7.iterator();
                    while (it.hasNext()) {
                        JobInfo jobInfo = (JobInfo) it.next();
                        PersistableBundle extras = jobInfo.getExtras();
                        if (extras != null) {
                            if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                                string = extras.getString("EXTRA_WORK_SPEC_ID");
                                if (TextUtils.isEmpty(string)) {
                                    hashSet.add(string);
                                } else {
                                    C2771c.a(jobScheduler, jobInfo.getId());
                                }
                            }
                        }
                        string = null;
                        if (TextUtils.isEmpty(string)) {
                        }
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (!hashSet.contains((String) it2.next())) {
                            d1.n.g().e(C2771c.f22847B, "Reconciling jobs", new Throwable[0]);
                            z7 = true;
                            break;
                        }
                    } else {
                        z7 = false;
                        break;
                    }
                }
                if (z7) {
                    workDatabase = lVar.f21670z;
                    workDatabase.c();
                    try {
                        C0470Cd n7 = workDatabase.n();
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            n7.k((String) it3.next(), -1L);
                        }
                        workDatabase.h();
                        workDatabase.f();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } finally {
                g7.close();
                y7.J();
            }
        } else {
            z7 = false;
        }
        workDatabase = lVar.f21670z;
        C0470Cd n8 = workDatabase.n();
        k1.h m7 = workDatabase.m();
        workDatabase.c();
        try {
            ArrayList c7 = n8.c();
            boolean z8 = !c7.isEmpty();
            if (z8) {
                Iterator it4 = c7.iterator();
                while (it4.hasNext()) {
                    m1.k kVar = (m1.k) it4.next();
                    n8.o(1, kVar.f25717a);
                    n8.k(kVar.f25717a, -1L);
                }
            }
            m7.k();
            workDatabase.h();
            workDatabase.f();
            boolean z9 = z8 || z7;
            Long a7 = lVar.f21665D.f26105a.j().a("reschedule_needed");
            String str2 = f26100A;
            if (a7 != null && a7.longValue() == 1) {
                d1.n.g().e(str2, "Rescheduling Workers.", new Throwable[0]);
                lVar.W();
                g gVar = lVar.f21665D;
                gVar.getClass();
                gVar.f26105a.j().c(new C3189d("reschedule_needed", 0L));
                return;
            }
            try {
                int i8 = j0.b.b() ? 570425344 : 536870912;
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                broadcast = PendingIntent.getBroadcast(context, -1, intent, i8);
            } catch (IllegalArgumentException e8) {
                e = e8;
                d1.n.g().l(str2, "Ignoring exception", e);
                d1.n.g().e(str2, "Application was force-stopped, rescheduling.", new Throwable[0]);
                lVar.W();
                return;
            } catch (SecurityException e9) {
                e = e9;
                d1.n.g().l(str2, "Ignoring exception", e);
                d1.n.g().e(str2, "Application was force-stopped, rescheduling.", new Throwable[0]);
                lVar.W();
                return;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                if (broadcast != null) {
                    broadcast.cancel();
                }
                historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    for (int i9 = 0; i9 < historicalProcessExitReasons.size(); i9++) {
                        reason = I0.a.c(historicalProcessExitReasons.get(i9)).getReason();
                        if (reason == 10) {
                            d1.n.g().e(str2, "Application was force-stopped, rescheduling.", new Throwable[0]);
                            lVar.W();
                            return;
                        }
                    }
                }
                if (z9) {
                    return;
                }
                d1.n.g().e(str2, "Found unfinished work, scheduling it.", new Throwable[0]);
                AbstractC2643d.a(lVar.f21669y, lVar.f21670z, lVar.f21663B);
                return;
            }
            if (broadcast == null) {
                c(context);
                d1.n.g().e(str2, "Application was force-stopped, rescheduling.", new Throwable[0]);
                lVar.W();
                return;
            }
            if (z9) {
            }
        } finally {
            workDatabase.f();
        }
    }

    public final boolean b() {
        C2618b c2618b = this.f26103y.f21669y;
        boolean isEmpty = TextUtils.isEmpty(c2618b.f21451c);
        String str = f26100A;
        if (isEmpty) {
            d1.n.g().e(str, "The default process name was not specified.", new Throwable[0]);
            return true;
        }
        boolean a7 = i.a(this.f26102x, c2618b);
        d1.n.g().e(str, "Is default app process = " + a7, new Throwable[0]);
        return a7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = f26100A;
        e1.l lVar = this.f26103y;
        try {
            if (!b()) {
                return;
            }
            while (true) {
                e1.k.a(this.f26102x);
                d1.n.g().e(str, "Performing cleanup operations.", new Throwable[0]);
                try {
                    a();
                    return;
                } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteTableLockedException e7) {
                    int i7 = this.f26104z + 1;
                    this.f26104z = i7;
                    if (i7 >= 3) {
                        d1.n.g().f(str, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e7);
                        IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e7);
                        lVar.f21669y.getClass();
                        throw illegalStateException;
                    }
                    d1.n.g().e(str, "Retrying after " + (i7 * 300), e7);
                    try {
                        Thread.sleep(this.f26104z * 300);
                    } catch (InterruptedException unused) {
                    }
                }
            }
        } finally {
            lVar.V();
        }
    }
}
