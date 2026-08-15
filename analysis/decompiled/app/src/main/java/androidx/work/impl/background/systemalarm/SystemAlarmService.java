package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import androidx.lifecycle.r;
import d1.n;
import g1.g;
import g1.h;
import java.util.HashMap;
import java.util.WeakHashMap;
import n1.l;

/* loaded from: classes.dex */
public class SystemAlarmService extends r implements g {

    /* renamed from: A, reason: collision with root package name */
    public static final String f7761A = n.i("SystemAlarmService");

    /* renamed from: y, reason: collision with root package name */
    public h f7762y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f7763z;

    public final void b() {
        this.f7763z = true;
        n.g().e(f7761A, "All commands completed in dispatcher", new Throwable[0]);
        String str = l.f26116a;
        HashMap hashMap = new HashMap();
        WeakHashMap weakHashMap = l.f26117b;
        synchronized (weakHashMap) {
            hashMap.putAll(weakHashMap);
        }
        for (PowerManager.WakeLock wakeLock : hashMap.keySet()) {
            if (wakeLock != null && wakeLock.isHeld()) {
                n.g().l(l.f26116a, String.format("WakeLock held for %s", hashMap.get(wakeLock)), new Throwable[0]);
            }
        }
        stopSelf();
    }

    @Override // androidx.lifecycle.r, android.app.Service
    public final void onCreate() {
        super.onCreate();
        h hVar = new h(this);
        this.f7762y = hVar;
        if (hVar.f21888G != null) {
            n.g().f(h.f21881H, "A completion listener for SystemAlarmDispatcher already exists.", new Throwable[0]);
        } else {
            hVar.f21888G = this;
        }
        this.f7763z = false;
    }

    @Override // androidx.lifecycle.r, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f7763z = true;
        this.f7762y.e();
    }

    @Override // androidx.lifecycle.r, android.app.Service
    public final int onStartCommand(Intent intent, int i7, int i8) {
        super.onStartCommand(intent, i7, i8);
        if (this.f7763z) {
            n.g().h(f7761A, "Re-initializing SystemAlarmDispatcher after a request to shut-down.", new Throwable[0]);
            this.f7762y.e();
            h hVar = new h(this);
            this.f7762y = hVar;
            if (hVar.f21888G != null) {
                n.g().f(h.f21881H, "A completion listener for SystemAlarmDispatcher already exists.", new Throwable[0]);
            } else {
                hVar.f21888G = this;
            }
            this.f7763z = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f7762y.b(i8, intent);
        return 3;
    }
}
