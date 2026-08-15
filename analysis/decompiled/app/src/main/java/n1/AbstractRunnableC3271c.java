package n1;

import androidx.work.impl.WorkDatabase;
import com.google.android.gms.internal.ads.C0470Cd;
import e1.C2641b;
import e1.InterfaceC2642c;
import j.Z;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import m1.C3188c;

/* renamed from: n1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC3271c implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f26095x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final Object f26096y = new Z(5);

    public static void a(e1.l lVar, String str) {
        WorkDatabase workDatabase = lVar.f21670z;
        C0470Cd n7 = workDatabase.n();
        C3188c i7 = workDatabase.i();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            int e7 = n7.e(str2);
            if (e7 != 3 && e7 != 4) {
                n7.o(6, str2);
            }
            linkedList.addAll(i7.a(str2));
        }
        C2641b c2641b = lVar.f21664C;
        synchronized (c2641b.f21636H) {
            try {
                d1.n.g().e(C2641b.I, "Processor cancelling " + str, new Throwable[0]);
                c2641b.f21634F.add(str);
                e1.n nVar = (e1.n) c2641b.f21631C.remove(str);
                boolean z7 = nVar != null;
                if (nVar == null) {
                    nVar = (e1.n) c2641b.f21632D.remove(str);
                }
                C2641b.c(str, nVar);
                if (z7) {
                    c2641b.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = lVar.f21663B.iterator();
        while (it.hasNext()) {
            ((InterfaceC2642c) it.next()).b(str);
        }
    }

    public abstract void b();

    public abstract void c();

    public abstract void d();

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f26095x;
        Object obj = this.f26096y;
        switch (i7) {
            case 0:
                try {
                    d();
                    ((Z) obj).Q(d1.t.f21483s);
                    return;
                } catch (Throwable th) {
                    ((Z) obj).Q(new d1.q(th));
                    return;
                }
            case 1:
                D5.o oVar = (D5.o) obj;
                D5.o b6 = oVar.b();
                try {
                    c();
                    return;
                } finally {
                    oVar.g(b6);
                }
            default:
                try {
                    ((F5.a) obj).getClass();
                    throw new IOException("Unable to perform write due to unavailable sink.");
                } catch (Exception unused) {
                    ((F5.a) obj).getClass();
                    throw null;
                }
        }
    }
}
