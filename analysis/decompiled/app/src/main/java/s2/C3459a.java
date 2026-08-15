package s2;

import C2.b;
import H2.i;
import R3.f;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.internal.ads.C1624q0;
import g2.C2733y0;
import java.util.Arrays;
import l3.C3147B;
import l3.M;
import m2.C3212h;
import m5.AbstractC3233a;
import p0.d;
import p2.C3325B;
import p2.C3327a;
import p2.C3328b;
import p2.C3335i;
import p2.C3343q;
import p2.C3344r;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;
import p2.s;
import p2.w;
import p2.z;
import s4.U;

/* renamed from: s2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3459a implements InterfaceC3339m {

    /* renamed from: e, reason: collision with root package name */
    public InterfaceC3341o f27057e;

    /* renamed from: f, reason: collision with root package name */
    public z f27058f;

    /* renamed from: h, reason: collision with root package name */
    public b f27060h;

    /* renamed from: i, reason: collision with root package name */
    public s f27061i;

    /* renamed from: j, reason: collision with root package name */
    public int f27062j;

    /* renamed from: k, reason: collision with root package name */
    public int f27063k;

    /* renamed from: l, reason: collision with root package name */
    public C1624q0 f27064l;

    /* renamed from: m, reason: collision with root package name */
    public int f27065m;

    /* renamed from: n, reason: collision with root package name */
    public long f27066n;

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f27053a = new byte[42];

    /* renamed from: b, reason: collision with root package name */
    public final C3147B f27054b = new C3147B(new byte[32768], 0);

    /* renamed from: c, reason: collision with root package name */
    public final boolean f27055c = false;

    /* renamed from: d, reason: collision with root package name */
    public final C3343q f27056d = new C3343q(0);

    /* renamed from: g, reason: collision with root package name */
    public int f27059g = 0;

    @Override // p2.InterfaceC3339m
    public final void a(long j7, long j8) {
        if (j7 == 0) {
            this.f27059g = 0;
        } else {
            C1624q0 c1624q0 = this.f27064l;
            if (c1624q0 != null) {
                c1624q0.c(j8);
            }
        }
        this.f27066n = j8 != 0 ? -1L : 0L;
        this.f27065m = 0;
        this.f27054b.D(0);
    }

    @Override // p2.InterfaceC3339m
    public final int e(InterfaceC3340n interfaceC3340n, C3343q c3343q) {
        s sVar;
        b bVar;
        w c3344r;
        long j7;
        long j8;
        long j9;
        boolean z7;
        int i7 = this.f27059g;
        int i8 = 0;
        Object obj = null;
        if (i7 == 0) {
            boolean z8 = !this.f27055c;
            interfaceC3340n.i();
            long o7 = interfaceC3340n.o();
            b G7 = new C3212h(1).G(interfaceC3340n, z8 ? null : i.f1200f);
            b bVar2 = (G7 == null || G7.f398x.length == 0) ? null : G7;
            interfaceC3340n.k((int) (interfaceC3340n.o() - o7));
            this.f27060h = bVar2;
            this.f27059g = 1;
            return 0;
        }
        int i9 = 2;
        byte[] bArr = this.f27053a;
        if (i7 == 1) {
            interfaceC3340n.g(0, bArr, bArr.length);
            interfaceC3340n.i();
            this.f27059g = 2;
            return 0;
        }
        int i10 = 3;
        if (i7 == 2) {
            C3147B c3147b = new C3147B(4);
            interfaceC3340n.readFully(c3147b.f25521a, 0, 4);
            if (c3147b.w() != 1716281667) {
                throw C2733y0.a("Failed to read FLAC stream marker.", null);
            }
            this.f27059g = 3;
            return 0;
        }
        if (i7 != 3) {
            long j10 = 0;
            if (i7 == 4) {
                interfaceC3340n.i();
                C3147B c3147b2 = new C3147B(2);
                interfaceC3340n.g(0, c3147b2.f25521a, 2);
                int A7 = c3147b2.A();
                if ((A7 >> 2) != 16382) {
                    interfaceC3340n.i();
                    throw C2733y0.a("First frame does not start with sync code.", null);
                }
                interfaceC3340n.i();
                this.f27063k = A7;
                InterfaceC3341o interfaceC3341o = this.f27057e;
                int i11 = M.f25544a;
                long s7 = interfaceC3340n.s();
                long f7 = interfaceC3340n.f();
                this.f27061i.getClass();
                s sVar2 = this.f27061i;
                if (sVar2.f26537k != null) {
                    c3344r = new C3344r(sVar2, s7, 0);
                } else if (f7 == -1 || sVar2.f26536j <= 0) {
                    c3344r = new C3344r(sVar2.b());
                } else {
                    int i12 = this.f27063k;
                    d dVar = new d(sVar2, 18);
                    e0.d dVar2 = new e0.d(sVar2, i12);
                    long b6 = sVar2.b();
                    int i13 = sVar2.f26529c;
                    int i14 = sVar2.f26530d;
                    if (i14 > 0) {
                        j7 = (i14 + i13) / 2;
                        j8 = 1;
                    } else {
                        int i15 = sVar2.f26528b;
                        int i16 = sVar2.f26527a;
                        j7 = ((((i16 != i15 || i16 <= 0) ? PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM : i16) * sVar2.f26533g) * sVar2.f26534h) / 8;
                        j8 = 64;
                    }
                    C1624q0 c1624q0 = new C1624q0(dVar, dVar2, b6, sVar2.f26536j, s7, f7, j7 + j8, Math.max(6, i13));
                    this.f27064l = c1624q0;
                    c3344r = (C3327a) c1624q0.f26491b;
                }
                interfaceC3341o.g(c3344r);
                this.f27059g = 5;
                return 0;
            }
            if (i7 != 5) {
                throw new IllegalStateException();
            }
            this.f27058f.getClass();
            this.f27061i.getClass();
            C1624q0 c1624q02 = this.f27064l;
            if (c1624q02 != null && ((C3328b) c1624q02.f26493d) != null) {
                return c1624q02.a(interfaceC3340n, c3343q);
            }
            if (this.f27066n == -1) {
                s sVar3 = this.f27061i;
                interfaceC3340n.i();
                interfaceC3340n.q(1);
                byte[] bArr2 = new byte[1];
                interfaceC3340n.g(0, bArr2, 1);
                boolean z9 = (bArr2[0] & 1) == 1;
                interfaceC3340n.q(2);
                r10 = z9 ? 7 : 6;
                C3147B c3147b3 = new C3147B(r10);
                byte[] bArr3 = c3147b3.f25521a;
                int i17 = 0;
                while (i17 < r10) {
                    int t7 = interfaceC3340n.t(i17, bArr3, r10 - i17);
                    if (t7 == -1) {
                        break;
                    }
                    i17 += t7;
                }
                c3147b3.F(i17);
                interfaceC3340n.i();
                try {
                    long B7 = c3147b3.B();
                    if (!z9) {
                        B7 *= sVar3.f26528b;
                    }
                    j10 = B7;
                } catch (NumberFormatException unused) {
                    r5 = false;
                }
                if (!r5) {
                    throw C2733y0.a(null, null);
                }
                this.f27066n = j10;
                return 0;
            }
            C3147B c3147b4 = this.f27054b;
            int i18 = c3147b4.f25523c;
            if (i18 < 32768) {
                int r7 = interfaceC3340n.r(c3147b4.f25521a, i18, 32768 - i18);
                r5 = r7 == -1;
                if (!r5) {
                    c3147b4.F(i18 + r7);
                } else if (c3147b4.a() == 0) {
                    long j11 = this.f27066n * 1000000;
                    s sVar4 = this.f27061i;
                    int i19 = M.f25544a;
                    this.f27058f.d(j11 / sVar4.f26531e, 1, this.f27065m, 0, null);
                    return -1;
                }
            } else {
                r5 = false;
            }
            int i20 = c3147b4.f25522b;
            int i21 = this.f27065m;
            int i22 = this.f27062j;
            if (i21 < i22) {
                c3147b4.H(Math.min(i22 - i21, c3147b4.a()));
            }
            this.f27061i.getClass();
            int i23 = c3147b4.f25522b;
            while (true) {
                int i24 = c3147b4.f25523c - 16;
                C3343q c3343q2 = this.f27056d;
                if (i23 <= i24) {
                    c3147b4.G(i23);
                    if (P3.a.b(c3147b4, this.f27061i, this.f27063k, c3343q2)) {
                        c3147b4.G(i23);
                        j9 = c3343q2.f26523b;
                        break;
                    }
                    i23++;
                } else {
                    if (r5) {
                        while (true) {
                            int i25 = c3147b4.f25523c;
                            if (i23 > i25 - this.f27062j) {
                                c3147b4.G(i25);
                                break;
                            }
                            c3147b4.G(i23);
                            try {
                                z7 = P3.a.b(c3147b4, this.f27061i, this.f27063k, c3343q2);
                            } catch (IndexOutOfBoundsException unused2) {
                                z7 = false;
                            }
                            if (c3147b4.f25522b <= c3147b4.f25523c && z7) {
                                c3147b4.G(i23);
                                j9 = c3343q2.f26523b;
                                break;
                            }
                            i23++;
                        }
                    } else {
                        c3147b4.G(i23);
                    }
                    j9 = -1;
                }
            }
            int i26 = c3147b4.f25522b - i20;
            c3147b4.G(i20);
            this.f27058f.b(i26, c3147b4);
            int i27 = this.f27065m + i26;
            this.f27065m = i27;
            if (j9 != -1) {
                long j12 = this.f27066n * 1000000;
                s sVar5 = this.f27061i;
                int i28 = M.f25544a;
                this.f27058f.d(j12 / sVar5.f26531e, 1, i27, 0, null);
                this.f27065m = 0;
                this.f27066n = j9;
            }
            if (c3147b4.a() >= 16) {
                return 0;
            }
            int a7 = c3147b4.a();
            byte[] bArr4 = c3147b4.f25521a;
            System.arraycopy(bArr4, c3147b4.f25522b, bArr4, 0, a7);
            c3147b4.G(0);
            c3147b4.F(a7);
            return 0;
        }
        s sVar6 = this.f27061i;
        while (true) {
            interfaceC3340n.i();
            C3325B c3325b = new C3325B(new byte[4], i9, obj);
            interfaceC3340n.g(i8, c3325b.f26468d, 4);
            boolean h7 = c3325b.h();
            int i29 = c3325b.i(r10);
            int i30 = c3325b.i(24) + 4;
            if (i29 == 0) {
                byte[] bArr5 = new byte[38];
                interfaceC3340n.readFully(bArr5, i8, 38);
                sVar6 = new s(bArr5, 4);
            } else {
                if (sVar6 == null) {
                    throw new IllegalArgumentException();
                }
                if (i29 == i10) {
                    C3147B c3147b5 = new C3147B(i30);
                    interfaceC3340n.readFully(c3147b5.f25521a, i8, i30);
                    sVar6 = new s(sVar6.f26527a, sVar6.f26528b, sVar6.f26529c, sVar6.f26530d, sVar6.f26531e, sVar6.f26533g, sVar6.f26534h, sVar6.f26536j, f.p(c3147b5), sVar6.f26538l);
                } else {
                    b bVar3 = sVar6.f26538l;
                    if (i29 == 4) {
                        C3147B c3147b6 = new C3147B(i30);
                        interfaceC3340n.readFully(c3147b6.f25521a, 0, i30);
                        c3147b6.H(4);
                        b u7 = AbstractC3233a.u(Arrays.asList((String[]) AbstractC3233a.x(c3147b6, false, false).f21589A));
                        if (bVar3 == null) {
                            bVar = u7;
                        } else {
                            if (u7 != null) {
                                bVar3 = bVar3.a(u7.f398x);
                            }
                            bVar = bVar3;
                        }
                        sVar = new s(sVar6.f26527a, sVar6.f26528b, sVar6.f26529c, sVar6.f26530d, sVar6.f26531e, sVar6.f26533g, sVar6.f26534h, sVar6.f26536j, sVar6.f26537k, bVar);
                    } else if (i29 == 6) {
                        C3147B c3147b7 = new C3147B(i30);
                        interfaceC3340n.readFully(c3147b7.f25521a, 0, i30);
                        c3147b7.H(4);
                        b bVar4 = new b(U.y(F2.a.a(c3147b7)));
                        if (bVar3 != null) {
                            bVar4 = bVar3.a(bVar4.f398x);
                        }
                        sVar = new s(sVar6.f26527a, sVar6.f26528b, sVar6.f26529c, sVar6.f26530d, sVar6.f26531e, sVar6.f26533g, sVar6.f26534h, sVar6.f26536j, sVar6.f26537k, bVar4);
                    } else {
                        interfaceC3340n.k(i30);
                    }
                    sVar6 = sVar;
                }
            }
            int i31 = M.f25544a;
            this.f27061i = sVar6;
            if (h7) {
                this.f27062j = Math.max(sVar6.f26529c, 6);
                this.f27058f.a(this.f27061i.c(bArr, this.f27060h));
                this.f27059g = 4;
                return 0;
            }
            i8 = 0;
            obj = null;
            i9 = 2;
            i10 = 3;
            r10 = 7;
        }
    }

    @Override // p2.InterfaceC3339m
    public final void f(InterfaceC3341o interfaceC3341o) {
        this.f27057e = interfaceC3341o;
        this.f27058f = interfaceC3341o.h(0, 1);
        interfaceC3341o.a();
    }

    @Override // p2.InterfaceC3339m
    public final boolean g(InterfaceC3340n interfaceC3340n) {
        b G7 = new C3212h(1).G(interfaceC3340n, i.f1200f);
        if (G7 != null) {
            int length = G7.f398x.length;
        }
        C3147B c3147b = new C3147B(4);
        ((C3335i) interfaceC3340n).n(c3147b.f25521a, 0, 4, false);
        return c3147b.w() == 1716281667;
    }

    @Override // p2.InterfaceC3339m
    public final void release() {
    }
}
