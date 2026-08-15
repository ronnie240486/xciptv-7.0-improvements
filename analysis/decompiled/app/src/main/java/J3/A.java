package J3;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import l3.C3151b;

/* loaded from: classes.dex */
public final class A extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public Context f1452a;

    /* renamed from: b, reason: collision with root package name */
    public final C3151b f1453b;

    public A(C3151b c3151b) {
        this.f1453b = c3151b;
    }

    public final synchronized void a() {
        try {
            Context context = this.f1452a;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.f1452a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.f1453b.r();
            a();
        }
    }
}
