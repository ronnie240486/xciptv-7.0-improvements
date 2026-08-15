package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import W1.i;
import W1.q;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import androidx.activity.result.d;
import b2.C0376k;
import b2.RunnableC0366a;
import b2.RunnableC0371f;
import f2.AbstractC2668a;

/* loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f8240a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int intValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i7 = intent.getExtras().getInt("attemptNumber");
        q.b(context);
        d a7 = i.a();
        a7.P(queryParameter);
        a7.Q(AbstractC2668a.b(intValue));
        if (queryParameter2 != null) {
            a7.f6425z = Base64.decode(queryParameter2, 0);
        }
        C0376k c0376k = q.a().f4407a;
        i j7 = a7.j();
        RunnableC0366a runnableC0366a = new RunnableC0366a(0);
        c0376k.getClass();
        c0376k.f7870e.execute(new RunnableC0371f(c0376k, j7, i7, runnableC0366a));
    }
}
