package X2;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.measurement.Q1;
import g2.AbstractC2697g;
import g2.F;
import g2.I;
import g2.S;
import l3.M;
import l3.r;
import l3.u;
import s4.U;
import s4.x0;

/* loaded from: classes.dex */
public final class p extends AbstractC2697g implements Handler.Callback {

    /* renamed from: L, reason: collision with root package name */
    public final Handler f4860L;

    /* renamed from: M, reason: collision with root package name */
    public final o f4861M;

    /* renamed from: N, reason: collision with root package name */
    public final k f4862N;

    /* renamed from: O, reason: collision with root package name */
    public final Q1 f4863O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f4864P;

    /* renamed from: Q, reason: collision with root package name */
    public boolean f4865Q;

    /* renamed from: R, reason: collision with root package name */
    public boolean f4866R;

    /* renamed from: S, reason: collision with root package name */
    public int f4867S;

    /* renamed from: T, reason: collision with root package name */
    public S f4868T;

    /* renamed from: U, reason: collision with root package name */
    public i f4869U;

    /* renamed from: V, reason: collision with root package name */
    public m f4870V;

    /* renamed from: W, reason: collision with root package name */
    public n f4871W;

    /* renamed from: X, reason: collision with root package name */
    public n f4872X;

    /* renamed from: Y, reason: collision with root package name */
    public int f4873Y;

    /* renamed from: Z, reason: collision with root package name */
    public long f4874Z;

    /* renamed from: a0, reason: collision with root package name */
    public long f4875a0;

    /* renamed from: b0, reason: collision with root package name */
    public long f4876b0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(F f7, Looper looper) {
        super(3);
        Handler handler;
        Q1.c cVar = k.f4845d;
        this.f4861M = f7;
        Object obj = null;
        if (looper == null) {
            handler = null;
        } else {
            int i7 = M.f25544a;
            handler = new Handler(looper, this);
        }
        this.f4860L = handler;
        this.f4862N = cVar;
        this.f4863O = new Q1(21, obj);
        this.f4874Z = -9223372036854775807L;
        this.f4875a0 = -9223372036854775807L;
        this.f4876b0 = -9223372036854775807L;
    }

    public final long A() {
        if (this.f4873Y == -1) {
            return Long.MAX_VALUE;
        }
        this.f4871W.getClass();
        if (this.f4873Y >= this.f4871W.d()) {
            return Long.MAX_VALUE;
        }
        return this.f4871W.b(this.f4873Y);
    }

    public final long B(long j7) {
        N6.b.g(j7 != -9223372036854775807L);
        N6.b.g(this.f4875a0 != -9223372036854775807L);
        return j7 - this.f4875a0;
    }

    public final void C(c cVar) {
        U u7 = cVar.f4834x;
        o oVar = this.f4861M;
        ((F) oVar).f21937x.f21992l.l(27, new p0.d(u7, 11));
        I i7 = ((F) oVar).f21937x;
        i7.f21975b0 = cVar;
        i7.f21992l.l(27, new p0.d(cVar, 12));
    }

    public final void D() {
        this.f4870V = null;
        this.f4873Y = -1;
        n nVar = this.f4871W;
        if (nVar != null) {
            nVar.m();
            this.f4871W = null;
        }
        n nVar2 = this.f4872X;
        if (nVar2 != null) {
            nVar2.m();
            this.f4872X = null;
        }
    }

    @Override // g2.AbstractC2697g
    public final String h() {
        return "TextRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        C((c) message.obj);
        return true;
    }

    @Override // g2.AbstractC2697g
    public final boolean j() {
        return this.f4865Q;
    }

    @Override // g2.AbstractC2697g
    public final boolean k() {
        return true;
    }

    @Override // g2.AbstractC2697g
    public final void l() {
        this.f4868T = null;
        this.f4874Z = -9223372036854775807L;
        c cVar = new c(B(this.f4876b0), x0.f27240B);
        Handler handler = this.f4860L;
        if (handler != null) {
            handler.obtainMessage(0, cVar).sendToTarget();
        } else {
            C(cVar);
        }
        this.f4875a0 = -9223372036854775807L;
        this.f4876b0 = -9223372036854775807L;
        D();
        i iVar = this.f4869U;
        iVar.getClass();
        iVar.release();
        this.f4869U = null;
        this.f4867S = 0;
    }

    @Override // g2.AbstractC2697g
    public final void n(long j7, boolean z7) {
        this.f4876b0 = j7;
        c cVar = new c(B(this.f4876b0), x0.f27240B);
        Handler handler = this.f4860L;
        if (handler != null) {
            handler.obtainMessage(0, cVar).sendToTarget();
        } else {
            C(cVar);
        }
        this.f4864P = false;
        this.f4865Q = false;
        this.f4874Z = -9223372036854775807L;
        if (this.f4867S == 0) {
            D();
            i iVar = this.f4869U;
            iVar.getClass();
            iVar.flush();
            return;
        }
        D();
        i iVar2 = this.f4869U;
        iVar2.getClass();
        iVar2.release();
        this.f4869U = null;
        this.f4867S = 0;
        this.f4866R = true;
        S s7 = this.f4868T;
        s7.getClass();
        this.f4869U = ((Q1.c) this.f4862N).v(s7);
    }

