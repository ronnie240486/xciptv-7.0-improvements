package e1;

import R0.o;
import android.content.Context;
import android.database.Cursor;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.C0470Cd;
import d1.C2618b;
import d1.y;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import k0.RunnableC3114a;
import l1.InterfaceC3141a;
import m1.C3188c;
import m1.C3190e;
import n1.p;
import n1.q;
import p1.InterfaceC3322a;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class n implements Runnable {

    /* renamed from: Q, reason: collision with root package name */
    public static final String f21680Q = d1.n.i("WorkerWrapper");

    /* renamed from: A, reason: collision with root package name */
    public androidx.activity.result.d f21681A;

    /* renamed from: B, reason: collision with root package name */
    public m1.k f21682B;

    /* renamed from: C, reason: collision with root package name */
    public ListenableWorker f21683C;

    /* renamed from: D, reason: collision with root package name */
    public InterfaceC3322a f21684D;

    /* renamed from: E, reason: collision with root package name */
    public d1.m f21685E;

    /* renamed from: F, reason: collision with root package name */
    public C2618b f21686F;

    /* renamed from: G, reason: collision with root package name */
    public InterfaceC3141a f21687G;

    /* renamed from: H, reason: collision with root package name */
    public WorkDatabase f21688H;
    public C0470Cd I;

    /* renamed from: J, reason: collision with root package name */
    public C3188c f21689J;

    /* renamed from: K, reason: collision with root package name */
    public C3190e f21690K;

    /* renamed from: L, reason: collision with root package name */
    public ArrayList f21691L;

    /* renamed from: M, reason: collision with root package name */
    public String f21692M;

    /* renamed from: N, reason: collision with root package name */
    public o1.j f21693N;

    /* renamed from: O, reason: collision with root package name */
    public InterfaceFutureC3674a f21694O;

    /* renamed from: P, reason: collision with root package name */
    public volatile boolean f21695P;

    /* renamed from: x, reason: collision with root package name */
    public Context f21696x;

    /* renamed from: y, reason: collision with root package name */
    public String f21697y;

    /* renamed from: z, reason: collision with root package name */
    public List f21698z;

    public final void a(d1.m mVar) {
        boolean z7 = mVar instanceof d1.l;
        String str = f21680Q;
        if (!z7) {
            if (mVar instanceof d1.k) {
                d1.n.g().h(str, android.support.v4.media.a.o("Worker result RETRY for ", this.f21692M), new Throwable[0]);
                d();
                return;
            }
            d1.n.g().h(str, android.support.v4.media.a.o("Worker result FAILURE for ", this.f21692M), new Throwable[0]);
            if (this.f21682B.c()) {
                e();
                return;
            } else {
                h();
                return;
            }
        }
        d1.n.g().h(str, android.support.v4.media.a.o("Worker result SUCCESS for ", this.f21692M), new Throwable[0]);
        if (this.f21682B.c()) {
            e();
            return;
        }
        C3188c c3188c = this.f21689J;
        String str2 = this.f21697y;
        C0470Cd c0470Cd = this.I;
        WorkDatabase workDatabase = this.f21688H;
        workDatabase.c();
        try {
            c0470Cd.o(3, str2);
            c0470Cd.m(str2, ((d1.l) this.f21685E).f21479a);
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it = c3188c.a(str2).iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                if (c0470Cd.e(str3) == 5 && c3188c.b(str3)) {
                    d1.n.g().h(str, "Setting status to enqueued for " + str3, new Throwable[0]);
                    c0470Cd.o(1, str3);
                    c0470Cd.n(str3, currentTimeMillis);
                }
            }
            workDatabase.h();
            workDatabase.f();
            f(false);
        } catch (Throwable th) {
            workDatabase.f();
            f(false);
            throw th;
        }
    }

    public final void b(String str) {
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            C0470Cd c0470Cd = this.I;
            if (c0470Cd.e(str2) != 6) {
                c0470Cd.o(4, str2);
            }
            linkedList.addAll(this.f21689J.a(str2));
        }
    }

    public final void c() {
        boolean i7 = i();
        String str = this.f21697y;
        WorkDatabase workDatabase = this.f21688H;
        if (!i7) {
            workDatabase.c();
            try {
                int e7 = this.I.e(str);
                workDatabase.m().j(str);
                if (e7 == 0) {
                    f(false);
                } else if (e7 == 2) {
                    a(this.f21685E);
                } else if (!AbstractC1027eH.b(e7)) {
                    d();
                }
                workDatabase.h();
                workDatabase.f();
            } catch (Throwable th) {
                workDatabase.f();
                throw th;
            }
        }
        List list = this.f21698z;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC2642c) it.next()).b(str);
            }
            AbstractC2643d.a(this.f21686F, workDatabase, list);
        }
    }

    public final void d() {
        String str = this.f21697y;
        C0470Cd c0470Cd = this.I;
        WorkDatabase workDatabase = this.f21688H;
        workDatabase.c();
        try {
            c0470Cd.o(1, str);
            c0470Cd.n(str, System.currentTimeMillis());
            c0470Cd.k(str, -1L);
            workDatabase.h();
        } finally {
            workDatabase.f();
            f(true);
        }
    }

    public final void e() {
        String str = this.f21697y;
        C0470Cd c0470Cd = this.I;
        WorkDatabase workDatabase = this.f21688H;
        workDatabase.c();
        try {
            c0470Cd.n(str, System.currentTimeMillis());
            c0470Cd.o(1, str);
            c0470Cd.l(str);
            c0470Cd.k(str, -1L);
            workDatabase.h();
        } finally {
            workDatabase.f();
            f(false);
        }
    }

    public final void f(boolean z7) {
        ListenableWorker listenableWorker;
        this.f21688H.c();
        try {
            if (!this.f21688H.n().i()) {
                n1.h.a(this.f21696x, RescheduleReceiver.class, false);
            }
            if (z7) {
                this.I.o(1, this.f21697y);
                this.I.k(this.f21697y, -1L);
            }
            if (this.f21682B != null && (listenableWorker = this.f21683C) != null && listenableWorker.isRunInForeground()) {
                InterfaceC3141a interfaceC3141a = this.f21687G;
                String str = this.f21697y;
                C2641b c2641b = (C2641b) interfaceC3141a;
                synchronized (c2641b.f21636H) {
                    c2641b.f21631C.remove(str);
                    c2641b.i();
                }
            }
            this.f21688H.h();
            this.f21688H.f();
            this.f21693N.j(Boolean.valueOf(z7));
        } catch (Throwable th) {
            this.f21688H.f();
            throw th;
        }
    }

    public final void g() {
        C0470Cd c0470Cd = this.I;
        String str = this.f21697y;
        int e7 = c0470Cd.e(str);
        String str2 = f21680Q;
        if (e7 == 2) {
            d1.n.g().e(str2, android.support.v4.media.a.p("Status for ", str, " is RUNNING;not doing any work and rescheduling for later execution"), new Throwable[0]);
            f(true);
            return;
        }
        d1.n g7 = d1.n.g();
        StringBuilder t7 = android.support.v4.media.a.t("Status for ", str, " is ");
        t7.append(AbstractC1027eH.I(e7));
        t7.append("; not doing any work");
        g7.e(str2, t7.toString(), new Throwable[0]);
        f(false);
    }

    public final void h() {
        String str = this.f21697y;
        WorkDatabase workDatabase = this.f21688H;
        workDatabase.c();
        try {
            b(str);
            this.I.m(str, ((d1.j) this.f21685E).f21478a);
            workDatabase.h();
        } finally {
            workDatabase.f();
            f(false);
        }
    }

    public final boolean i() {
        if (!this.f21695P) {
            return false;
        }
        d1.n.g().e(f21680Q, android.support.v4.media.a.o("Work interrupted for ", this.f21692M), new Throwable[0]);
        if (this.I.e(this.f21697y) == 0) {
            f(false);
        } else {
            f(!AbstractC1027eH.b(r0));
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b6, code lost:
    
        if (r6.f25727k > 0) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010a  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean c7;
        d1.i iVar;
        d1.f a7;
        ListenableWorker listenableWorker;
        C3190e c3190e = this.f21690K;
        String str = this.f21697y;
        ArrayList b6 = c3190e.b(str);
        this.f21691L = b6;
        StringBuilder t7 = android.support.v4.media.a.t("Work [ id=", str, ", tags={ ");
        Iterator it = b6.iterator();
        boolean z7 = true;
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (z7) {
                z7 = false;
            } else {
                t7.append(", ");
            }
            t7.append(str2);
        }
        t7.append(" } ]");
        this.f21692M = t7.toString();
        C0470Cd c0470Cd = this.I;
        if (i()) {
            return;
        }
        WorkDatabase workDatabase = this.f21688H;
        workDatabase.c();
        try {
            m1.k h7 = c0470Cd.h(str);
            this.f21682B = h7;
            String str3 = f21680Q;
            if (h7 == null) {
                d1.n.g().f(str3, "Didn't find WorkSpec for id " + str, new Throwable[0]);
                f(false);
                workDatabase.h();
            } else if (h7.f25718b != 1) {
                g();
                workDatabase.h();
                d1.n.g().e(str3, this.f21682B.f25719c + " is not in ENQUEUED state. Nothing more to do.", new Throwable[0]);
            } else {
                if (!h7.c()) {
                    m1.k kVar = this.f21682B;
                    if (kVar.f25718b == 1) {
                    }
                    workDatabase.h();
                    workDatabase.f();
                    c7 = this.f21682B.c();
                    C2618b c2618b = this.f21686F;
                    if (c7) {
                        D6.i iVar2 = (D6.i) c2618b.f21457i;
                        String str4 = this.f21682B.f25720d;
                        iVar2.getClass();
                        String str5 = d1.i.f21477a;
                        try {
                            iVar = (d1.i) Class.forName(str4).newInstance();
                        } catch (Exception e7) {
                            d1.n.g().f(d1.i.f21477a, android.support.v4.media.a.o("Trouble instantiating + ", str4), e7);
                            iVar = null;
                        }
                        if (iVar == null) {
                            d1.n.g().f(str3, android.support.v4.media.a.o("Could not create Input Merger ", this.f21682B.f25720d), new Throwable[0]);
                            h();
                            return;
                        }
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(this.f21682B.f25721e);
                        o y7 = o.y(1, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
                        if (str == null) {
                            y7.B(1);
                        } else {
                            y7.C(1, str);
                        }
                        ((R0.m) c0470Cd.f8930x).b();
                        Cursor g7 = ((R0.m) c0470Cd.f8930x).g(y7);
                        try {
                            ArrayList arrayList2 = new ArrayList(g7.getCount());
                            while (g7.moveToNext()) {
                                arrayList2.add(d1.f.a(g7.getBlob(0)));
                            }
                            g7.close();
                            y7.J();
                            arrayList.addAll(arrayList2);
                            a7 = iVar.a(arrayList);
                        } catch (Throwable th) {
                            g7.close();
                            y7.J();
                            throw th;
                        }
                    } else {
                        a7 = this.f21682B.f25721e;
                    }
                    UUID fromString = UUID.fromString(str);
                    ArrayList arrayList3 = this.f21691L;
                    int i7 = this.f21682B.f25727k;
                    Executor executor = (Executor) c2618b.f21454f;
                    y yVar = (y) c2618b.f21456h;
                    InterfaceC3322a interfaceC3322a = this.f21684D;
                    q qVar = new q(workDatabase, interfaceC3322a);
                    p pVar = new p(workDatabase, this.f21687G, interfaceC3322a);
                    WorkerParameters workerParameters = new WorkerParameters();
                    workerParameters.f7739a = fromString;
                    workerParameters.f7740b = a7;
                    workerParameters.f7741c = new HashSet(arrayList3);
                    workerParameters.f7742d = this.f21681A;
                    workerParameters.f7743e = i7;
                    workerParameters.f7744f = executor;
                    workerParameters.f7745g = interfaceC3322a;
                    workerParameters.f7746h = yVar;
                    workerParameters.f7747i = qVar;
                    workerParameters.f7748j = pVar;
                    if (this.f21683C == null) {
                        this.f21683C = yVar.a(this.f21696x, this.f21682B.f25719c, workerParameters);
                    }
                    listenableWorker = this.f21683C;
                    if (listenableWorker != null) {
                        d1.n.g().f(str3, android.support.v4.media.a.o("Could not create Worker ", this.f21682B.f25719c), new Throwable[0]);
                        h();
                        return;
                    }
                    if (listenableWorker.isUsed()) {
                        d1.n.g().f(str3, android.support.v4.media.a.p("Received an already-used Worker ", this.f21682B.f25719c, "; WorkerFactory should return new instances"), new Throwable[0]);
                        h();
                        return;
                    }
                    this.f21683C.setUsed();
                    workDatabase.c();
                    try {
                        boolean z8 = true;
                        if (c0470Cd.e(str) == 1) {
                            c0470Cd.o(2, str);
                            c0470Cd.j(str);
                        } else {
                            z8 = false;
                        }
                        workDatabase.h();
                        if (!z8) {
                            g();
                            return;
                        }
                        if (i()) {
                            return;
                        }
                        o1.j jVar = new o1.j();
                        n1.n nVar = new n1.n(this.f21696x, this.f21682B, this.f21683C, pVar, this.f21684D);
                        androidx.activity.result.d dVar = (androidx.activity.result.d) interfaceC3322a;
                        ((Executor) dVar.f6422A).execute(nVar);
                        o1.j jVar2 = nVar.f26125x;
                        jVar2.a(new RunnableC3114a(this, jVar2, jVar, 4), (Executor) dVar.f6422A);
                        jVar.a(new RunnableC3114a(this, jVar, this.f21692M, 5), (n1.j) dVar.f6424y);
                        return;
                    } finally {
                    }
                }
                long currentTimeMillis = System.currentTimeMillis();
                m1.k kVar2 = this.f21682B;
                if (kVar2.f25730n != 0 && currentTimeMillis < kVar2.a()) {
                    d1.n.g().e(str3, "Delaying execution for " + this.f21682B.f25719c + " because it is being executed before schedule.", new Throwable[0]);
                    f(true);
                    workDatabase.h();
                }
                workDatabase.h();
                workDatabase.f();
                c7 = this.f21682B.c();
                C2618b c2618b2 = this.f21686F;
                if (c7) {
                }
                UUID fromString2 = UUID.fromString(str);
                ArrayList arrayList32 = this.f21691L;
                int i72 = this.f21682B.f25727k;
                Executor executor2 = (Executor) c2618b2.f21454f;
                y yVar2 = (y) c2618b2.f21456h;
                InterfaceC3322a interfaceC3322a2 = this.f21684D;
                q qVar2 = new q(workDatabase, interfaceC3322a2);
                p pVar2 = new p(workDatabase, this.f21687G, interfaceC3322a2);
                WorkerParameters workerParameters2 = new WorkerParameters();
                workerParameters2.f7739a = fromString2;
                workerParameters2.f7740b = a7;
                workerParameters2.f7741c = new HashSet(arrayList32);
                workerParameters2.f7742d = this.f21681A;
                workerParameters2.f7743e = i72;
                workerParameters2.f7744f = executor2;
                workerParameters2.f7745g = interfaceC3322a2;
                workerParameters2.f7746h = yVar2;
                workerParameters2.f7747i = qVar2;
                workerParameters2.f7748j = pVar2;
                if (this.f21683C == null) {
                }
                listenableWorker = this.f21683C;
                if (listenableWorker != null) {
                }
            }
        } finally {
            workDatabase.f();
        }
    }
}
