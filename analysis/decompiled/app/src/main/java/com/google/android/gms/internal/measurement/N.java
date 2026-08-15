package com.google.android.gms.internal.measurement;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.os.Build;
import android.os.UserHandle;
import android.util.Log;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class N {

    /* renamed from: b, reason: collision with root package name */
    public static final Method f18620b;

    /* renamed from: c, reason: collision with root package name */
    public static final Method f18621c;

    /* renamed from: a, reason: collision with root package name */
    public final JobScheduler f18622a;

    /* JADX WARN: Removed duplicated region for block: B:9:0x003b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        Method declaredMethod;
        Method method = null;
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                declaredMethod = JobScheduler.class.getDeclaredMethod("scheduleAsPackage", JobInfo.class, String.class, Integer.TYPE, String.class);
            } catch (NoSuchMethodException unused) {
                if (Log.isLoggable("JobSchedulerCompat", 6)) {
                    Log.e("JobSchedulerCompat", "No scheduleAsPackage method available, falling back to schedule");
                }
            }
            f18620b = declaredMethod;
            if (Build.VERSION.SDK_INT >= 24) {
                try {
                    method = UserHandle.class.getDeclaredMethod("myUserId", new Class[0]);
                } catch (NoSuchMethodException unused2) {
                    if (Log.isLoggable("JobSchedulerCompat", 6)) {
                        Log.e("JobSchedulerCompat", "No myUserId method available");
                    }
                }
            }
            f18621c = method;
        }
        declaredMethod = null;
        f18620b = declaredMethod;
        if (Build.VERSION.SDK_INT >= 24) {
        }
        f18621c = method;
    }

    public N(JobScheduler jobScheduler) {
        this.f18622a = jobScheduler;
    }
}
