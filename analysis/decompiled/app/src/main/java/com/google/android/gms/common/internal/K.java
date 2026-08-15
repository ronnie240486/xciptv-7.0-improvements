package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes.dex */
public final class K implements ServiceConnection {

    /* renamed from: x, reason: collision with root package name */
    public final int f8431x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AbstractC0423f f8432y;

    public K(AbstractC0423f abstractC0423f, int i7) {
        this.f8432y = abstractC0423f;
        this.f8431x = i7;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Object obj;
        AbstractC0423f abstractC0423f = this.f8432y;
        if (iBinder == null) {
            AbstractC0423f.zzk(abstractC0423f, 16);
            return;
        }
        obj = abstractC0423f.zzq;
        synchronized (obj) {
            try {
                AbstractC0423f abstractC0423f2 = this.f8432y;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                abstractC0423f2.zzr = (queryLocalInterface == null || !(queryLocalInterface instanceof InterfaceC0431n)) ? new D(iBinder) : (InterfaceC0431n) queryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f8432y.zzl(0, null, this.f8431x);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Object obj;
        obj = this.f8432y.zzq;
        synchronized (obj) {
            this.f8432y.zzr = null;
        }
        Handler handler = this.f8432y.zzb;
        handler.sendMessage(handler.obtainMessage(6, this.f8431x, 1));
    }
}
