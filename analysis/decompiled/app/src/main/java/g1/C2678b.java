package g1;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import d1.C2619c;
import d1.n;
import e1.InterfaceC2640a;
import e1.l;
import i1.C2819c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import m1.C3191f;
import m1.k;

/* renamed from: g1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2678b implements InterfaceC2640a {

    /* renamed from: A, reason: collision with root package name */
    public static final String f21860A = n.i("CommandHandler");

    /* renamed from: x, reason: collision with root package name */
    public final Context f21861x;

    /* renamed from: y, reason: collision with root package name */
    public final HashMap f21862y = new HashMap();

    /* renamed from: z, reason: collision with root package name */
    public final Object f21863z = new Object();

    public C2678b(Context context) {
        this.f21861x = context;
    }

    public static Intent b(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static Intent c(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_SCHEDULE_WORK");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    @Override // e1.InterfaceC2640a
    public final void a(String str, boolean z7) {
        synchronized (this.f21863z) {
            try {
                InterfaceC2640a interfaceC2640a = (InterfaceC2640a) this.f21862y.remove(str);
                if (interfaceC2640a != null) {
                    interfaceC2640a.a(str, z7);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d() {
        boolean z7;
        synchronized (this.f21863z) {
            z7 = !this.f21862y.isEmpty();
        }
        return z7;
    }

    public final void e(Intent intent, int i7, h hVar) {
        String action = intent.getAction();
        int i8 = 5;
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            n.g().e(f21860A, String.format("Handling constraints changed %s", intent), new Throwable[0]);
            C2680d c2680d = new C2680d(this.f21861x, i7, hVar);
            ArrayList d7 = hVar.f21883B.f21670z.n().d();
            String str = AbstractC2679c.f21864a;
            Iterator it = d7.iterator();
            boolean z7 = false;
            boolean z8 = false;
            boolean z9 = false;
            boolean z10 = false;
            while (it.hasNext()) {
                C2619c c2619c = ((k) it.next()).f25726j;
                z7 |= c2619c.f21463d;
                z8 |= c2619c.f21461b;
                z9 |= c2619c.f21464e;
                z10 |= c2619c.f21460a != 1;
                if (z7 && z8 && z9 && z10) {
                    break;
                }
            }
            String str2 = ConstraintProxyUpdateReceiver.f7759a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            Context context = c2680d.f21866a;
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z7).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z8).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z9).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z10);
            context.sendBroadcast(intent2);
            C2819c c2819c = c2680d.f21868c;
            c2819c.c(d7);
            ArrayList arrayList = new ArrayList(d7.size());
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it2 = d7.iterator();
            while (it2.hasNext()) {
                k kVar = (k) it2.next();
                String str3 = kVar.f25717a;
                if (currentTimeMillis >= kVar.a() && (!kVar.b() || c2819c.a(str3))) {
                    arrayList.add(kVar);
                }
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                String str4 = ((k) it3.next()).f25717a;
                Intent b6 = b(context, str4);
                n.g().e(C2680d.f21865d, android.support.v4.media.a.p("Creating a delay_met command for workSpec with id (", str4, ")"), new Throwable[0]);
                hVar.f(new androidx.activity.g(hVar, b6, c2680d.f21867b, i8));
            }
            c2819c.d();
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            n.g().e(f21860A, String.format("Handling reschedule %s, %s", intent, Integer.valueOf(i7)), new Throwable[0]);
            hVar.f21883B.W();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            n.g().f(f21860A, android.support.v4.media.a.p("Invalid request for ", action, ", requires KEY_WORKSPEC_ID."), new Throwable[0]);
            return;
        }
        if (!"ACTION_SCHEDULE_WORK".equals(action)) {
            if ("ACTION_DELAY_MET".equals(action)) {
                Bundle extras2 = intent.getExtras();
                synchronized (this.f21863z) {
                    try {
                        String string = extras2.getString("KEY_WORKSPEC_ID");
                        n g7 = n.g();
                        String str5 = f21860A;
                        g7.e(str5, "Handing delay met for " + string, new Throwable[0]);
                        if (this.f21862y.containsKey(string)) {
                            n.g().e(str5, "WorkSpec " + string + " is already being handled for ACTION_DELAY_MET", new Throwable[0]);
                        } else {
                            C2681e c2681e = new C2681e(this.f21861x, i7, string, hVar);
                            this.f21862y.put(string, c2681e);
                            c2681e.d();
                        }
                    } finally {
                    }
                }
                return;
            }
            if (!"ACTION_STOP_WORK".equals(action)) {
                if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                    n.g().l(f21860A, String.format("Ignoring intent %s", intent), new Throwable[0]);
                    return;
                }
                Bundle extras3 = intent.getExtras();
                String string2 = extras3.getString("KEY_WORKSPEC_ID");
                boolean z11 = extras3.getBoolean("KEY_NEEDS_RESCHEDULE");
                n.g().e(f21860A, String.format("Handling onExecutionCompleted %s, %s", intent, Integer.valueOf(i7)), new Throwable[0]);
                a(string2, z11);
                return;
            }
            String string3 = intent.getExtras().getString("KEY_WORKSPEC_ID");
            n.g().e(f21860A, android.support.v4.media.a.o("Handing stopWork work for ", string3), new Throwable[0]);
            hVar.f21883B.Y(string3);
            String str6 = AbstractC2677a.f21859a;
            androidx.activity.result.d k7 = hVar.f21883B.f21670z.k();
            C3191f D7 = k7.D(string3);
            if (D7 != null) {
                AbstractC2677a.a(D7.f25708b, this.f21861x, string3);
                n.g().e(AbstractC2677a.f21859a, android.support.v4.media.a.p("Removing SystemIdInfo for workSpecId (", string3, ")"), new Throwable[0]);
                k7.O(string3);
            }
            hVar.a(string3, false);
            return;
        }
        String string4 = intent.getExtras().getString("KEY_WORKSPEC_ID");
        String str7 = f21860A;
        n.g().e(str7, android.support.v4.media.a.o("Handling schedule work for ", string4), new Throwable[0]);
        WorkDatabase workDatabase = hVar.f21883B.f21670z;
        workDatabase.c();
        try {
            k h7 = workDatabase.n().h(string4);
            if (h7 == null) {
                n.g().l(str7, "Skipping scheduling " + string4 + " because it's no longer in the DB", new Throwable[0]);
            } else if (AbstractC1027eH.b(h7.f25718b)) {
                n.g().l(str7, "Skipping scheduling " + string4 + "because it is finished.", new Throwable[0]);
            } else {
                long a7 = h7.a();
                boolean b7 = h7.b();
                Context context2 = this.f21861x;
                l lVar = hVar.f21883B;
                if (b7) {
                    n.g().e(str7, "Opportunistically setting an alarm for " + string4 + " at " + a7, new Throwable[0]);
                    AbstractC2677a.b(context2, lVar, string4, a7);
                    Intent intent3 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                    intent3.setAction("ACTION_CONSTRAINTS_CHANGED");
                    hVar.f(new androidx.activity.g(hVar, intent3, i7, i8));
                } else {
                    n.g().e(str7, "Setting up Alarms for " + string4 + " at " + a7, new Throwable[0]);
                    AbstractC2677a.b(context2, lVar, string4, a7);
                }
                workDatabase.h();
            }
            workDatabase.f();
        } catch (Throwable th) {
            workDatabase.f();
            throw th;
        }
    }
}
