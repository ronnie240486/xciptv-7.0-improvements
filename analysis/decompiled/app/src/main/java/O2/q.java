package O2;

import M2.b0;
import g2.S;
import j3.C3008Y;
import j3.C3026q;
import j3.InterfaceC3022m;
import p2.C3335i;
import p2.z;

/* loaded from: classes.dex */
public final class q extends a {

    /* renamed from: L, reason: collision with root package name */
    public final int f2358L;

    /* renamed from: M, reason: collision with root package name */
    public final S f2359M;

    /* renamed from: N, reason: collision with root package name */
    public long f2360N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f2361O;

    public q(InterfaceC3022m interfaceC3022m, C3026q c3026q, S s7, int i7, Object obj, long j7, long j8, long j9, int i8, S s8) {
        super(interfaceC3022m, c3026q, s7, i7, obj, j7, j8, -9223372036854775807L, -9223372036854775807L, j9);
        this.f2358L = i8;
        this.f2359M = s8;
    }

    @Override // O2.o
    public final boolean b() {
        return this.f2361O;
    }

    @Override // j3.InterfaceC2996L
    public final void i() {
        C3008Y c3008y = this.f2316F;
        c cVar = this.f2288J;
        N6.b.h(cVar);
        for (b0 b0Var : cVar.f2294b) {
            if (b0Var.f1968F != 0) {
                b0Var.f1968F = 0L;
                b0Var.f1995z = true;
            }
        }
        z a7 = cVar.a(this.f2358L);
        a7.a(this.f2359M);
        try {
            long b6 = c3008y.b(this.f2318y.b(this.f2360N));
            if (b6 != -1) {
                b6 += this.f2360N;
            }
            C3335i c3335i = new C3335i(this.f2316F, this.f2360N, b6);
            for (int i7 = 0; i7 != -1; i7 = a7.e(c3335i, com.google.android.gms.common.api.d.API_PRIORITY_OTHER, true)) {
                this.f2360N += i7;
            }
            a7.d(this.f2314D, 1, (int) this.f2360N, 0, null);
            com.bumptech.glide.e.b(c3008y);
            this.f2361O = true;
        } catch (Throwable th) {
            com.bumptech.glide.e.b(c3008y);
            throw th;
        }
    }

    @Override // j3.InterfaceC2996L
    public final void p() {
    }
}
