package g1;

import B2.y;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import d1.n;
import e1.InterfaceC2640a;
import i1.C2819c;
import i1.InterfaceC2818b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import m1.k;
import n1.l;
import n1.r;

/* renamed from: g1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2681e implements InterfaceC2818b, InterfaceC2640a, r {

    /* renamed from: G, reason: collision with root package name */
    public static final String f21869G = n.i("DelayMetCommandHandler");

    /* renamed from: A, reason: collision with root package name */
    public final h f21870A;

    /* renamed from: B, reason: collision with root package name */
    public final C2819c f21871B;

    /* renamed from: E, reason: collision with root package name */
    public PowerManager.WakeLock f21874E;

    /* renamed from: x, reason: collision with root package name */
    public final Context f21876x;

    /* renamed from: y, reason: collision with root package name */
    public final int f21877y;

    /* renamed from: z, reason: collision with root package name */
    public final String f21878z;

    /* renamed from: F, reason: collision with root package name */
    public boolean f21875F = false;

    /* renamed from: D, reason: collision with root package name */
    public int f21873D = 0;

    /* renamed from: C, reason: collision with root package name */
    public final Object f21872C = new Object();

    public C2681e(Context context, int i7, String str, h hVar) {
        this.f21876x = context;
        this.f21877y = i7;
        this.f21870A = hVar;
        this.f21878z = str;
        this.f21871B = new C2819c(context, hVar.f21890y, this);
    }

    @Override // e1.InterfaceC2640a
    public final void a(String str, boolean z7) {
        n.g().e(f21869G, "onExecuted " + str + ", " + z7, new Throwable[0]);
        b();
        int i7 = this.f21877y;
        h hVar = this.f21870A;
        Context context = this.f21876x;
        if (z7) {
            hVar.f(new androidx.activity.g(hVar, C2678b.c(context, this.f21878z), i7, 5));
        }
        if (this.f21875F) {
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_CONSTRAINTS_CHANGED");
            hVar.f(new androidx.activity.g(hVar, intent, i7, 5));
        }
    }

    public final void b() {
        synchronized (this.f21872C) {
            try {
                this.f21871B.d();
                this.f21870A.f21891z.b(this.f21878z);
                PowerManager.WakeLock wakeLock = this.f21874E;
                if (wakeLock != null && wakeLock.isHeld()) {
                    n.g().e(f21869G, "Releasing wakelock " + this.f21874E + " for WorkSpec " + this.f21878z, new Throwable[0]);
                    this.f21874E.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // i1.InterfaceC2818b
    public final void c(ArrayList arrayList) {
        f();
    }

    public final void d() {
        StringBuilder sb = new StringBuilder();
        String str = this.f21878z;
        sb.append(str);
        sb.append(" (");
        this.f21874E = l.a(this.f21876x, y.j(sb, this.f21877y, ")"));
        n g7 = n.g();
        PowerManager.WakeLock wakeLock = this.f21874E;
        String str2 = f21869G;
        g7.e(str2, "Acquiring wakelock " + wakeLock + " for WorkSpec " + str, new Throwable[0]);
        this.f21874E.acquire();
        k h7 = this.f21870A.f21883B.f21670z.n().h(str);
        if (h7 == null) {
            f();
            return;
        }
        boolean b6 = h7.b();
        this.f21875F = b6;
        if (b6) {
            this.f21871B.c(Collections.singletonList(h7));
        } else {
            n.g().e(str2, android.support.v4.media.a.o("No constraints for ", str), new Throwable[0]);
            e(Collections.singletonList(str));
        }
    }

    @Override // i1.InterfaceC2818b
    public final void e(List list) {
        if (list.contains(this.f21878z)) {
            synchronized (this.f21872C) {
                try {
                    if (this.f21873D == 0) {
                        this.f21873D = 1;
                        n.g().e(f21869G, "onAllConstraintsMet for " + this.f21878z, new Throwable[0]);
                        if (this.f21870A.f21882A.h(this.f21878z, null)) {
                            this.f21870A.f21891z.a(this.f21878z, this);
                        } else {
                            b();
                        }
                    } else {
                        n.g().e(f21869G, "Already started work for " + this.f21878z, new Throwable[0]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void f() {
        synchronized (this.f21872C) {
            try {
                if (this.f21873D < 2) {
                    this.f21873D = 2;
                    n g7 = n.g();
                    String str = f21869G;
                    g7.e(str, "Stopping work for WorkSpec " + this.f21878z, new Throwable[0]);
                    Context context = this.f21876x;
                    String str2 = this.f21878z;
                    Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
                    intent.setAction("ACTION_STOP_WORK");
                    intent.putExtra("KEY_WORKSPEC_ID", str2);
                    h hVar = this.f21870A;
                    hVar.f(new androidx.activity.g(hVar, intent, this.f21877y, 5));
                    if (this.f21870A.f21882A.e(this.f21878z)) {
                        n.g().e(str, "WorkSpec " + this.f21878z + " needs to be rescheduled", new Throwable[0]);
                        Intent c7 = C2678b.c(this.f21876x, this.f21878z);
                        h hVar2 = this.f21870A;
                        hVar2.f(new androidx.activity.g(hVar2, c7, this.f21877y, 5));
                    } else {
                        n.g().e(str, "Processor does not have WorkSpec " + this.f21878z + ". No need to reschedule ", new Throwable[0]);
                    }
                } else {
                    n.g().e(f21869G, "Already stopped work for " + this.f21878z, new Throwable[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
