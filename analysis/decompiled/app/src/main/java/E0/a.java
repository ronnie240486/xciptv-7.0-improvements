package E0;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final IntentFilter f750a;

    /* renamed from: b, reason: collision with root package name */
    public final BroadcastReceiver f751b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f752c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f753d;

    public a(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        this.f750a = intentFilter;
        this.f751b = broadcastReceiver;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("Receiver{");
        sb.append(this.f751b);
        sb.append(" filter=");
        sb.append(this.f750a);
        if (this.f753d) {
            sb.append(" DEAD");
        }
        sb.append("}");
        return sb.toString();
    }
}
