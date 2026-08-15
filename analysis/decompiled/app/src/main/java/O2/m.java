package O2;

import M2.b0;
import g2.S;
import j3.C3008Y;
import j3.C3026q;
import j3.InterfaceC3022m;
import p2.C3335i;

/* loaded from: classes.dex */
public final class m extends a {

    /* renamed from: L, reason: collision with root package name */
    public final int f2347L;

    /* renamed from: M, reason: collision with root package name */
    public final long f2348M;

    /* renamed from: N, reason: collision with root package name */
    public final h f2349N;

    /* renamed from: O, reason: collision with root package name */
    public long f2350O;

    /* renamed from: P, reason: collision with root package name */
    public volatile boolean f2351P;

    /* renamed from: Q, reason: collision with root package name */
    public boolean f2352Q;

    public m(InterfaceC3022m interfaceC3022m, C3026q c3026q, S s7, int i7, Object obj, long j7, long j8, long j9, long j10, long j11, int i8, long j12, h hVar) {
        super(interfaceC3022m, c3026q, s7, i7, obj, j7, j8, j9, j10, j11);
        this.f2347L = i8;
        this.f2348M = j12;
        this.f2349N = hVar;
    }

    @Override // O2.o
    public final long a() {
        return this.f2356G + this.f2347L;
    }

    @Override // O2.o
    public final boolean b() {
        return this.f2352Q;
    }

    @Override // j3.InterfaceC2996L
    public final void i() {
        if (this.f2350O == 0) {
            c cVar = this.f2288J;
            N6.b.h(cVar);
            long j7 = this.f2348M;
            for (b0 b0Var : cVar.f2294b) {
                if (b0Var.f1968F != j7) {
                    b0Var.f1968F = j7;
                    b0Var.f1995z = true;
                }
            }
            h hVar = this.f2349N;
            long j8 = this.f2287H;
            long j9 = j8 == -9223372036854775807L ? -9223372036854775807L : j8 - this.f2348M;
            long j10 = this.I;
            ((e) hVar).b(cVar, j9, j10 == -9223372036854775807L ? -9223372036854775807L : j10 - this.f2348M);
        }
        try {
            C3026q b6 = this.f2318y.b(this.f2350O);
            C3008Y c3008y = this.f2316F;
            C3335i c3335i = new C3335i(c3008y, b6.f24550f, c3008y.b(b6));
            while (!this.f2351P) {
                try {
                    int e7 = ((e) this.f2349N).f2308x.e(c3335i, e.f2301G);
                    N6.b.g(e7 != 1);
                    if (e7 != 0) {
                        break;
                    }
                } finally {
                    this.f2350O = c3335i.f26510d - this.f2318y.f24550f;
                }
            }
            com.bumptech.glide.e.b(this.f2316F);
            this.f2352Q = !this.f2351P;
        } catch (Throwable th) {
            com.bumptech.glide.e.b(this.f2316F);
            throw th;
        }
    }

    @Override // j3.InterfaceC2996L
    public final void p() {
        this.f2351P = true;
    }
}
