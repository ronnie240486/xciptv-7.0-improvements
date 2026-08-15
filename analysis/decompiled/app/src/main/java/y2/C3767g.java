package y2;

import g2.C2733y0;
import java.io.EOFException;
import l3.C3147B;
import p2.InterfaceC3340n;

/* renamed from: y2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3767g {

    /* renamed from: a, reason: collision with root package name */
    public int f28629a;

    /* renamed from: b, reason: collision with root package name */
    public long f28630b;

    /* renamed from: c, reason: collision with root package name */
    public int f28631c;

    /* renamed from: d, reason: collision with root package name */
    public int f28632d;

    /* renamed from: e, reason: collision with root package name */
    public int f28633e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f28634f = new int[255];

    /* renamed from: g, reason: collision with root package name */
    public final C3147B f28635g = new C3147B(255);

    public final boolean a(InterfaceC3340n interfaceC3340n, boolean z7) {
        this.f28629a = 0;
        this.f28630b = 0L;
        this.f28631c = 0;
        this.f28632d = 0;
        this.f28633e = 0;
        C3147B c3147b = this.f28635g;
        c3147b.D(27);
        try {
            if (interfaceC3340n.n(c3147b.f25521a, 0, 27, z7) && c3147b.w() == 1332176723) {
                if (c3147b.v() != 0) {
                    if (z7) {
                        return false;
                    }
                    throw C2733y0.c("unsupported bit stream revision");
                }
                this.f28629a = c3147b.v();
                this.f28630b = c3147b.k();
                c3147b.m();
                c3147b.m();
                c3147b.m();
                int v7 = c3147b.v();
                this.f28631c = v7;
                this.f28632d = v7 + 27;
                c3147b.D(v7);
                try {
                    if (interfaceC3340n.n(c3147b.f25521a, 0, this.f28631c, z7)) {
                        for (int i7 = 0; i7 < this.f28631c; i7++) {
                            int v8 = c3147b.v();
                            this.f28634f[i7] = v8;
                            this.f28633e += v8;
                        }
                        return true;
                    }
                } catch (EOFException e7) {
                    if (!z7) {
                        throw e7;
                    }
                }
                return false;
            }
        } catch (EOFException e8) {
            if (!z7) {
                throw e8;
            }
        }
        return false;
    }

    public final boolean b(InterfaceC3340n interfaceC3340n, long j7) {
        N6.b.c(interfaceC3340n.s() == interfaceC3340n.o());
        C3147B c3147b = this.f28635g;
        c3147b.D(4);
        while (true) {
            if (j7 != -1 && interfaceC3340n.s() + 4 >= j7) {
                break;
            }
            try {
                if (!interfaceC3340n.n(c3147b.f25521a, 0, 4, true)) {
                    break;
                }
                c3147b.G(0);
                if (c3147b.w() == 1332176723) {
                    interfaceC3340n.i();
                    return true;
                }
                interfaceC3340n.k(1);
            } catch (EOFException unused) {
            }
        }
        do {
            if (j7 != -1 && interfaceC3340n.s() >= j7) {
                break;
            }
        } while (interfaceC3340n.c(1) != -1);
        return false;
    }
}
