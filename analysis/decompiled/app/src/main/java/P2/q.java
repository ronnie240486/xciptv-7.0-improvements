package P2;

import M2.X;
import M2.b0;
import android.os.Handler;
import com.google.android.gms.internal.measurement.Q1;
import g2.C2733y0;
import g2.S;
import j.AbstractC2948k1;
import j3.C3027r;
import j3.InterfaceC3019j;
import l3.C3147B;
import l3.M;
import p2.y;
import p2.z;

/* loaded from: classes.dex */
public final class q implements z {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f2584a;

    /* renamed from: b, reason: collision with root package name */
    public final Q1 f2585b = new Q1(21, (Object) null);

    /* renamed from: c, reason: collision with root package name */
    public final C2.d f2586c = new C2.d();

    /* renamed from: d, reason: collision with root package name */
    public long f2587d = -9223372036854775807L;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r f2588e;

    public q(r rVar, C3027r c3027r) {
        this.f2588e = rVar;
        this.f2584a = new b0(c3027r, null, null);
    }

    @Override // p2.z
    public final void a(S s7) {
        this.f2584a.a(s7);
    }

    @Override // p2.z
    public final /* synthetic */ void b(int i7, C3147B c3147b) {
        AbstractC2948k1.a(this, c3147b, i7);
    }

    @Override // p2.z
    public final void c(int i7, C3147B c3147b) {
        b0 b0Var = this.f2584a;
        b0Var.getClass();
        b0Var.c(i7, c3147b);
    }

    @Override // p2.z
    public final void d(long j7, int i7, int i8, int i9, y yVar) {
        long g7;
        long j8;
        this.f2584a.d(j7, i7, i8, i9, yVar);
        while (this.f2584a.v(false)) {
            C2.d dVar = this.f2586c;
            dVar.f();
            if (this.f2584a.A(this.f2585b, dVar, 0, false) == -4) {
                dVar.o();
            } else {
                dVar = null;
            }
            if (dVar != null) {
                long j9 = dVar.f25485C;
                C2.b j10 = this.f2588e.f2597z.j(dVar);
                if (j10 != null) {
                    E2.a aVar = (E2.a) j10.f398x[0];
                    String str = aVar.f774x;
                    String str2 = aVar.f775y;
                    if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                        try {
                            j8 = M.S(M.p(aVar.f772B));
                        } catch (C2733y0 unused) {
                            j8 = -9223372036854775807L;
                        }
                        if (j8 != -9223372036854775807L) {
                            p pVar = new p(j9, j8);
                            Handler handler = this.f2588e.f2589A;
                            handler.sendMessage(handler.obtainMessage(1, pVar));
                        }
                    }
                }
            }
        }
        b0 b0Var = this.f2584a;
        X x7 = b0Var.f1970a;
        synchronized (b0Var) {
            int i10 = b0Var.f1988s;
            g7 = i10 == 0 ? -1L : b0Var.g(i10);
        }
        x7.b(g7);
    }

    @Override // p2.z
    public final int e(InterfaceC3019j interfaceC3019j, int i7, boolean z7) {
        return f(interfaceC3019j, i7, z7);
    }

    public final int f(InterfaceC3019j interfaceC3019j, int i7, boolean z7) {
        b0 b0Var = this.f2584a;
        b0Var.getClass();
        return b0Var.E(interfaceC3019j, i7, z7);
    }
}
