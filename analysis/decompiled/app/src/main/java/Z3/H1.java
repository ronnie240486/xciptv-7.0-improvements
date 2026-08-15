package Z3;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes.dex */
public final class H1 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final b3 f5549a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f5550b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f5551c;

    public H1(b3 b3Var) {
        this.f5549a = b3Var;
    }

    public final void a() {
        b3 b3Var = this.f5549a;
        b3Var.O();
        b3Var.zzl().o();
        b3Var.zzl().o();
        if (this.f5550b) {
            b3Var.zzj().f5494n.c("Unregistering connectivity change receiver");
            this.f5550b = false;
            this.f5551c = false;
            try {
                b3Var.f5829l.f5749a.unregisterReceiver(this);
            } catch (IllegalArgumentException e7) {
                b3Var.zzj().f5486f.b(e7, "Failed to unregister the network broadcast receiver");
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        b3 b3Var = this.f5549a;
        b3Var.O();
        String action = intent.getAction();
        b3Var.zzj().f5494n.b(action, "NetworkBroadcastReceiver received action");
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            b3Var.zzj().f5489i.b(action, "NetworkBroadcastReceiver received unknown action");
            return;
        }
        G1 g12 = b3Var.f5819b;
        b3.i(g12);
        boolean w7 = g12.w();
        if (this.f5551c != w7) {
            this.f5551c = w7;
            b3Var.zzl().x(new A0.a(7, this, w7));
        }
    }
}
