package C2;

import A.f;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.measurement.Q1;
import g2.AbstractC2697g;
import g2.C2704j0;
import g2.C2706k0;
import g2.F;
import g2.I;
import g2.S;
import java.util.ArrayList;
import l3.M;

/* loaded from: classes.dex */
public final class e extends AbstractC2697g implements Handler.Callback {

    /* renamed from: L, reason: collision with root package name */
    public final c f402L;

    /* renamed from: M, reason: collision with root package name */
    public final F f403M;

    /* renamed from: N, reason: collision with root package name */
    public final Handler f404N;

    /* renamed from: O, reason: collision with root package name */
    public final d f405O;

    /* renamed from: P, reason: collision with root package name */
    public N6.b f406P;

    /* renamed from: Q, reason: collision with root package name */
    public boolean f407Q;

    /* renamed from: R, reason: collision with root package name */
    public boolean f408R;

    /* renamed from: S, reason: collision with root package name */
    public long f409S;

    /* renamed from: T, reason: collision with root package name */
    public b f410T;

    /* renamed from: U, reason: collision with root package name */
    public long f411U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(F f7, Looper looper) {
        super(5);
        Handler handler;
        f fVar = c.f400a;
        this.f403M = f7;
        if (looper == null) {
            handler = null;
        } else {
            int i7 = M.f25544a;
            handler = new Handler(looper, this);
        }
        this.f404N = handler;
        this.f402L = fVar;
        this.f405O = new d();
        this.f411U = -9223372036854775807L;
    }

    public final void A(b bVar, ArrayList arrayList) {
        int i7 = 0;
        while (true) {
            a[] aVarArr = bVar.f398x;
            if (i7 >= aVarArr.length) {
                return;
            }
            S f7 = aVarArr[i7].f();
            if (f7 != null) {
                f fVar = (f) this.f402L;
                if (fVar.u(f7)) {
                    N6.b p7 = fVar.p(f7);
                    byte[] l7 = aVarArr[i7].l();
                    l7.getClass();
                    d dVar = this.f405O;
                    dVar.f();
                    dVar.n(l7.length);
                    dVar.f25483A.put(l7);
                    dVar.o();
                    b j7 = p7.j(dVar);
                    if (j7 != null) {
                        A(j7, arrayList);
                    }
                    i7++;
                }
            }
            arrayList.add(aVarArr[i7]);
            i7++;
        }
    }

    public final long B(long j7) {
        N6.b.g(j7 != -9223372036854775807L);
        N6.b.g(this.f411U != -9223372036854775807L);
        return j7 - this.f411U;
    }

    public final void C(b bVar) {
        F f7 = this.f403M;
        I i7 = f7.f21937x;
        C2704j0 b6 = i7.f21983f0.b();
        int i8 = 0;
        while (true) {
            a[] aVarArr = bVar.f398x;
            if (i8 >= aVarArr.length) {
                break;
            }
            aVarArr[i8].b(b6);
            i8++;
        }
        i7.f21983f0 = new C2706k0(b6);
        C2706k0 m7 = i7.m();
        boolean equals = m7.equals(i7.f21960N);
        V.e eVar = i7.f21992l;
        int i9 = 14;
        if (!equals) {
            i7.f21960N = m7;
            eVar.j(14, new p0.d(f7, 13));
        }
        eVar.j(28, new p0.d(bVar, i9));
        eVar.g();
    }

    @Override // g2.AbstractC2697g
    public final String h() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        C((b) message.obj);
        return true;
    }

    @Override // g2.AbstractC2697g
    public final boolean j() {
        return this.f408R;
    }

    @Override // g2.AbstractC2697g
    public final boolean k() {
        return true;
    }

    @Override // g2.AbstractC2697g
    public final void l() {
        this.f410T = null;
        this.f406P = null;
        this.f411U = -9223372036854775807L;
    }

    @Override // g2.AbstractC2697g
    public final void n(long j7, boolean z7) {
        this.f410T = null;
        this.f407Q = false;
        this.f408R = false;
    }

    @Override // g2.AbstractC2697g
    public final void s(S[] sArr, long j7, long j8) {
        this.f406P = ((f) this.f402L).p(sArr[0]);
        b bVar = this.f410T;
        if (bVar != null) {
            long j9 = this.f411U;
            long j10 = bVar.f399y;
            long j11 = (j9 + j10) - j8;
            if (j10 != j11) {
                bVar = new b(j11, bVar.f398x);
            }
            this.f410T = bVar;
        }
        this.f411U = j8;
    }

    @Override // g2.AbstractC2697g
    public final void u(long j7, long j8) {
        boolean z7;
        do {
            z7 = false;
            if (!this.f407Q && this.f410T == null) {
                d dVar = this.f405O;
                dVar.f();
                Q1 q1 = this.f22396z;
                q1.h();
                int t7 = t(q1, dVar, 0);
                if (t7 == -4) {
                    if (dVar.h(4)) {
                        this.f407Q = true;
                    } else {
                        dVar.f401G = this.f409S;
                        dVar.o();
                        N6.b bVar = this.f406P;
                        int i7 = M.f25544a;
                        b j9 = bVar.j(dVar);
                        if (j9 != null) {
                            ArrayList arrayList = new ArrayList(j9.f398x.length);
                            A(j9, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.f410T = new b(B(dVar.f25485C), (a[]) arrayList.toArray(new a[0]));
                            }
                        }
                    }
                } else if (t7 == -5) {
                    S s7 = (S) q1.f18646z;
                    s7.getClass();
                    this.f409S = s7.f22190M;
                }
            }
            b bVar2 = this.f410T;
            if (bVar2 != null && bVar2.f399y <= B(j7)) {
                b bVar3 = this.f410T;
                Handler handler = this.f404N;
                if (handler != null) {
                    handler.obtainMessage(0, bVar3).sendToTarget();
                } else {
                    C(bVar3);
                }
                this.f410T = null;
                z7 = true;
            }
            if (this.f407Q && this.f410T == null) {
                this.f408R = true;
            }
        } while (z7);
    }

    @Override // g2.AbstractC2697g
    public final int y(S s7) {
        if (((f) this.f402L).u(s7)) {
            return AbstractC1027eH.f(s7.f22207d0 == 0 ? 4 : 2, 0, 0);
        }
        return AbstractC1027eH.f(0, 0, 0);
    }
}
