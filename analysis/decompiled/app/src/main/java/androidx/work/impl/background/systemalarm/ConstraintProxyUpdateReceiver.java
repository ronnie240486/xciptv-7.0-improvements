package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.support.v4.media.a;
import androidx.activity.result.d;
import d1.n;
import e1.l;
import i.RunnableC2813g;

/* loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final String f7759a = n.i("ConstrntProxyUpdtRecvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if (!"androidx.work.impl.background.systemalarm.UpdateProxies".equals(action)) {
            n.g().e(f7759a, a.o("Ignoring unknown action ", action), new Throwable[0]);
        } else {
            ((d) l.U(context).f21662A).m(new RunnableC2813g(this, intent, context, goAsync(), 2));
        }
    }
}
