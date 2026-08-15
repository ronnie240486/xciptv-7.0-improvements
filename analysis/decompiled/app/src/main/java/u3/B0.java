package u3;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1295je;

/* loaded from: classes.dex */
public final class B0 extends o3.b {

    /* renamed from: x, reason: collision with root package name */
    public final Object f27549x = new Object();

    /* renamed from: y, reason: collision with root package name */
    public o3.b f27550y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ D0 f27551z;

    public B0(D0 d02) {
        this.f27551z = d02;
    }

    @Override // o3.b
    public final void a() {
        synchronized (this.f27549x) {
            try {
                o3.b bVar = this.f27550y;
                if (bVar != null) {
                    bVar.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o3.b
    public final void b(o3.j jVar) {
        D0 d02 = this.f27551z;
        S2.o oVar = d02.f27559c;
        InterfaceC3546H interfaceC3546H = d02.f27565i;
        InterfaceC3604v0 interfaceC3604v0 = null;
        if (interfaceC3546H != null) {
            try {
                interfaceC3604v0 = interfaceC3546H.zzl();
            } catch (RemoteException e7) {
                AbstractC1295je.i("#007 Could not call remote method.", e7);
            }
        }
        oVar.o(interfaceC3604v0);
        synchronized (this.f27549x) {
            try {
                o3.b bVar = this.f27550y;
                if (bVar != null) {
                    bVar.b(jVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o3.b
    public final void c() {
        synchronized (this.f27549x) {
            try {
                o3.b bVar = this.f27550y;
                if (bVar != null) {
                    bVar.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o3.b
    public final void d() {
        D0 d02 = this.f27551z;
        S2.o oVar = d02.f27559c;
        InterfaceC3546H interfaceC3546H = d02.f27565i;
        InterfaceC3604v0 interfaceC3604v0 = null;
        if (interfaceC3546H != null) {
            try {
                interfaceC3604v0 = interfaceC3546H.zzl();
            } catch (RemoteException e7) {
                AbstractC1295je.i("#007 Could not call remote method.", e7);
            }
        }
        oVar.o(interfaceC3604v0);
        synchronized (this.f27549x) {
            try {
                o3.b bVar = this.f27550y;
                if (bVar != null) {
                    bVar.d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o3.b
    public final void e() {
        synchronized (this.f27549x) {
            try {
                o3.b bVar = this.f27550y;
                if (bVar != null) {
                    bVar.e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o3.b, u3.InterfaceC3561a
    public final void p() {
        synchronized (this.f27549x) {
            try {
                o3.b bVar = this.f27550y;
                if (bVar != null) {
                    bVar.p();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
