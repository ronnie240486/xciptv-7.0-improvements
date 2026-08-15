package n1;

import android.database.Cursor;
import android.os.Build;
import android.text.TextUtils;
import androidx.lifecycle.w;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.android.gms.internal.ads.C0470Cd;
import d1.C2619c;
import e1.AbstractC2643d;
import e1.C2644e;
import e1.InterfaceC2642c;
import j.Z;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.UUID;
import m1.C3186a;
import m1.C3188c;
import m1.C3190e;
import m1.C3192g;
import m1.C3195j;
import z6.AbstractC3839w;

/* renamed from: n1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC3272d implements Runnable {

    /* renamed from: z, reason: collision with root package name */
    public static final String f26097z = d1.n.i("EnqueueRunnable");

    /* renamed from: x, reason: collision with root package name */
    public final C2644e f26098x;

    /* renamed from: y, reason: collision with root package name */
    public final Z f26099y = new Z(5);

    public RunnableC3272d(C2644e c2644e) {
        this.f26098x = c2644e;
    }

    public static void a(m1.k kVar) {
        C2619c c2619c = kVar.f25726j;
        String str = kVar.f25719c;
        if (str.equals(ConstraintTrackingWorker.class.getName())) {
            return;
        }
        if (c2619c.f21463d || c2619c.f21464e) {
            w wVar = new w(1);
            wVar.a(kVar.f25721e.f21473a);
            wVar.f7561a.put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str);
            kVar.f25719c = ConstraintTrackingWorker.class.getName();
            d1.f fVar = new d1.f(wVar.f7561a);
            d1.f.c(fVar);
            kVar.f25721e = fVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ab A[Catch: all -> 0x0316, TryCatch #10 {all -> 0x0316, blocks: (B:40:0x02ec, B:74:0x018f, B:75:0x0195, B:78:0x00fd, B:80:0x0109, B:81:0x010d, B:83:0x0113, B:92:0x0125, B:93:0x0135, B:95:0x013b, B:97:0x0154, B:98:0x015d, B:101:0x016e, B:104:0x017e, B:105:0x018c, B:106:0x0159, B:109:0x019e, B:110:0x01a5, B:112:0x01ab, B:116:0x01b9, B:117:0x01d8, B:121:0x01e2, B:122:0x020f, B:125:0x0215, B:128:0x0235, B:130:0x0240, B:132:0x0244, B:135:0x0267, B:138:0x0272, B:139:0x0275, B:141:0x0276, B:142:0x0280, B:144:0x0286, B:147:0x02a9, B:150:0x02ae, B:151:0x02b1, B:154:0x02b4, B:157:0x02d1, B:162:0x02d6, B:163:0x02d9, B:167:0x02e1, B:168:0x02e8, B:173:0x01ec, B:174:0x01f6, B:176:0x01fc, B:179:0x020c, B:186:0x01c0, B:187:0x01c4, B:188:0x01c9, B:190:0x01d1, B:191:0x01d4, B:127:0x0227, B:146:0x02a1, B:134:0x025f, B:156:0x02c9, B:100:0x0164), top: B:17:0x0039, inners: #0, #3, #4, #7, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02f6 A[Catch: all -> 0x030a, TryCatch #2 {all -> 0x030a, blocks: (B:42:0x02f1, B:44:0x02f6, B:45:0x030c), top: B:41:0x02f1 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Z z7;
        Z z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        Iterator it;
        boolean z13;
        RunnableC3272d runnableC3272d = this;
        Z z14 = runnableC3272d.f26099y;
        C2644e c2644e = runnableC3272d.f26098x;
        try {
            c2644e.getClass();
            e1.l lVar = c2644e.f21641C;
            try {
                if (C2644e.a0(c2644e, new HashSet())) {
                    throw new IllegalStateException("WorkContinuation has cycles (" + c2644e + ")");
                }
                WorkDatabase workDatabase = lVar.f21670z;
                workDatabase.c();
                try {
                    boolean z15 = false;
                    String[] strArr = (String[]) C2644e.b0(c2644e).toArray(new String[0]);
                    long currentTimeMillis = System.currentTimeMillis();
                    WorkDatabase workDatabase2 = lVar.f21670z;
                    boolean z16 = strArr != null && strArr.length > 0;
                    try {
                        if (z16) {
                            z9 = true;
                            z10 = false;
                            z11 = false;
                            for (String str : strArr) {
                                m1.k h7 = workDatabase2.n().h(str);
                                if (h7 == null) {
                                    d1.n.g().f(f26097z, "Prerequisite " + str + " doesn't exist; not enqueuing", new Throwable[0]);
                                    z8 = z14;
                                    break;
                                }
                                int i7 = h7.f25718b;
                                z9 &= i7 == 3;
                                if (i7 == 4) {
                                    z11 = true;
                                } else if (i7 == 6) {
                                    z10 = true;
                                }
                            }
                        } else {
                            z9 = true;
                            z10 = false;
                            z11 = false;
                        }
                        boolean z17 = !TextUtils.isEmpty(null);
                        try {
                            if (!z17 || z16) {
                                z8 = z14;
                            } else {
                                try {
                                    C0470Cd n7 = workDatabase2.n();
                                    n7.getClass();
                                    R0.o y7 = R0.o.y(1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                                    y7.B(1);
                                    ((R0.m) n7.f8930x).b();
                                    Cursor g7 = ((R0.m) n7.f8930x).g(y7);
                                    try {
                                        int j7 = R3.f.j(g7, "id");
                                        int j8 = R3.f.j(g7, "state");
                                        ArrayList arrayList = new ArrayList(g7.getCount());
                                        while (g7.moveToNext()) {
                                            C3195j c3195j = new C3195j();
                                            Z z18 = z14;
                                            try {
                                                c3195j.f25715a = g7.getString(j7);
                                                c3195j.f25716b = AbstractC3839w.j(g7.getInt(j8));
                                                arrayList.add(c3195j);
                                                z14 = z18;
                                            } catch (Throwable th) {
                                                th = th;
                                                g7.close();
                                                y7.J();
                                                throw th;
                                            }
                                        }
                                        z8 = z14;
                                        g7.close();
                                        y7.J();
                                        if (!arrayList.isEmpty()) {
                                            Iterator it2 = arrayList.iterator();
                                            while (it2.hasNext()) {
                                                int i8 = ((C3195j) it2.next()).f25716b;
                                                if (i8 == 1 || i8 == 2) {
                                                    z13 = true;
                                                    z15 = false;
                                                    break;
                                                }
                                            }
                                            new C3270b(lVar).run();
                                            C0470Cd n8 = workDatabase2.n();
                                            Iterator it3 = arrayList.iterator();
                                            while (it3.hasNext()) {
                                                String str2 = ((C3195j) it3.next()).f25715a;
                                                ((R0.m) n8.f8930x).b();
                                                W0.g a7 = ((R0.q) n8.f8932z).a();
                                                if (str2 == null) {
                                                    a7.z(1);
                                                } else {
                                                    a7.B(1, str2);
                                                }
                                                ((R0.m) n8.f8930x).c();
                                                try {
                                                    a7.C();
                                                    ((R0.m) n8.f8930x).h();
                                                    ((R0.m) n8.f8930x).f();
                                                    ((R0.q) n8.f8932z).c(a7);
                                                } catch (Throwable th2) {
                                                    ((R0.m) n8.f8930x).f();
                                                    ((R0.q) n8.f8932z).c(a7);
                                                    throw th2;
                                                }
                                            }
                                            z12 = true;
                                            it = c2644e.f21642D.iterator();
                                            boolean z19 = z12;
                                            while (it.hasNext()) {
                                                d1.w wVar = (d1.w) it.next();
                                                m1.k kVar = wVar.f21489b;
                                                if (!z16 || z9) {
                                                    if (kVar.c()) {
                                                        kVar.f25730n = 0L;
                                                    } else {
                                                        kVar.f25730n = currentTimeMillis;
                                                    }
                                                } else if (z11) {
                                                    kVar.f25718b = 4;
                                                } else if (z10) {
                                                    kVar.f25718b = 6;
                                                } else {
                                                    kVar.f25718b = 5;
                                                }
                                                int i9 = Build.VERSION.SDK_INT;
                                                if (i9 >= 23 && i9 <= 25) {
                                                    a(kVar);
                                                } else if (i9 <= 22) {
                                                    try {
                                                        Class<?> cls = Class.forName("androidx.work.impl.background.gcm.GcmScheduler");
                                                        Iterator it4 = lVar.f21663B.iterator();
                                                        while (true) {
                                                            if (it4.hasNext()) {
                                                                if (cls.isAssignableFrom(((InterfaceC2642c) it4.next()).getClass())) {
                                                                    a(kVar);
                                                                    break;
                                                                }
                                                            } else {
                                                                break;
                                                            }
                                                        }
                                                    } catch (ClassNotFoundException unused) {
                                                    }
                                                }
                                                if (kVar.f25718b == 1) {
                                                    z19 = true;
                                                }
                                                C0470Cd n9 = workDatabase2.n();
                                                ((R0.m) n9.f8930x).b();
                                                ((R0.m) n9.f8930x).c();
                                                try {
                                                    ((R0.b) n9.f8931y).e(kVar);
                                                    ((R0.m) n9.f8930x).h();
                                                    ((R0.m) n9.f8930x).f();
                                                    UUID uuid = wVar.f21488a;
                                                    if (z16) {
                                                        int length = strArr.length;
                                                        int i10 = 0;
                                                        while (i10 < length) {
                                                            Iterator it5 = it;
                                                            String[] strArr2 = strArr;
                                                            C3186a c3186a = new C3186a(uuid.toString(), strArr[i10]);
                                                            C3188c i11 = workDatabase2.i();
                                                            R0.m mVar = i11.f25701a;
                                                            mVar.b();
                                                            mVar.c();
                                                            try {
                                                                i11.f25702b.e(c3186a);
                                                                mVar.h();
                                                                mVar.f();
                                                                i10++;
                                                                it = it5;
                                                                strArr = strArr2;
                                                            } finally {
                                                            }
                                                        }
                                                    }
                                                    Iterator it6 = it;
                                                    String[] strArr3 = strArr;
                                                    for (String str3 : wVar.f21490c) {
                                                        C3190e o7 = workDatabase2.o();
                                                        m1.m mVar2 = new m1.m(str3, uuid.toString());
                                                        R0.m mVar3 = o7.f25705a;
                                                        mVar3.b();
                                                        mVar3.c();
                                                        try {
                                                            o7.f25706b.e(mVar2);
                                                            mVar3.h();
                                                            mVar3.f();
                                                        } catch (Throwable th3) {
                                                            mVar3.f();
                                                            throw th3;
                                                        }
                                                    }
                                                    if (z17) {
                                                        C3188c l7 = workDatabase2.l();
                                                        C3192g c3192g = new C3192g(uuid.toString());
                                                        R0.m mVar4 = l7.f25701a;
                                                        mVar4.b();
                                                        mVar4.c();
                                                        try {
                                                            l7.f25702b.e(c3192g);
                                                            mVar4.h();
                                                            mVar4.f();
                                                        } finally {
                                                        }
                                                    }
                                                    it = it6;
                                                    strArr = strArr3;
                                                } catch (Throwable th4) {
                                                    ((R0.m) n9.f8930x).f();
                                                    throw th4;
                                                }
                                            }
                                            z15 = z19;
                                            z13 = true;
                                            c2644e.f21645G = z13;
                                            workDatabase.h();
                                            workDatabase.f();
                                            if (z15) {
                                                h.a(lVar.f21668x, RescheduleReceiver.class, z13);
                                                AbstractC2643d.a(lVar.f21669y, lVar.f21670z, lVar.f21663B);
                                            }
                                            z8.Q(d1.t.f21483s);
                                            return;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    z8 = z14;
                                    workDatabase.f();
                                    throw th;
                                }
                            }
                            workDatabase.f();
                            if (z15) {
                            }
                            z8.Q(d1.t.f21483s);
                            return;
                        } catch (Throwable th7) {
                            th = th7;
                            z7 = z8;
                            z7.Q(new d1.q(th));
                            return;
                        }
                        z12 = false;
                        it = c2644e.f21642D.iterator();
                        boolean z192 = z12;
                        while (it.hasNext()) {
                        }
                        z15 = z192;
                        z13 = true;
                        c2644e.f21645G = z13;
                        workDatabase.h();
                    } catch (Throwable th8) {
                        th = th8;
                        workDatabase.f();
                        throw th;
                    }
                } catch (Throwable th9) {
                    th = th9;
                }
            } catch (Throwable th10) {
                th = th10;
                z7 = runnableC3272d;
            }
        } catch (Throwable th11) {
            th = th11;
            z7 = z14;
        }
    }
}
