package Z3;

import java.io.IOException;
import java.util.Map;
import java.util.logging.Level;
import l3.AbstractC3153d;
import l3.C3151b;

/* loaded from: classes.dex */
public final class G2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final Object f5542A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f5543B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f5544x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f5545y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f5546z;

    public G2(F2 f22, h3 h3Var, boolean z7, e3 e3Var) {
        this.f5544x = 0;
        this.f5546z = h3Var;
        this.f5545y = z7;
        this.f5542A = e3Var;
        this.f5543B = f22;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5544x) {
            case 0:
                F2 f22 = (F2) this.f5543B;
                InterfaceC0255w1 interfaceC0255w1 = f22.f5534d;
                if (interfaceC0255w1 == null) {
                    f22.zzj().f5486f.c("Discarding data. Failed to set user property");
                    return;
                }
                h3 h3Var = (h3) this.f5546z;
                AbstractC3153d.l(h3Var);
                f22.z(interfaceC0255w1, this.f5545y ? null : (e3) this.f5542A, h3Var);
                f22.J();
                return;
            default:
                Thread.currentThread().getName();
                Thread.currentThread().setName("OkHttpClientTransport");
                while (((H5.h) this.f5542A).g(this)) {
                    try {
                        ((F5.g) this.f5543B).getClass();
                    } catch (Throwable th) {
                        try {
                            try {
                                F5.g gVar = (F5.g) this.f5543B;
                                H5.a aVar = H5.a.PROTOCOL_ERROR;
                                D5.v d7 = D5.v.f698i.e("error in frame handler").d(th);
                                Map map = F5.g.f913d;
                                gVar.k(0, aVar, d7);
                                try {
                                    ((H5.h) this.f5542A).close();
                                } catch (IOException e7) {
                                    F5.g.f914e.log(Level.INFO, "Exception closing frame reader", (Throwable) e7);
                                }
                                ((F5.g) this.f5543B).getClass();
                                throw null;
                            } catch (Throwable unused) {
                                ((H5.h) this.f5542A).close();
                                ((F5.g) this.f5543B).getClass();
                                throw null;
                            }
                        } catch (IOException e8) {
                            F5.g.f914e.log(Level.INFO, "Exception closing frame reader", (Throwable) e8);
                            ((F5.g) this.f5543B).getClass();
                            throw null;
                        }
                    }
                }
                ((F5.g) this.f5543B).getClass();
                throw null;
        }
    }

    public G2(F5.g gVar, H5.h hVar) {
        this.f5544x = 1;
        this.f5543B = gVar;
        this.f5546z = new C3151b(Level.FINE);
        this.f5545y = true;
        this.f5542A = hVar;
    }
}
