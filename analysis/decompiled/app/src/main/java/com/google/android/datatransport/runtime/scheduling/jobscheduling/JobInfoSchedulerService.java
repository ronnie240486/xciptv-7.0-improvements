package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import W1.i;
import W1.q;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import androidx.activity.result.d;
import b2.C0376k;
import b2.RunnableC0371f;
import d.O;
import f2.AbstractC2668a;

/* loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f8241x = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i7 = jobParameters.getExtras().getInt("priority");
        int i8 = jobParameters.getExtras().getInt("attemptNumber");
        q.b(getApplicationContext());
        d a7 = i.a();
        a7.P(string);
        a7.Q(AbstractC2668a.b(i7));
        if (string2 != null) {
            a7.f6425z = Base64.decode(string2, 0);
        }
        C0376k c0376k = q.a().f4407a;
        i j7 = a7.j();
        O o7 = new O(3, this, jobParameters);
        c0376k.getClass();
        c0376k.f7870e.execute(new RunnableC0371f(c0376k, j7, i8, o7));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
