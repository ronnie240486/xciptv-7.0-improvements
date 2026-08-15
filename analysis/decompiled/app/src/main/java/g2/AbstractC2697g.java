package g2;

import com.google.android.gms.internal.measurement.Q1;
import h2.C2773B;

/* renamed from: g2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2697g implements K0 {

    /* renamed from: A, reason: collision with root package name */
    public Q0 f22384A;

    /* renamed from: B, reason: collision with root package name */
    public int f22385B;

    /* renamed from: C, reason: collision with root package name */
    public C2773B f22386C;

    /* renamed from: D, reason: collision with root package name */
    public int f22387D;

    /* renamed from: E, reason: collision with root package name */
    public M2.c0 f22388E;

    /* renamed from: F, reason: collision with root package name */
    public S[] f22389F;

    /* renamed from: G, reason: collision with root package name */
    public long f22390G;
    public boolean I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f22392J;

    /* renamed from: K, reason: collision with root package name */
    public P0 f22393K;

    /* renamed from: y, reason: collision with root package name */
    public final int f22395y;

    /* renamed from: x, reason: collision with root package name */
    public final Object f22394x = new Object();

    /* renamed from: z, reason: collision with root package name */
    public final Q1 f22396z = new Q1(21, (Object) null);

    /* renamed from: H, reason: collision with root package name */
    public long f22391H = Long.MIN_VALUE;

    public AbstractC2697g(int i7) {
        this.f22395y = i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2720s e(int i7, S s7, Throwable th, boolean z7) {
        int i8;
        if (s7 != null && !this.f22392J) {
            this.f22392J = true;
            try {
                i8 = y(s7) & 7;
            } catch (C2720s unused) {
            } finally {
                this.f22392J = false;
            }
            return new C2720s(1, th, i7, h(), this.f22385B, s7, s7 != null ? 4 : i8, z7);
        }
        i8 = 4;
        return new C2720s(1, th, i7, h(), this.f22385B, s7, s7 != null ? 4 : i8, z7);
    }

    public final C2720s f(B2.A a7, S s7) {
        return e(4002, s7, a7, false);
    }

    public l3.t g() {
        return null;
    }

    public abstract String h();

    public final boolean i() {
        return this.f22391H == Long.MIN_VALUE;
    }

    public abstract boolean j();

    public abstract boolean k();

    public abstract void l();

    public abstract void n(long j7, boolean z7);

    public abstract void s(S[] sArr, long j7, long j8);

    public final int t(Q1 q1, l2.i iVar, int i7) {
        M2.c0 c0Var = this.f22388E;
        c0Var.getClass();
        int g7 = c0Var.g(q1, iVar, i7);
        if (g7 == -4) {
            if (iVar.h(4)) {
                this.f22391H = Long.MIN_VALUE;
                return this.I ? -4 : -3;
            }
            long j7 = iVar.f25485C + this.f22390G;
            iVar.f25485C = j7;
            this.f22391H = Math.max(this.f22391H, j7);
        } else if (g7 == -5) {
            S s7 = (S) q1.f18646z;
            s7.getClass();
            long j8 = s7.f22190M;
            if (j8 != Long.MAX_VALUE) {
                Q b6 = s7.b();
                b6.f22128o = j8 + this.f22390G;
                q1.f18646z = b6.a();
            }
        }
        return g7;
    }

    public abstract void u(long j7, long j8);

    public final void v(S[] sArr, M2.c0 c0Var, long j7, long j8) {
        N6.b.g(!this.I);
        this.f22388E = c0Var;
        if (this.f22391H == Long.MIN_VALUE) {
            this.f22391H = j7;
        }
        this.f22389F = sArr;
        this.f22390G = j8;
        s(sArr, j7, j8);
    }

    public final void w() {
        N6.b.g(this.f22387D == 0);
        this.f22396z.h();
        p();
    }

    public abstract int y(S s7);

    public int z() {
        return 0;
    }

    public void o() {
    }

    public void p() {
    }

    public void q() {
    }

    public void r() {
    }

    @Override // g2.K0
    public void b(int i7, Object obj) {
    }

    public void m(boolean z7, boolean z8) {
    }

    public void x(float f7, float f8) {
    }
}
