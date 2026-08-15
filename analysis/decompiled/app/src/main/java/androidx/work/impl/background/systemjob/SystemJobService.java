package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import android.support.v4.media.a;
import android.text.TextUtils;
import androidx.activity.result.d;
import d1.n;
import e1.InterfaceC2640a;
import e1.l;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes.dex */
public class SystemJobService extends JobService implements InterfaceC2640a {

    /* renamed from: z, reason: collision with root package name */
    public static final String f7764z = n.i("SystemJobService");

    /* renamed from: x, reason: collision with root package name */
    public l f7765x;

    /* renamed from: y, reason: collision with root package name */
    public final HashMap f7766y = new HashMap();

    @Override // e1.InterfaceC2640a
    public final void a(String str, boolean z7) {
        JobParameters jobParameters;
        n.g().e(f7764z, a.B(str, " executed on JobScheduler"), new Throwable[0]);
        synchronized (this.f7766y) {
            jobParameters = (JobParameters) this.f7766y.remove(str);
        }
        if (jobParameters != null) {
            jobFinished(jobParameters, z7);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            l U6 = l.U(getApplicationContext());
            this.f7765x = U6;
            U6.f21664C.b(this);
        } catch (IllegalStateException unused) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
            }
            n.g().l(f7764z, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.", new Throwable[0]);
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        l lVar = this.f7765x;
        if (lVar != null) {
            lVar.f21664C.f(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    @Override // android.app.job.JobService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onStartJob(JobParameters jobParameters) {
        String str;
        Uri[] triggeredContentUris;
        String[] triggeredContentAuthorities;
        Network network;
        String[] triggeredContentAuthorities2;
        Uri[] triggeredContentUris2;
        PersistableBundle extras;
        if (this.f7765x == null) {
            n.g().e(f7764z, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            jobFinished(jobParameters, true);
            return false;
        }
        d dVar = null;
        try {
            extras = jobParameters.getExtras();
        } catch (NullPointerException unused) {
        }
        if (extras != null && extras.containsKey("EXTRA_WORK_SPEC_ID")) {
            str = extras.getString("EXTRA_WORK_SPEC_ID");
            if (!TextUtils.isEmpty(str)) {
                n.g().f(f7764z, "WorkSpec id not found!", new Throwable[0]);
                return false;
            }
            synchronized (this.f7766y) {
                try {
                    if (this.f7766y.containsKey(str)) {
                        n.g().e(f7764z, "Job is already being executed by SystemJobService: " + str, new Throwable[0]);
                        return false;
                    }
                    n.g().e(f7764z, "onStartJob for " + str, new Throwable[0]);
                    this.f7766y.put(str, jobParameters);
                    int i7 = Build.VERSION.SDK_INT;
                    if (i7 >= 24) {
                        dVar = new d(12);
                        triggeredContentUris = jobParameters.getTriggeredContentUris();
                        if (triggeredContentUris != null) {
                            triggeredContentUris2 = jobParameters.getTriggeredContentUris();
                            dVar.f6425z = Arrays.asList(triggeredContentUris2);
                        }
                        triggeredContentAuthorities = jobParameters.getTriggeredContentAuthorities();
                        if (triggeredContentAuthorities != null) {
                            triggeredContentAuthorities2 = jobParameters.getTriggeredContentAuthorities();
                            dVar.f6424y = Arrays.asList(triggeredContentAuthorities2);
                        }
                        if (i7 >= 28) {
                            network = jobParameters.getNetwork();
                            dVar.f6422A = network;
                        }
                    }
                    this.f7765x.X(str, dVar);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        str = null;
        if (!TextUtils.isEmpty(str)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    @Override // android.app.job.JobService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onStopJob(JobParameters jobParameters) {
        String str;
        PersistableBundle extras;
        if (this.f7765x == null) {
            n.g().e(f7764z, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            return true;
        }
        try {
            extras = jobParameters.getExtras();
        } catch (NullPointerException unused) {
        }
        if (extras != null && extras.containsKey("EXTRA_WORK_SPEC_ID")) {
            str = extras.getString("EXTRA_WORK_SPEC_ID");
            if (!TextUtils.isEmpty(str)) {
                n.g().f(f7764z, "WorkSpec id not found!", new Throwable[0]);
                return false;
            }
            n.g().e(f7764z, a.o("onStopJob for ", str), new Throwable[0]);
            synchronized (this.f7766y) {
                this.f7766y.remove(str);
            }
            this.f7765x.Y(str);
            return !this.f7765x.f21664C.d(str);
        }
        str = null;
        if (!TextUtils.isEmpty(str)) {
        }
    }
}
