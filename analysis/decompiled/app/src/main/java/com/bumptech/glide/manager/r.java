package com.bumptech.glide.manager;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import android.util.Log;
import d.E;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class r implements p {

    /* renamed from: D, reason: collision with root package name */
    public static final Executor f8169D = AsyncTask.SERIAL_EXECUTOR;

    /* renamed from: A, reason: collision with root package name */
    public volatile boolean f8170A;

    /* renamed from: B, reason: collision with root package name */
    public volatile boolean f8171B;

    /* renamed from: C, reason: collision with root package name */
    public final E f8172C = new E(this, 3);

    /* renamed from: x, reason: collision with root package name */
    public final Context f8173x;

    /* renamed from: y, reason: collision with root package name */
    public final b f8174y;

    /* renamed from: z, reason: collision with root package name */
    public final P1.h f8175z;

    public r(Context context, I3.k kVar, o oVar) {
        this.f8173x = context.getApplicationContext();
        this.f8175z = kVar;
        this.f8174y = oVar;
    }

    @Override // com.bumptech.glide.manager.p
    public final void a() {
        f8169D.execute(new q(this, 1));
    }

    @Override // com.bumptech.glide.manager.p
    public final boolean b() {
        f8169D.execute(new q(this, 0));
        return true;
    }

    public final boolean c() {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f8175z.get()).getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isConnected();
        } catch (RuntimeException e7) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to determine connectivity status when connectivity changed", e7);
            }
            return true;
        }
    }
}
