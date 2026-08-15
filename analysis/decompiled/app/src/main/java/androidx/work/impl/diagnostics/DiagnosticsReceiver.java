package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import d1.n;
import d1.o;
import e1.l;
import java.util.Collections;

/* loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final String f7767a = n.i("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        String str = f7767a;
        n.g().e(str, "Requesting diagnostics", new Throwable[0]);
        try {
            l.U(context).S(Collections.singletonList(new o(DiagnosticsWorker.class).a()));
        } catch (IllegalStateException e7) {
            n.g().f(str, "WorkManager is not initialized", e7);
        }
    }
}
