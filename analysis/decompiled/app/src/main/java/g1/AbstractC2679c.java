package g1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import d1.n;

/* renamed from: g1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2679c extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final String f21864a = n.i("ConstraintProxy");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        n.g().e(f21864a, String.format("onReceive : %s", intent), new Throwable[0]);
        String str = C2678b.f21860A;
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
        context.startService(intent2);
    }
}