    @Override // g2.AbstractC2697g
    public final void s(S[] sArr, long j7, long j8) {
        this.f4875a0 = j8;
        S s7 = sArr[0];
        this.f4868T = s7;
        if (this.f4869U != null) {
            this.f4867S = 1;
            return;
        }
        this.f4866R = true;
        s7.getClass();
        this.f4869U = ((Q1.c) this.f4862N).v(s7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0110, code lost:
    
        if (r4 != false) goto L52;
     */
    @Override // g2.AbstractC2697g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(long j7, long j8) {
        boolean z7;
        long j9;
        Q1 q1 = this.f4863O;
        this.f4876b0 = j7;
        if (this.I) {
            long j10 = this.f4874Z;
            if (j10 != -9223372036854775807L && j7 >= j10) {
                D();
                this.f4865Q = true;
            }
        }
        if (this.f4865Q) {
            return;
        }
        n nVar = this.f4872X;
        k kVar = this.f4862N;
        Handler handler = this.f4860L;
        if (nVar == null) {
            i iVar = this.f4869U;
            iVar.getClass();
            iVar.a(j7);
            try {
                i iVar2 = this.f4869U;
                iVar2.getClass();
                this.f4872X = (n) iVar2.c();
            } catch (j e7) {
                r.d("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f4868T, e7);
                c cVar = new c(B(this.f4876b0), x0.f27240B);
                if (handler != null) {
                    handler.obtainMessage(0, cVar).sendToTarget();
                } else {
                    C(cVar);
                }
                D();
                i iVar3 = this.f4869U;
                iVar3.getClass();
                iVar3.release();
                this.f4869U = null;
                this.f4867S = 0;
                this.f4866R = true;
                S s7 = this.f4868T;
                s7.getClass();
                this.f4869U = ((Q1.c) kVar).v(s7);
                return;
            }
        }
        if (this.f22387D != 2) {
            return;
        }
        if (this.f4871W != null) {
            long A7 = A();
            z7 = false;
            while (A7 <= j7) {
                this.f4873Y++;
                A7 = A();
                z7 = true;
            }
        } else {
            z7 = false;
        }
        n nVar2 = this.f4872X;
        if (nVar2 != null) {
            if (nVar2.h(4)) {
                if (!z7 && A() == Long.MAX_VALUE) {
                    if (this.f4867S == 2) {
                        D();
                        i iVar4 = this.f4869U;
                        iVar4.getClass();
                        iVar4.release();
                        this.f4869U = null;
                        this.f4867S = 0;
                        this.f4866R = true;
                        S s8 = this.f4868T;
                        s8.getClass();
                        this.f4869U = ((Q1.c) kVar).v(s8);
                    } else {
                        D();
                        this.f4865Q = true;
                    }
                }
            } else if (nVar2.f25491z <= j7) {
                n nVar3 = this.f4871W;
                if (nVar3 != null) {
                    nVar3.m();
                }
                this.f4873Y = nVar2.a(j7);
                this.f4871W = nVar2;
                this.f4872X = null;
                this.f4871W.getClass();
                int a7 = this.f4871W.a(j7);
                if (a7 == 0 || this.f4871W.d() == 0) {
                    j9 = this.f4871W.f25491z;
                } else if (a7 == -1) {
                    n nVar4 = this.f4871W;
                    j9 = nVar4.b(nVar4.d() - 1);
                } else {
                    j9 = this.f4871W.b(a7 - 1);
                }
                c cVar2 = new c(B(j9), this.f4871W.c(j7));
                if (handler != null) {
                    handler.obtainMessage(0, cVar2).sendToTarget();
                } else {
                    C(cVar2);
                }
                if (this.f4867S == 2) {
                    return;
                }
                while (!this.f4864P) {
                    try {
                        m mVar = this.f4870V;
                        if (mVar == null) {
                            i iVar5 = this.f4869U;
                            iVar5.getClass();
                            mVar = (m) iVar5.d();
                            if (mVar == null) {
                                return;
                            } else {
                                this.f4870V = mVar;
                            }
                        }
                        if (this.f4867S == 1) {
                            mVar.f25457y = 4;
                            i iVar6 = this.f4869U;
                            iVar6.getClass();
                            iVar6.b(mVar);
                            this.f4870V = null;
                            this.f4867S = 2;
                            return;
                        }
                        int t7 = t(q1, mVar, 0);
                        if (t7 == -4) {
                            if (mVar.h(4)) {
                                this.f4864P = true;
                                this.f4866R = false;
                            } else {
                                S s9 = (S) q1.f18646z;
                                if (s9 == null) {
                                    return;
                                }
                                mVar.f4857G = s9.f22190M;
                                mVar.o();
                                this.f4866R &= !mVar.h(1);
                            }
                            if (!this.f4866R) {
                                i iVar7 = this.f4869U;
                                iVar7.getClass();
                                iVar7.b(mVar);
                                this.f4870V = null;
                            }
                        } else if (t7 == -3) {
                            return;
                        }
                    } catch (j e8) {
                        r.d("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f4868T, e8);
                        c cVar3 = new c(B(this.f4876b0), x0.f27240B);
                        if (handler != null) {
                            handler.obtainMessage(0, cVar3).sendToTarget();
                        } else {
                            C(cVar3);
                        }
                        D();
                        i iVar8 = this.f4869U;
                        iVar8.getClass();
                        iVar8.release();
                        this.f4869U = null;
                        this.f4867S = 0;
                        this.f4866R = true;
                        S s10 = this.f4868T;
                        s10.getClass();
                        this.f4869U = ((Q1.c) kVar).v(s10);
                        return;
                    }
                }
            }
        }
    }

    @Override // g2.AbstractC2697g
    public final int y(S s7) {
        if (((Q1.c) this.f4862N).x(s7)) {
            return AbstractC1027eH.f(s7.f22207d0 == 0 ? 4 : 2, 0, 0);
        }
        return u.l(s7.I) ? AbstractC1027eH.f(1, 0, 0) : AbstractC1027eH.f(0, 0, 0);
    }
}
