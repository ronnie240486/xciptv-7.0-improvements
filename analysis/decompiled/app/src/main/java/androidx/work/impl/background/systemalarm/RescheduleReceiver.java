package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import d1.n;
import e1.l;
import g1.C2678b;

/* loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final String f7760a = n.i("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        n.g().e(f7760a, String.format("Received intent %s", intent), new Throwable[0]);
        if (Build.VERSION.SDK_INT < 23) {
            String str = C2678b.f21860A;
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_RESCHEDULE");
            context.startService(intent2);
            return;
        }
        try {
            l U6 = l.U(context);
            BroadcastReceiver.PendingResult goAsync = goAsync();
            synchronized (l.I) {
                try {
                    U6.f21667F = goAsync;
                    if (U6.f21666E) {
                        goAsync.finish();
                        U6.f21667F = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException e7) {
            n.g().f(f7760a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e7);
        }
    }
}
