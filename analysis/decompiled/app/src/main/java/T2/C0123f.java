package T2;

import android.os.Handler;
import g2.RunnableC2712n0;
import j3.InterfaceC2996L;
import p2.C3335i;
import p2.C3343q;
import p2.InterfaceC3341o;

/* renamed from: T2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0123f implements InterfaceC2996L {

    /* renamed from: A, reason: collision with root package name */
    public final InterfaceC3341o f3725A;

    /* renamed from: C, reason: collision with root package name */
    public final InterfaceC0121d f3727C;

    /* renamed from: D, reason: collision with root package name */
    public InterfaceC0122e f3728D;

    /* renamed from: E, reason: collision with root package name */
    public C0124g f3729E;

    /* renamed from: F, reason: collision with root package name */
    public C3335i f3730F;

    /* renamed from: G, reason: collision with root package name */
    public volatile boolean f3731G;
    public volatile long I;

    /* renamed from: x, reason: collision with root package name */
    public final int f3733x;

    /* renamed from: y, reason: collision with root package name */
    public final B f3734y;

    /* renamed from: z, reason: collision with root package name */
    public final p0.d f3735z;

    /* renamed from: B, reason: collision with root package name */
    public final Handler f3726B = l3.M.n(null);

    /* renamed from: H, reason: collision with root package name */
    public volatile long f3732H = -9223372036854775807L;

    public C0123f(int i7, B b6, p0.d dVar, t tVar, InterfaceC0121d interfaceC0121d) {
        this.f3733x = i7;
        this.f3734y = b6;
        this.f3735z = dVar;
        this.f3725A = tVar;
        this.f3727C = interfaceC0121d;
    }

    public final void a(long j7, long j8) {
        this.f3732H = j7;
        this.I = j8;
    }

    public final void b(int i7) {
        C0124g c0124g = this.f3729E;
        c0124g.getClass();
        if (c0124g.f3743h) {
            return;
        }
        this.f3729E.f3745j = i7;
    }

    public final void c(long j7) {
        if (j7 != -9223372036854775807L) {
            C0124g c0124g = this.f3729E;
            c0124g.getClass();
            if (c0124g.f3743h) {
                return;
            }
            this.f3729E.f3744i = j7;
        }
    }

    @Override // j3.InterfaceC2996L
    public final void i() {
        if (this.f3731G) {
            this.f3731G = false;
        }
        try {
            if (this.f3728D == null) {
                InterfaceC0122e a7 = ((C3343q) this.f3727C).a(this.f3733x);
                this.f3728D = a7;
                this.f3726B.post(new RunnableC2712n0(this, a7.a(), this.f3728D, 6));
                InterfaceC0122e interfaceC0122e = this.f3728D;
                interfaceC0122e.getClass();
                this.f3730F = new C3335i(interfaceC0122e, 0L, -1L);
                C0124g c0124g = new C0124g(this.f3734y.f3629a, this.f3733x);
                this.f3729E = c0124g;
                c0124g.f(this.f3725A);
            }
            while (!this.f3731G) {
                if (this.f3732H != -9223372036854775807L) {
                    C0124g c0124g2 = this.f3729E;
                    c0124g2.getClass();
                    c0124g2.a(this.I, this.f3732H);
                    this.f3732H = -9223372036854775807L;
                }
                C0124g c0124g3 = this.f3729E;
                c0124g3.getClass();
                C3335i c3335i = this.f3730F;
                c3335i.getClass();
                if (c0124g3.e(c3335i, new C3343q(1)) == -1) {
                    break;
                }
            }
            this.f3731G = false;
            InterfaceC0122e interfaceC0122e2 = this.f3728D;
            interfaceC0122e2.getClass();
            if (interfaceC0122e2.l()) {
                com.bumptech.glide.e.b(this.f3728D);
                this.f3728D = null;
            }
        } catch (Throwable th) {
            InterfaceC0122e interfaceC0122e3 = this.f3728D;
            interfaceC0122e3.getClass();
            if (interfaceC0122e3.l()) {
                com.bumptech.glide.e.b(this.f3728D);
                this.f3728D = null;
            }
            throw th;
        }
    }

    @Override // j3.InterfaceC2996L
    public final void p() {
        this.f3731G = true;
    }
}
