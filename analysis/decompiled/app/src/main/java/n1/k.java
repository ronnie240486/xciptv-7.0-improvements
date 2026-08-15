package n1;

import androidx.work.impl.WorkDatabase;
import com.google.android.gms.internal.ads.C0470Cd;
import e1.C2641b;

/* loaded from: classes.dex */
public final class k implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public static final String f26112A = d1.n.i("StopWorkRunnable");

    /* renamed from: x, reason: collision with root package name */
    public final e1.l f26113x;

    /* renamed from: y, reason: collision with root package name */
    public final String f26114y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f26115z;

    public k(e1.l lVar, String str, boolean z7) {
        this.f26113x = lVar;
        this.f26114y = str;
        this.f26115z = z7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean containsKey;
        boolean k7;
        e1.l lVar = this.f26113x;
        WorkDatabase workDatabase = lVar.f21670z;
        C2641b c2641b = lVar.f21664C;
        C0470Cd n7 = workDatabase.n();
        workDatabase.c();
        try {
            String str = this.f26114y;
            synchronized (c2641b.f21636H) {
                containsKey = c2641b.f21631C.containsKey(str);
            }
            if (this.f26115z) {
                k7 = this.f26113x.f21664C.j(this.f26114y);
            } else {
                if (!containsKey && n7.e(this.f26114y) == 2) {
                    n7.o(1, this.f26114y);
                }
                k7 = this.f26113x.f21664C.k(this.f26114y);
            }
            d1.n.g().e(f26112A, "StopWorkRunnable for " + this.f26114y + "; Processor.stopWork = " + k7, new Throwable[0]);
            workDatabase.h();
            workDatabase.f();
        } catch (Throwable th) {
            workDatabase.f();
            throw th;
        }
    }
}
