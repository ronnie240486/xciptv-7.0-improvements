package T3;

import android.content.Context;
import c4.j;
import c4.r;
import v2.C3636c;

/* loaded from: classes.dex */
public final class i implements G3.a {

    /* renamed from: a, reason: collision with root package name */
    public final h f3843a;

    /* renamed from: b, reason: collision with root package name */
    public final f f3844b;

    public i(Context context) {
        f fVar;
        this.f3843a = new h(context, I3.f.f1338b);
        synchronized (f.class) {
            try {
                if (f.f3836c == null) {
                    f.f3836c = new f(context.getApplicationContext());
                }
                fVar = f.f3836c;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f3844b = fVar;
    }

    @Override // G3.a
    public final c4.h a() {
        c4.h a7 = this.f3843a.a();
        C3636c c3636c = new C3636c(this, 9);
        r rVar = (r) a7;
        rVar.getClass();
        return rVar.j(j.f8022a, c3636c);
    }
}
