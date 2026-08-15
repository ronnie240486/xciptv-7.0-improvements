package com.bumptech.glide.manager;

import android.content.IntentFilter;
import android.util.Log;

/* loaded from: classes.dex */
public final class q implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f8167x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ r f8168y;

    public /* synthetic */ q(r rVar, int i7) {
        this.f8167x = i7;
        this.f8168y = rVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8167x) {
            case 0:
                r rVar = this.f8168y;
                rVar.f8170A = rVar.c();
                try {
                    r rVar2 = this.f8168y;
                    rVar2.f8173x.registerReceiver(rVar2.f8172C, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    this.f8168y.f8171B = true;
                    break;
                } catch (SecurityException e7) {
                    if (Log.isLoggable("ConnectivityMonitor", 5)) {
                        Log.w("ConnectivityMonitor", "Failed to register", e7);
                    }
                    this.f8168y.f8171B = false;
                    return;
                }
            case 1:
                if (this.f8168y.f8171B) {
                    this.f8168y.f8171B = false;
                    r rVar3 = this.f8168y;
                    rVar3.f8173x.unregisterReceiver(rVar3.f8172C);
                    break;
                }
                break;
            default:
                boolean z7 = this.f8168y.f8170A;
                r rVar4 = this.f8168y;
                rVar4.f8170A = rVar4.c();
                if (z7 != this.f8168y.f8170A) {
                    if (Log.isLoggable("ConnectivityMonitor", 3)) {
                        Log.d("ConnectivityMonitor", "connectivity changed, isConnected: " + this.f8168y.f8170A);
                    }
                    r rVar5 = this.f8168y;
                    P1.o.f().post(new A0.a(2, rVar5, rVar5.f8170A));
                    break;
                }
                break;
        }
    }
}
