package com.google.android.gms.internal.pal;

import java.nio.charset.Charset;

/* renamed from: com.google.android.gms.internal.pal.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2470x {

    /* renamed from: a, reason: collision with root package name */
    public final C2462w f19595a;

    public C2470x(C2462w c2462w) {
        Charset charset = M.f19150a;
        this.f19595a = c2462w;
        c2462w.f19590H = this;
    }

    public final void a(int i7, int i8) {
        int i9 = (i8 >> 31) ^ (i8 + i8);
        C2462w c2462w = this.f19595a;
        c2462w.U0(i7 << 3);
        c2462w.U0(i9);
    }

    public final void b(int i7, long j7) {
        this.f19595a.V0(i7, (j7 >> 63) ^ (j7 + j7));
    }

    public final void c(int i7, int i8) {
        C2462w c2462w = this.f19595a;
        c2462w.U0(i7 << 3);
        c2462w.U0(i8);
    }

    public final void d(int i7, long j7) {
        this.f19595a.V0(i7, j7);
    }

    public final void e(int i7, boolean z7) {
        C2462w c2462w = this.f19595a;
        c2462w.U0(i7 << 3);
        c2462w.L0(z7 ? (byte) 1 : (byte) 0);
    }

    public final void f(int i7, AbstractC2430s abstractC2430s) {
        this.f19595a.N0(i7, abstractC2430s);
    }

    public final void g(int i7, double d7) {
        this.f19595a.Q0(i7, Double.doubleToRawLongBits(d7));
    }

    public final void h(int i7, int i8) {
        C2462w c2462w = this.f19595a;
        c2462w.U0(i7 << 3);
        if (i8 >= 0) {
            c2462w.U0(i8);
        } else {
            c2462w.W0(i8);
        }
    }

    public final void i(int i7, int i8) {
        this.f19595a.O0(i7, i8);
    }

    public final void j(int i7, long j7) {
        this.f19595a.Q0(i7, j7);
    }

    public final void k(int i7, float f7) {
        this.f19595a.O0(i7, Float.floatToRawIntBits(f7));
    }

    public final void l(int i7, InterfaceC2400o0 interfaceC2400o0, Object obj) {
        C2462w c2462w = this.f19595a;
        c2462w.T0(i7, 3);
        interfaceC2400o0.c((AbstractC2359j) obj, c2462w.f19590H);
        c2462w.T0(i7, 4);
    }

    public final void m(int i7, int i8) {
        C2462w c2462w = this.f19595a;
        c2462w.U0(i7 << 3);
        if (i8 >= 0) {
            c2462w.U0(i8);
        } else {
            c2462w.W0(i8);
        }
    }

    public final void n(int i7, long j7) {
        this.f19595a.V0(i7, j7);
    }

    public final void o(int i7, InterfaceC2400o0 interfaceC2400o0, Object obj) {
        AbstractC2359j abstractC2359j = (AbstractC2359j) obj;
        C2462w c2462w = this.f19595a;
        c2462w.U0((i7 << 3) | 2);
        G g7 = (G) abstractC2359j;
        int i8 = g7.zzd;
        if (i8 == -1) {
            i8 = interfaceC2400o0.zza(abstractC2359j);
            g7.zzd = i8;
        }
        c2462w.U0(i8);
        interfaceC2400o0.c(abstractC2359j, c2462w.f19590H);
    }

    public final void p(int i7, int i8) {
        this.f19595a.O0(i7, i8);
    }

    public final void q(int i7, long j7) {
        this.f19595a.Q0(i7, j7);
    }
}
