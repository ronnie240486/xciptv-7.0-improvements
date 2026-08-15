package J3;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.ads.C0599Lg;
import java.util.Map;
import l3.C3151b;

/* loaded from: classes.dex */
public final class K extends B {

    /* renamed from: b, reason: collision with root package name */
    public final q f1479b;

    /* renamed from: c, reason: collision with root package name */
    public final c4.i f1480c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC0052o f1481d;

    public K(int i7, q qVar, c4.i iVar, InterfaceC0052o interfaceC0052o) {
        super(i7);
        this.f1480c = iVar;
        this.f1479b = qVar;
        this.f1481d = interfaceC0052o;
        if (i7 == 2 && qVar.f1523b) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // J3.L
    public final void a(Status status) {
        ((Q1.c) this.f1481d).getClass();
        this.f1480c.c(status.f8399A != null ? new com.google.android.gms.common.api.n(status) : new com.google.android.gms.common.api.h(status));
    }

    @Override // J3.L
    public final void b(RuntimeException runtimeException) {
        this.f1480c.c(runtimeException);
    }

    @Override // J3.L
    public final void c(x xVar) {
        c4.i iVar = this.f1480c;
        try {
            q qVar = this.f1479b;
            ((InterfaceC0051n) ((H) qVar).f1476d.f1520c).accept(xVar.f1540y, iVar);
        } catch (DeadObjectException e7) {
            throw e7;
        } catch (RemoteException e8) {
            a(L.e(e8));
        } catch (RuntimeException e9) {
            iVar.c(e9);
        }
    }

    @Override // J3.L
    public final void d(C0599Lg c0599Lg, boolean z7) {
        Boolean valueOf = Boolean.valueOf(z7);
        Map map = c0599Lg.f10532b;
        c4.i iVar = this.f1480c;
        map.put(iVar, valueOf);
        iVar.f8021a.a(new C3151b(6, c0599Lg, iVar));
    }

    @Override // J3.B
    public final boolean f(x xVar) {
        return this.f1479b.f1523b;
    }

    @Override // J3.B
    public final I3.d[] g(x xVar) {
        return this.f1479b.f1522a;
    }
}
