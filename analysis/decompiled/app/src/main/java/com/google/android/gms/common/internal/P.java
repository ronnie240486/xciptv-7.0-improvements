package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class P implements ServiceConnection {

    /* renamed from: A, reason: collision with root package name */
    public IBinder f8444A;

    /* renamed from: B, reason: collision with root package name */
    public final O f8445B;

    /* renamed from: C, reason: collision with root package name */
    public ComponentName f8446C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Q f8447D;

    /* renamed from: x, reason: collision with root package name */
    public final HashMap f8448x = new HashMap();

    /* renamed from: y, reason: collision with root package name */
    public int f8449y = 2;

    /* renamed from: z, reason: collision with root package name */
    public boolean f8450z;

    public P(Q q7, O o7) {
        this.f8447D = q7;
        this.f8445B = o7;
    }

    public final void a(String str, Executor executor) {
        StrictMode.VmPolicy.Builder permitUnsafeIntentLaunch;
        this.f8449y = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (Build.VERSION.SDK_INT >= 31) {
            permitUnsafeIntentLaunch = new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch();
            StrictMode.setVmPolicy(permitUnsafeIntentLaunch.build());
        }
        try {
            Q q7 = this.f8447D;
            M3.a aVar = q7.f8454g;
            Context context = q7.f8452e;
            boolean c7 = aVar.c(context, str, this.f8445B.a(context), this, 4225, executor);
            this.f8450z = c7;
            if (c7) {
                this.f8447D.f8453f.sendMessageDelayed(this.f8447D.f8453f.obtainMessage(1, this.f8445B), this.f8447D.f8456i);
            } else {
                this.f8449y = 2;
                try {
                    Q q8 = this.f8447D;
                    q8.f8454g.b(q8.f8452e, this);
                } catch (IllegalArgumentException unused) {
                }
            }
            StrictMode.setVmPolicy(vmPolicy);
        } catch (Throwable th) {
            StrictMode.setVmPolicy(vmPolicy);
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.f8447D.f8451d) {
            try {
                this.f8447D.f8453f.removeMessages(1, this.f8445B);
                this.f8444A = iBinder;
                this.f8446C = componentName;
                Iterator it = this.f8448x.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f8449y = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f8447D.f8451d) {
            try {
                this.f8447D.f8453f.removeMessages(1, this.f8445B);
                this.f8444A = null;
                this.f8446C = componentName;
                Iterator it = this.f8448x.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f8449y = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
