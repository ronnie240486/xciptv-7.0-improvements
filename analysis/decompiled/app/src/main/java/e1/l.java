package e1;

import R0.p;
import R0.q;
import android.app.ActivityManager;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.C0470Cd;
import d.S;
import d1.C2618b;
import f1.C2667b;
import h1.C2771c;
import i3.AbstractC2867S;
import j.Z;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import k.C3113b;
import k.ExecutorC3112a;
import k0.RunnableC3114a;
import n1.RunnableC3272d;
import n1.RunnableC3274f;
import p1.InterfaceC3322a;

/* loaded from: classes.dex */
public final class l extends AbstractC2867S {

    /* renamed from: G, reason: collision with root package name */
    public static l f21660G;

    /* renamed from: H, reason: collision with root package name */
    public static l f21661H;
    public static final Object I;

    /* renamed from: A, reason: collision with root package name */
    public final InterfaceC3322a f21662A;

    /* renamed from: B, reason: collision with root package name */
    public final List f21663B;

    /* renamed from: C, reason: collision with root package name */
    public final C2641b f21664C;

    /* renamed from: D, reason: collision with root package name */
    public final n1.g f21665D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f21666E;

    /* renamed from: F, reason: collision with root package name */
    public BroadcastReceiver.PendingResult f21667F;

    /* renamed from: x, reason: collision with root package name */
    public final Context f21668x;

    /* renamed from: y, reason: collision with root package name */
    public final C2618b f21669y;

    /* renamed from: z, reason: collision with root package name */
    public final WorkDatabase f21670z;

