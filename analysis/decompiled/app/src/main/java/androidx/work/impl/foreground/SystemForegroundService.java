package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.activity.result.d;
import androidx.lifecycle.r;
import d1.n;
import e1.l;
import java.util.UUID;
import k0.RunnableC3114a;
import l1.C3143c;
import l1.InterfaceC3142b;
import n1.C3269a;

/* loaded from: classes.dex */
public class SystemForegroundService extends r implements InterfaceC3142b {

    /* renamed from: C, reason: collision with root package name */
    public static final String f7768C = n.i("SystemFgService");

    /* renamed from: A, reason: collision with root package name */
    public C3143c f7769A;

    /* renamed from: B, reason: collision with root package name */
    public NotificationManager f7770B;

    /* renamed from: y, reason: collision with root package name */
    public Handler f7771y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f7772z;

    public final void b() {
        this.f7771y = new Handler(Looper.getMainLooper());
        this.f7770B = (NotificationManager) getApplicationContext().getSystemService("notification");
        C3143c c3143c = new C3143c(getApplicationContext());
        this.f7769A = c3143c;
        if (c3143c.f25452F == null) {
            c3143c.f25452F = this;
        } else {
            n.g().f(C3143c.f25446G, "A callback already exists.", new Throwable[0]);
        }
    }

    @Override // androidx.lifecycle.r, android.app.Service
    public final void onCreate() {
        super.onCreate();
        b();
    }

    @Override // androidx.lifecycle.r, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f7769A.g();
    }

    @Override // androidx.lifecycle.r, android.app.Service
    public final int onStartCommand(Intent intent, int i7, int i8) {
        super.onStartCommand(intent, i7, i8);
        boolean z7 = this.f7772z;
        String str = f7768C;
        int i9 = 0;
        if (z7) {
            n.g().h(str, "Re-initializing SystemForegroundService after a request to shut-down.", new Throwable[0]);
            this.f7769A.g();
            b();
            this.f7772z = false;
        }
        if (intent == null) {
            return 3;
        }
        C3143c c3143c = this.f7769A;
        c3143c.getClass();
        String action = intent.getAction();
        boolean equals = "ACTION_START_FOREGROUND".equals(action);
        String str2 = C3143c.f25446G;
        l lVar = c3143c.f25453x;
        if (equals) {
            n.g().h(str2, String.format("Started foreground service %s", intent), new Throwable[0]);
            ((d) c3143c.f25454y).m(new RunnableC3114a(c3143c, lVar.f21670z, intent.getStringExtra("KEY_WORKSPEC_ID"), 6));
            c3143c.f(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            c3143c.f(intent);
            return 3;
        }
        if ("ACTION_CANCEL_WORK".equals(action)) {
            n.g().h(str2, String.format("Stopping foreground work for %s", intent), new Throwable[0]);
            String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
            if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
                return 3;
            }
            UUID fromString = UUID.fromString(stringExtra);
            lVar.getClass();
            ((d) lVar.f21662A).m(new C3269a(lVar, fromString, i9));
            return 3;
        }
        if (!"ACTION_STOP_FOREGROUND".equals(action)) {
            return 3;
        }
        n.g().h(str2, "Stopping foreground service", new Throwable[0]);
        InterfaceC3142b interfaceC3142b = c3143c.f25452F;
        if (interfaceC3142b == null) {
            return 3;
        }
        SystemForegroundService systemForegroundService = (SystemForegroundService) interfaceC3142b;
        systemForegroundService.f7772z = true;
        n.g().e(str, "All commands completed.", new Throwable[0]);
        if (Build.VERSION.SDK_INT >= 26) {
            systemForegroundService.stopForeground(true);
        }
        systemForegroundService.stopSelf();
        return 3;
    }
}
