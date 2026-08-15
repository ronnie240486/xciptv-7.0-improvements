package h2;

import android.media.metrics.LogSessionId;
import l3.M;

/* renamed from: h2.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2773B {

    /* renamed from: a, reason: collision with root package name */
    public final C2772A f22854a;

    static {
        if (M.f25544a < 31) {
            new C2773B();
        } else {
            int i7 = C2772A.f22852b;
        }
    }

    public C2773B() {
        this((C2772A) null);
        N6.b.g(M.f25544a < 31);
    }

    public C2773B(LogSessionId logSessionId) {
        this(new C2772A(logSessionId));
    }

    public C2773B(C2772A c2772a) {
        this.f22854a = c2772a;
    }
}