    static {
        d1.n.i("WorkManagerImpl");
        f21660G = null;
        f21661H = null;
        I = new Object();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v8 */
    public l(Context context, C2618b c2618b, androidx.activity.result.d dVar) {
        R0.l lVar;
        Executor executor;
        String str;
        boolean z7;
        int i7;
        InterfaceC2642c interfaceC2642c;
        InterfaceC2642c interfaceC2642c2;
        ?? r7;
        boolean isDeviceProtectedStorage;
        boolean z8 = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        Context applicationContext = context.getApplicationContext();
        n1.j jVar = (n1.j) dVar.f6424y;
        int i8 = WorkDatabase.f7750k;
        Object obj = null;
        if (z8) {
            lVar = new R0.l(applicationContext, null);
            lVar.f3124h = true;
        } else {
            String str2 = k.f21658a;
            lVar = new R0.l(applicationContext, "androidx.work.workdb");
            lVar.f3123g = new f(applicationContext);
        }
        lVar.f3121e = jVar;
        g gVar = new g();
        if (lVar.f3120d == null) {
            lVar.f3120d = new ArrayList();
        }
        lVar.f3120d.add(gVar);
        lVar.a(j.f21651a);
        lVar.a(new i(applicationContext, 2, 3));
        lVar.a(j.f21652b);
        lVar.a(j.f21653c);
        lVar.a(new i(applicationContext, 5, 6));
        lVar.a(j.f21654d);
        lVar.a(j.f21655e);
        lVar.a(j.f21656f);
        lVar.a(new i(applicationContext));
        lVar.a(new i(applicationContext, 10, 11));
        lVar.a(j.f21657g);
        lVar.f3125i = false;
        lVar.f3126j = true;
        Context context2 = lVar.f3119c;
        if (context2 == null) {
            throw new IllegalArgumentException("Cannot provide null context for the database.");
        }
        Class cls = lVar.f3117a;
        if (cls == null) {
            throw new IllegalArgumentException("Must provide an abstract class that extends RoomDatabase");
        }
        Executor executor2 = lVar.f3121e;
        if (executor2 == null && lVar.f3122f == null) {
            ExecutorC3112a executorC3112a = C3113b.f25253z;
            lVar.f3122f = executorC3112a;
            lVar.f3121e = executorC3112a;
        } else if (executor2 != null && lVar.f3122f == null) {
            lVar.f3122f = executor2;
        } else if (executor2 == null && (executor = lVar.f3122f) != null) {
            lVar.f3121e = executor;
        }
        if (lVar.f3123g == null) {
            lVar.f3123g = new D6.i(25, obj);
        }
        V0.c cVar = lVar.f3123g;
        S s7 = lVar.f3127k;
        ArrayList arrayList = lVar.f3120d;
        boolean z9 = lVar.f3124h;
        ActivityManager activityManager = (ActivityManager) context2.getSystemService("activity");
        int i9 = (activityManager == null || activityManager.isLowRamDevice()) ? 2 : 3;
        Executor executor3 = lVar.f3121e;
        R0.a aVar = new R0.a(context2, lVar.f3118b, cVar, s7, arrayList, z9, i9, executor3, lVar.f3122f, lVar.f3125i, lVar.f3126j);
        String name = cls.getPackage().getName();
        String canonicalName = cls.getCanonicalName();
        String str3 = (name.isEmpty() ? canonicalName : canonicalName.substring(name.length() + 1)).replace('.', '_') + "_Impl";
        try {
            if (name.isEmpty()) {
                str = str3;
            } else {
                str = name + "." + str3;
            }
            R0.m mVar = (R0.m) Class.forName(str).newInstance();
            V0.d e7 = mVar.e(aVar);
            mVar.f3131c = e7;
            if (e7 instanceof p) {
                ((p) e7).f3151C = aVar;
            }
            boolean z10 = i9 == 3;
            e7.setWriteAheadLoggingEnabled(z10);
            mVar.f3135g = arrayList;
            mVar.f3130b = executor3;
            new ArrayDeque();
            mVar.f3133e = z9;
            mVar.f3134f = z10;
            WorkDatabase workDatabase = (WorkDatabase) mVar;
            Context applicationContext2 = context.getApplicationContext();
            d1.n nVar = new d1.n(c2618b.f21449a);
            synchronized (d1.n.class) {
                d1.n.f21480y = nVar;
            }
            InterfaceC2642c[] interfaceC2642cArr = new InterfaceC2642c[2];
            int i10 = Build.VERSION.SDK_INT;
            String str4 = AbstractC2643d.f21640a;
            if (i10 >= 23) {
                interfaceC2642c2 = new C2771c(applicationContext2, this);
                n1.h.a(applicationContext2, SystemJobService.class, true);
                d1.n.g().e(str4, "Created SystemJobScheduler and enabled SystemJobService", new Throwable[0]);
                r7 = 1;
                i7 = 0;
            } else {
                try {
                    InterfaceC2642c interfaceC2642c3 = (InterfaceC2642c) Class.forName("androidx.work.impl.background.gcm.GcmScheduler").getConstructor(Context.class).newInstance(applicationContext2);
                    d1.n.g().e(str4, "Created androidx.work.impl.background.gcm.GcmScheduler", new Throwable[0]);
                    interfaceC2642c = interfaceC2642c3;
                    z7 = true;
                    i7 = 0;
                } catch (Throwable th) {
                    z7 = true;
                    i7 = 0;
                    d1.n.g().e(str4, "Unable to create GCM Scheduler", th);
                    interfaceC2642c = null;
                }
                if (interfaceC2642c == null) {
                    interfaceC2642c2 = new g1.i(applicationContext2);
                    n1.h.a(applicationContext2, SystemAlarmService.class, z7);
                    d1.n.g().e(str4, "Created SystemAlarmScheduler", new Throwable[i7]);
                    r7 = z7;
                } else {
                    interfaceC2642c2 = interfaceC2642c;
                    r7 = z7;
                }
            }
            interfaceC2642cArr[i7] = interfaceC2642c2;
            interfaceC2642cArr[r7] = new C2667b(applicationContext2, c2618b, dVar, this);
            List asList = Arrays.asList(interfaceC2642cArr);
            C2641b c2641b = new C2641b(context, c2618b, dVar, workDatabase, asList);
            Context applicationContext3 = context.getApplicationContext();
            this.f21668x = applicationContext3;
            this.f21669y = c2618b;
            this.f21662A = dVar;
            this.f21670z = workDatabase;
            this.f21663B = asList;
            this.f21664C = c2641b;
            this.f21665D = new n1.g(workDatabase);
            this.f21666E = false;
            if (Build.VERSION.SDK_INT >= 24) {
                isDeviceProtectedStorage = applicationContext3.isDeviceProtectedStorage();
                if (isDeviceProtectedStorage) {
                    throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
                }
            }
            ((androidx.activity.result.d) this.f21662A).m(new RunnableC3274f(applicationContext3, this));
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException("cannot find implementation for " + cls.getCanonicalName() + ". " + str3 + " does not exist");
        } catch (IllegalAccessException unused2) {
            throw new RuntimeException("Cannot access the constructor" + cls.getCanonicalName());
        } catch (InstantiationException unused3) {
            throw new RuntimeException("Failed to create an instance of " + cls.getCanonicalName());
        }
    }

    public static l T() {
        synchronized (I) {
            try {
                l lVar = f21660G;
                if (lVar != null) {
                    return lVar;
                }
                return f21661H;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static l U(Context context) {
        l T6;
        synchronized (I) {
            try {
                T6 = T();
                if (T6 == null) {
                    context.getApplicationContext();
                    throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return T6;
    }

    public final Z S(List list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        C2644e c2644e = new C2644e(this, list);
        if (c2644e.f21645G) {
            d1.n.g().l(C2644e.I, android.support.v4.media.a.p("Already enqueued work ids (", TextUtils.join(", ", c2644e.f21643E), ")"), new Throwable[0]);
        } else {
            RunnableC3272d runnableC3272d = new RunnableC3272d(c2644e);
            ((androidx.activity.result.d) this.f21662A).m(runnableC3272d);
            c2644e.f21646H = runnableC3272d.f26099y;
        }
        return c2644e.f21646H;
    }

    public final void V() {
        synchronized (I) {
            try {
                this.f21666E = true;
                BroadcastReceiver.PendingResult pendingResult = this.f21667F;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f21667F = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void W() {
        ArrayList e7;
        if (Build.VERSION.SDK_INT >= 23) {
            Context context = this.f21668x;
            String str = C2771c.f22847B;
            JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
            if (jobScheduler != null && (e7 = C2771c.e(context, jobScheduler)) != null && !e7.isEmpty()) {
                Iterator it = e7.iterator();
                while (it.hasNext()) {
                    C2771c.a(jobScheduler, ((JobInfo) it.next()).getId());
                }
            }
        }
        C0470Cd n7 = this.f21670z.n();
        ((R0.m) n7.f8930x).b();
        W0.g a7 = ((q) n7.f8928F).a();
        ((R0.m) n7.f8930x).c();
        try {
            a7.f4364y.executeUpdateDelete();
            ((R0.m) n7.f8930x).h();
            ((R0.m) n7.f8930x).f();
            ((q) n7.f8928F).c(a7);
            AbstractC2643d.a(this.f21669y, this.f21670z, this.f21663B);
        } catch (Throwable th) {
            ((R0.m) n7.f8930x).f();
            ((q) n7.f8928F).c(a7);
            throw th;
        }
    }

    public final void X(String str, androidx.activity.result.d dVar) {
        ((androidx.activity.result.d) this.f21662A).m(new RunnableC3114a(this, str, dVar, 7, 0));
    }

    public final void Y(String str) {
        ((androidx.activity.result.d) this.f21662A).m(new n1.k(this, str, false));
    }
}
