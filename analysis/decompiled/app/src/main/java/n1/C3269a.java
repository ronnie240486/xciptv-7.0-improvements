package n1;

import androidx.work.impl.WorkDatabase;
import e1.AbstractC2643d;
import java.util.Iterator;
import java.util.UUID;

/* renamed from: n1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3269a extends AbstractRunnableC3271c {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ e1.l f26089A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f26090B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f26091z;

    public /* synthetic */ C3269a(e1.l lVar, Object obj, int i7) {
        this.f26091z = i7;
        this.f26089A = lVar;
        this.f26090B = obj;
    }

    @Override // n1.AbstractRunnableC3271c
    public final void d() {
        WorkDatabase workDatabase;
        int i7 = this.f26091z;
        Object obj = this.f26090B;
        e1.l lVar = this.f26089A;
        switch (i7) {
            case 0:
                workDatabase = lVar.f21670z;
                workDatabase.c();
                try {
                    AbstractRunnableC3271c.a(lVar, ((UUID) obj).toString());
                    workDatabase.h();
                    workDatabase.f();
                    AbstractC2643d.a(lVar.f21669y, lVar.f21670z, lVar.f21663B);
                    return;
                } finally {
                    workDatabase.f();
                }
            default:
                workDatabase = lVar.f21670z;
                workDatabase.c();
                try {
                    Iterator it = workDatabase.n().g((String) obj).iterator();
                    while (it.hasNext()) {
                        AbstractRunnableC3271c.a(lVar, (String) it.next());
                    }
                    workDatabase.h();
                    workDatabase.f();
                    AbstractC2643d.a(lVar.f21669y, lVar.f21670z, lVar.f21663B);
                    return;
                } catch (Throwable th) {
                    throw th;
                }
        }
    }
}
