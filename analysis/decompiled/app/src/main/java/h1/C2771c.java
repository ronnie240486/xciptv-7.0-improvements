package h1;

import H.d;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import d1.C2618b;
import d1.C2619c;
import d1.C2620d;
import d1.n;
import e1.InterfaceC2642c;
import e1.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import m1.C3191f;
import m1.k;
import n1.g;

/* renamed from: h1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2771c implements InterfaceC2642c {

    /* renamed from: B, reason: collision with root package name */
    public static final String f22847B = n.i("SystemJobScheduler");

    /* renamed from: A, reason: collision with root package name */
    public final C2770b f22848A;

    /* renamed from: x, reason: collision with root package name */
    public final Context f22849x;

    /* renamed from: y, reason: collision with root package name */
    public final JobScheduler f22850y;

    /* renamed from: z, reason: collision with root package name */
    public final l f22851z;

    public C2771c(Context context, l lVar) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        C2770b c2770b = new C2770b(context);
        this.f22849x = context;
        this.f22851z = lVar;
        this.f22850y = jobScheduler;
        this.f22848A = c2770b;
    }

    public static void a(JobScheduler jobScheduler, int i7) {
        try {
            jobScheduler.cancel(i7);
        } catch (Throwable th) {
            n.g().f(f22847B, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i7)), th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0039 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0012 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList c(Context context, JobScheduler jobScheduler, String str) {
        String string;
        ArrayList e7 = e(context, jobScheduler);
        if (e7 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        Iterator it = e7.iterator();
        while (it.hasNext()) {
            JobInfo jobInfo = (JobInfo) it.next();
            PersistableBundle extras = jobInfo.getExtras();
            if (extras != null) {
                if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                    string = extras.getString("EXTRA_WORK_SPEC_ID");
                    if (!str.equals(string)) {
                        arrayList.add(Integer.valueOf(jobInfo.getId()));
                    }
                }
            }
            string = null;
            if (!str.equals(string)) {
            }
        }
        return arrayList;
    }

    public static ArrayList e(Context context, JobScheduler jobScheduler) {
        List<JobInfo> list;
        try {
            list = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            n.g().f(f22847B, "getAllPendingJobs() is not reliable on this device.", th);
            list = null;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : list) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    @Override // e1.InterfaceC2642c
    public final void b(String str) {
        Context context = this.f22849x;
        JobScheduler jobScheduler = this.f22850y;
        ArrayList c7 = c(context, jobScheduler, str);
        if (c7 == null || c7.isEmpty()) {
            return;
        }
        Iterator it = c7.iterator();
        while (it.hasNext()) {
            a(jobScheduler, ((Integer) it.next()).intValue());
        }
        this.f22851z.f21670z.k().O(str);
    }

    @Override // e1.InterfaceC2642c
    public final void d(k... kVarArr) {
        int a7;
        ArrayList c7;
        int a8;
        l lVar = this.f22851z;
        WorkDatabase workDatabase = lVar.f21670z;
        g gVar = new g(workDatabase);
        for (k kVar : kVarArr) {
            workDatabase.c();
            try {
                k h7 = workDatabase.n().h(kVar.f25717a);
                String str = f22847B;
                if (h7 == null) {
                    n.g().l(str, "Skipping scheduling " + kVar.f25717a + " because it's no longer in the DB", new Throwable[0]);
                    workDatabase.h();
                } else if (h7.f25718b != 1) {
                    n.g().l(str, "Skipping scheduling " + kVar.f25717a + " because it is no longer enqueued", new Throwable[0]);
                    workDatabase.h();
                } else {
                    C3191f D7 = workDatabase.k().D(kVar.f25717a);
                    if (D7 != null) {
                        a7 = D7.f25708b;
                    } else {
                        C2618b c2618b = lVar.f21669y;
                        a7 = gVar.a(c2618b.f21450b, c2618b.f21452d);
                    }
                    if (D7 == null) {
                        lVar.f21670z.k().H(new C3191f(kVar.f25717a, a7));
                    }
                    g(kVar, a7);
                    if (Build.VERSION.SDK_INT == 23 && (c7 = c(this.f22849x, this.f22850y, kVar.f25717a)) != null) {
                        int indexOf = c7.indexOf(Integer.valueOf(a7));
                        if (indexOf >= 0) {
                            c7.remove(indexOf);
                        }
                        if (c7.isEmpty()) {
                            C2618b c2618b2 = lVar.f21669y;
                            a8 = gVar.a(c2618b2.f21450b, c2618b2.f21452d);
                        } else {
                            a8 = ((Integer) c7.get(0)).intValue();
                        }
                        g(kVar, a8);
                    }
                    workDatabase.h();
                }
            } finally {
                workDatabase.f();
            }
        }
    }

    @Override // e1.InterfaceC2642c
    public final boolean f() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x006f, code lost:
    
        if (r11 < 26) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(k kVar, int i7) {
        int i8;
        char c7;
        JobScheduler jobScheduler = this.f22850y;
        C2770b c2770b = this.f22848A;
        c2770b.getClass();
        C2619c c2619c = kVar.f25726j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", kVar.f25717a);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", kVar.c());
        JobInfo.Builder extras = new JobInfo.Builder(i7, c2770b.f22846a).setRequiresCharging(c2619c.f21461b).setRequiresDeviceIdle(c2619c.f21462c).setExtras(persistableBundle);
        int i9 = c2619c.f21460a;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 || i9 != 6) {
            int c8 = d.c(i9);
            if (c8 != 0) {
                if (c8 != 1) {
                    if (c8 == 2) {
                        i8 = 2;
                    } else if (c8 != 3) {
                        i8 = 4;
                        if (c8 == 4) {
                        }
                        n.g().e(C2770b.f22845b, "API version too low. Cannot convert network type value ".concat(AbstractC1027eH.G(i9)), new Throwable[0]);
                    } else {
                        if (i10 >= 24) {
                            i8 = 3;
                        }
                        n.g().e(C2770b.f22845b, "API version too low. Cannot convert network type value ".concat(AbstractC1027eH.G(i9)), new Throwable[0]);
                    }
                }
                i8 = 1;
            } else {
                i8 = 0;
            }
            extras.setRequiredNetworkType(i8);
        } else {
            extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
        if (!c2619c.f21462c) {
            extras.setBackoffCriteria(kVar.f25729m, kVar.f25728l == 2 ? 0 : 1);
        }
        long max = Math.max(kVar.a() - System.currentTimeMillis(), 0L);
        if (i10 <= 28) {
            extras.setMinimumLatency(max);
        } else if (max > 0) {
            extras.setMinimumLatency(max);
        } else if (!kVar.f25733q) {
            extras.setImportantWhileForeground(true);
        }
        if (i10 >= 24 && c2619c.f21467h.f21470a.size() > 0) {
            Iterator it = c2619c.f21467h.f21470a.iterator();
            while (it.hasNext()) {
                C2620d c2620d = (C2620d) it.next();
                boolean z7 = c2620d.f21469b;
                AbstractC2769a.p();
                extras.addTriggerContentUri(AbstractC2769a.b(c2620d.f21468a, z7 ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(c2619c.f21465f);
            extras.setTriggerContentMaxDelay(c2619c.f21466g);
        }
        extras.setPersisted(false);
        if (Build.VERSION.SDK_INT >= 26) {
            extras.setRequiresBatteryNotLow(c2619c.f21463d);
            extras.setRequiresStorageNotLow(c2619c.f21464e);
        }
        boolean z8 = kVar.f25727k > 0;
        if (j0.b.b() && kVar.f25733q && !z8) {
            extras.setExpedited(true);
        }
        JobInfo build = extras.build();
        n g7 = n.g();
        String str = kVar.f25717a;
        String str2 = f22847B;
        g7.e(str2, "Scheduling work ID " + str + " Job ID " + i7, new Throwable[0]);
        try {
            if (jobScheduler.schedule(build) == 0) {
                n.g().l(str2, "Unable to schedule work ID " + kVar.f25717a, new Throwable[0]);
                if (kVar.f25733q && kVar.f25734r == 1) {
                    kVar.f25733q = false;
                    n.g().e(str2, "Scheduling a non-expedited job (work ID " + kVar.f25717a + ")", new Throwable[0]);
                    g(kVar, i7);
                }
            }
        } catch (IllegalStateException e7) {
            ArrayList e8 = e(this.f22849x, jobScheduler);
            int size = e8 != null ? e8.size() : 0;
            Locale locale = Locale.getDefault();
            Integer valueOf = Integer.valueOf(size);
            l lVar = this.f22851z;
            Integer valueOf2 = Integer.valueOf(lVar.f21670z.n().d().size());
            C2618b c2618b = lVar.f21669y;
            int i11 = Build.VERSION.SDK_INT;
            int i12 = c2618b.f21453e;
            if (i11 == 23) {
                c7 = 2;
                i12 /= 2;
            } else {
                c7 = 2;
            }
            Integer valueOf3 = Integer.valueOf(i12);
            Object[] objArr = new Object[3];
            objArr[0] = valueOf;
            objArr[1] = valueOf2;
            objArr[c7] = valueOf3;
            String format = String.format(locale, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", objArr);
            n.g().f(str2, format, new Throwable[0]);
            throw new IllegalStateException(format, e7);
        } catch (Throwable th) {
            n.g().f(str2, "Unable to schedule " + kVar, th);
        }
    }
}
