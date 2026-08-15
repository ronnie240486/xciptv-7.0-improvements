package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* renamed from: com.google.android.gms.internal.ads.yy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ServiceConnectionC2079yy implements ServiceConnection {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2130zy f18214x;

    public /* synthetic */ ServiceConnectionC2079yy(C2130zy c2130zy) {
        this.f18214x = c2130zy;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C2130zy c2130zy = this.f18214x;
        c2130zy.f18396b.c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        c2130zy.a().post(new C2028xy(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C2130zy c2130zy = this.f18214x;
        c2130zy.f18396b.c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        c2130zy.a().post(new C1926vy(this, 1));
    }
}
