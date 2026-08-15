package P2;

import F1.x;
import j3.InterfaceC3000P;
import l3.E;
import l3.InterfaceC3149D;

/* loaded from: classes.dex */
public final class e implements InterfaceC3149D, InterfaceC3000P {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ i f2505x;

    @Override // j3.InterfaceC3000P
    public final void a() {
        i iVar = this.f2505x;
        iVar.f2537Y.a();
        x xVar = iVar.f2539a0;
        if (xVar != null) {
            throw xVar;
        }
    }

    public final void b() {
        long j7;
        i iVar = this.f2505x;
        synchronized (E.f25528b) {
            try {
                j7 = E.f25529c ? E.f25530d : -9223372036854775807L;
            } catch (Throwable th) {
                throw th;
            }
        }
        iVar.f2548j0 = j7;
        iVar.y(true);
    }
}
