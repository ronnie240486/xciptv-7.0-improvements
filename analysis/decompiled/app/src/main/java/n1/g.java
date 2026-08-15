package n1;

import androidx.work.impl.WorkDatabase;
import m1.C3189d;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final WorkDatabase f26105a;

    public final int a(int i7, int i8) {
        WorkDatabase workDatabase;
        synchronized (g.class) {
            try {
                workDatabase = this.f26105a;
                workDatabase.c();
                Long a7 = workDatabase.j().a("next_job_scheduler_id");
                int i9 = 0;
                int intValue = a7 != null ? a7.intValue() : 0;
                if (intValue != Integer.MAX_VALUE) {
                    i9 = intValue + 1;
                }
                workDatabase.j().c(new C3189d("next_job_scheduler_id", i9));
                workDatabase.h();
                workDatabase.f();
                if (intValue >= i7 && intValue <= i8) {
                    i7 = intValue;
                }
                this.f26105a.j().c(new C3189d("next_job_scheduler_id", i7 + 1));
            } catch (Throwable th) {
                workDatabase.f();
                throw th;
            } finally {
            }
        }
        return i7;
    }
}
