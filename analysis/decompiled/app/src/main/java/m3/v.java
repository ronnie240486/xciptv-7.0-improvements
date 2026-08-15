package m3;

import android.view.Surface;
import b2.C0375j;
import g2.F;
import g2.I;
import h2.C2775b;
import l3.M;

/* loaded from: classes.dex */
public final /* synthetic */ class v implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ A3.e f25960x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f25961y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f25962z;

    public /* synthetic */ v(A3.e eVar, Surface surface, long j7) {
        this.f25960x = eVar;
        this.f25961y = surface;
        this.f25962z = j7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        F f7 = (F) this.f25960x.f96b;
        int i7 = M.f25544a;
        I i8 = f7.f21937x;
        h2.u uVar = (h2.u) i8.f21998r;
        C2775b R6 = uVar.R();
        long j7 = this.f25962z;
        Object obj = this.f25961y;
        uVar.S(R6, 26, new C0375j(R6, j7, obj));
        if (i8.f21962P == obj) {
            i8.f21992l.l(26, new B.e(17));
        }
    }
}
