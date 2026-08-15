package I3;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class a implements ServiceConnection {

    /* renamed from: x, reason: collision with root package name */
    public boolean f1322x = false;

    /* renamed from: y, reason: collision with root package name */
    public final LinkedBlockingQueue f1323y = new LinkedBlockingQueue();

    public final IBinder a(TimeUnit timeUnit) {
        AbstractC3153d.k("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f1322x) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f1322x = true;
        IBinder iBinder = (IBinder) this.f1323y.poll(10000L, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f1323y.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
