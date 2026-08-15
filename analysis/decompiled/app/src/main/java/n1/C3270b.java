package n1;

import androidx.work.impl.WorkDatabase;
import e1.AbstractC2643d;
import java.util.Iterator;

/* renamed from: n1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3270b extends AbstractRunnableC3271c {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String f26092A = null;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ boolean f26093B = false;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ e1.l f26094z;

    public C3270b(e1.l lVar) {
        this.f26094z = lVar;
    }

    @Override // n1.AbstractRunnableC3271c
    public final void d() {
        e1.l lVar = this.f26094z;
        WorkDatabase workDatabase = lVar.f21670z;
        workDatabase.c();
        try {
            Iterator it = workDatabase.n().f(this.f26092A).iterator();
            while (it.hasNext()) {
                AbstractRunnableC3271c.a(lVar, (String) it.next());
            }
            workDatabase.h();
            workDatabase.f();
            if (this.f26093B) {
                AbstractC2643d.a(lVar.f21669y, lVar.f21670z, lVar.f21663B);
            }
        } catch (Throwable th) {
            workDatabase.f();
            throw th;
        }
    }
}
