package w2;

import B2.y;
import H2.m;
import H2.o;
import g2.C2733y0;
import g2.C2735z0;
import g2.Q;
import g2.S;
import i2.AbstractC2826b;
import i2.C2827c;
import java.io.EOFException;
import l3.C3147B;
import l3.M;
import l3.r;
import m2.C3212h;
import p2.C3338l;
import p2.C3343q;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;
import p2.t;
import p2.z;

/* renamed from: w2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3666d implements InterfaceC3339m {

    /* renamed from: u, reason: collision with root package name */
    public static final C2735z0 f28006u = new C2735z0(27);

    /* renamed from: a, reason: collision with root package name */
    public final int f28007a;

    /* renamed from: b, reason: collision with root package name */
    public final long f28008b;

    /* renamed from: c, reason: collision with root package name */
    public final C3147B f28009c;

    /* renamed from: d, reason: collision with root package name */
    public final C2827c f28010d;

    /* renamed from: e, reason: collision with root package name */
    public final t f28011e;

    /* renamed from: f, reason: collision with root package name */
    public final C3212h f28012f;

    /* renamed from: g, reason: collision with root package name */
    public final C3338l f28013g;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC3341o f28014h;

    /* renamed from: i, reason: collision with root package name */
    public z f28015i;

    /* renamed from: j, reason: collision with root package name */
    public z f28016j;

    /* renamed from: k, reason: collision with root package name */
    public int f28017k;

    /* renamed from: l, reason: collision with root package name */
    public C2.b f28018l;

    /* renamed from: m, reason: collision with root package name */
    public long f28019m;

    /* renamed from: n, reason: collision with root package name */
    public long f28020n;

    /* renamed from: o, reason: collision with root package name */
    public long f28021o;

    /* renamed from: p, reason: collision with root package name */
    public int f28022p;

    /* renamed from: q, reason: collision with root package name */
    public InterfaceC3668f f28023q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f28024r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f28025s;

    /* renamed from: t, reason: collision with root package name */
    public long f28026t;

    public C3666d() {
        this(-9223372036854775807L);
    }

    public static long c(C2.b bVar) {
        if (bVar == null) {
            return -9223372036854775807L;
        }
        int e7 = bVar.e();
        for (int i7 = 0; i7 < e7; i7++) {
            C2.a d7 = bVar.d(i7);
            if (d7 instanceof o) {
                o oVar = (o) d7;
                if (oVar.f1202x.equals("TLEN")) {
                    return M.P(Long.parseLong((String) oVar.f1215z.get(0)));
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // p2.InterfaceC3339m
    public final void a(long j7, long j8) {
        this.f28017k = 0;
        this.f28019m = -9223372036854775807L;
        this.f28020n = 0L;
        this.f28022p = 0;
        this.f28026t = j8;
        InterfaceC3668f interfaceC3668f = this.f28023q;
        if (!(interfaceC3668f instanceof C3664b) || ((C3664b) interfaceC3668f).a(j8)) {
            return;
        }
        this.f28025s = true;
        this.f28016j = this.f28013g;
    }

    public final C3663a b(InterfaceC3340n interfaceC3340n, boolean z7) {
        C3147B c3147b = this.f28009c;
        interfaceC3340n.g(0, c3147b.f25521a, 4);
        c3147b.G(0);
        int h7 = c3147b.h();
        C2827c c2827c = this.f28010d;
        c2827c.a(h7);
        return new C3663a(c2827c.f23561f, c2827c.f23558c, interfaceC3340n.f(), interfaceC3340n.s(), z7);
    }

    public final boolean d(InterfaceC3340n interfaceC3340n) {
        InterfaceC3668f interfaceC3668f = this.f28023q;
        if (interfaceC3668f != null) {
            long b6 = interfaceC3668f.b();
            if (b6 != -1 && interfaceC3340n.o() > b6 - 4) {
                return true;
            }
        }
        try {
            return !interfaceC3340n.n(this.f28009c.f25521a, 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0062, code lost:
    
        if (r9 != 1231971951) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0081 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02dd  */
    @Override // p2.InterfaceC3339m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int e(InterfaceC3340n interfaceC3340n, C3343q c3343q) {
        C3666d c3666d;
        C2827c c2827c;
        int i7;
        int i8;
        InterfaceC3340n interfaceC3340n2;
        C3147B c3147b;
        int i9;
        int i10;
        int i11;
        int h7;
        int i12;
        InterfaceC3668f interfaceC3668f;
        C3147B c3147b2;
        t tVar;
        int y7;
        C2.b bVar;
        t tVar2;
        C3665c c3665c;
        boolean z7;
        long c7;
        long j7;
        C2827c c2827c2;
        t tVar3;
        C3147B c3147b3;
        C3669g c3669g;
        long[] jArr;
        int v7;
        N6.b.h(this.f28015i);
        int i13 = M.f25544a;
        int i14 = this.f28017k;
        C2827c c2827c3 = this.f28010d;
        if (i14 == 0) {
            try {
                h(interfaceC3340n, false);
            } catch (EOFException unused) {
                c3666d = this;
                c2827c = c2827c3;
                i7 = -1;
                i8 = -1;
            }
        }
        InterfaceC3668f interfaceC3668f2 = this.f28023q;
        C3147B c3147b4 = this.f28009c;
        if (interfaceC3668f2 == null) {
            C3147B c3147b5 = new C3147B(c2827c3.f23558c);
            interfaceC3340n.g(0, c3147b5.f25521a, c2827c3.f23558c);
            if ((c2827c3.f23556a & 1) != 0) {
                if (c2827c3.f23560e != 1) {
                    i10 = 36;
                    if (c3147b5.f25523c >= i10 + 4) {
                        c3147b5.G(i10);
                        i11 = c3147b5.h();
                        if (i11 != 1483304551) {
                        }
                        t tVar4 = this.f28011e;
                        long j8 = -1;
                        if (i11 != 1483304551 || i11 == 1231971951) {
                            interfaceC3340n2 = interfaceC3340n;
                            c2827c = c2827c3;
                            long f7 = interfaceC3340n.f();
                            long s7 = interfaceC3340n.s();
                            int i15 = c2827c.f23562g;
                            int i16 = c2827c.f23559d;
                            h7 = c3147b5.h();
                            if ((h7 & 1) == 1 || (y7 = c3147b5.y()) == 0) {
                                i12 = i10;
                                interfaceC3668f = null;
                            } else {
                                i12 = i10;
                                long W6 = M.W(y7, i15 * 1000000, i16);
                                if ((h7 & 6) != 6) {
                                    interfaceC3668f = new C3670h(s7, c2827c.f23558c, W6, -1L, null);
                                } else {
                                    long w7 = c3147b5.w();
                                    long[] jArr2 = new long[100];
                                    for (int i17 = 0; i17 < 100; i17++) {
                                        jArr2[i17] = c3147b5.v();
                                    }
                                    if (f7 != -1) {
                                        long j9 = s7 + w7;
                                        if (f7 != j9) {
                                            StringBuilder m7 = y.m("XING data size mismatch: ", f7, ", ");
                                            m7.append(j9);
                                            r.f("XingSeeker", m7.toString());
                                        }
                                    }
                                    interfaceC3668f = new C3670h(s7, c2827c.f23558c, W6, w7, jArr2);
                                }
                            }
                            if (interfaceC3668f == null) {
                                tVar = tVar4;
                                if (tVar.f26540a == -1 || tVar.f26541b == -1) {
                                    interfaceC3340n.i();
                                    interfaceC3340n2.q(i12 + 141);
                                    c3147b2 = c3147b4;
                                    interfaceC3340n2.g(0, c3147b2.f25521a, 3);
                                    c3147b2.G(0);
                                    int x7 = c3147b2.x();
                                    int i18 = x7 >> 12;
                                    int i19 = x7 & 4095;
                                    if (i18 > 0 || i19 > 0) {
                                        tVar.f26540a = i18;
                                        tVar.f26541b = i19;
                                    }
                                } else {
                                    c3147b2 = c3147b4;
                                }
                            } else {
                                c3147b2 = c3147b4;
                                tVar = tVar4;
                            }
                            interfaceC3340n2.k(c2827c.f23558c);
                            if (interfaceC3668f == null && !interfaceC3668f.d() && i11 == 1231971951) {
                                c3666d = this;
                                interfaceC3668f = c3666d.b(interfaceC3340n2, false);
                            } else {
                                c3666d = this;
                            }
                        } else if (i11 == 1447187017) {
                            long f8 = interfaceC3340n.f();
                            long s8 = interfaceC3340n.s();
                            c3147b5.H(10);
                            int h8 = c3147b5.h();
                            if (h8 <= 0) {
                                c2827c2 = c2827c3;
                                tVar3 = tVar4;
                                c3147b3 = c3147b4;
                            } else {
                                int i20 = c2827c3.f23559d;
                                long W7 = M.W(h8, (i20 >= 32000 ? 1152 : 576) * 1000000, i20);
                                int A7 = c3147b5.A();
                                int A8 = c3147b5.A();
                                int A9 = c3147b5.A();
                                c3147b5.H(2);
                                c2827c2 = c2827c3;
                                long j10 = s8 + c2827c2.f23558c;
                                long[] jArr3 = new long[A7];
                                long[] jArr4 = new long[A7];
                                int i21 = 0;
                                tVar3 = tVar4;
                                c3147b3 = c3147b4;
                                long j11 = s8;
                                while (i21 < A7) {
                                    long j12 = f8;
                                    jArr3[i21] = (i21 * W7) / A7;
                                    jArr4[i21] = Math.max(j11, j10);
                                    if (A9 == 1) {
                                        jArr = jArr3;
                                        v7 = c3147b5.v();
                                    } else if (A9 == 2) {
                                        jArr = jArr3;
                                        v7 = c3147b5.A();
                                    } else if (A9 != 3) {
                                        jArr = jArr3;
                                        if (A9 == 4) {
                                            v7 = c3147b5.y();
                                        }
                                    } else {
                                        jArr = jArr3;
                                        v7 = c3147b5.x();
                                    }
                                    j11 += v7 * A8;
                                    i21++;
                                    jArr3 = jArr;
                                    A9 = A9;
                                    f8 = j12;
                                }
                                long[] jArr5 = jArr3;
                                long j13 = f8;
                                if (j13 != -1 && j13 != j11) {
                                    StringBuilder m8 = y.m("VBRI data size mismatch: ", j13, ", ");
                                    m8.append(j11);
                                    r.f("VbriSeeker", m8.toString());
                                }
                                c3669g = new C3669g(jArr5, jArr4, W7, j11);
                                interfaceC3340n2 = interfaceC3340n;
                                interfaceC3340n2.k(c2827c2.f23558c);
                                c3666d = this;
                                interfaceC3668f = c3669g;
                                c2827c = c2827c2;
                                c3147b2 = c3147b3;
                                tVar = tVar3;
                            }
                            c3669g = null;
                            interfaceC3340n2 = interfaceC3340n;
                            interfaceC3340n2.k(c2827c2.f23558c);
                            c3666d = this;
                            interfaceC3668f = c3669g;
                            c2827c = c2827c2;
                            c3147b2 = c3147b3;
                            tVar = tVar3;
                        } else {
                            interfaceC3340n2 = interfaceC3340n;
                            interfaceC3340n.i();
                            c3666d = this;
                            c2827c = c2827c3;
                            c3147b2 = c3147b4;
                            tVar = tVar4;
                            interfaceC3668f = null;
                        }
                        bVar = c3666d.f28018l;
                        long s9 = interfaceC3340n.s();
                        if (bVar != null) {
                            for (C2.a aVar : bVar.f398x) {
                                if (aVar instanceof m) {
                                    long c8 = c(bVar);
                                    int length = ((m) aVar).f1208B.length;
                                    int i22 = length + 1;
                                    long[] jArr6 = new long[i22];
                                    long[] jArr7 = new long[i22];
                                    jArr6[0] = s9;
                                    jArr7[0] = 0;
                                    long j14 = s9;
                                    int i23 = 1;
                                    long j15 = 0;
                                    while (i23 <= length) {
                                        int i24 = i23 - 1;
                                        j14 += r12.f1211z + r12.f1208B[i24];
                                        j15 += r12.f1207A + r12.f1209C[i24];
                                        jArr6[i23] = j14;
                                        jArr7[i23] = j15;
                                        i23++;
                                        length = length;
                                        c3147b2 = c3147b2;
                                        tVar = tVar;
                                    }
                                    tVar2 = tVar;
                                    c3147b = c3147b2;
                                    c3665c = new C3665c(c8, jArr6, jArr7);
                                    z7 = c3666d.f28024r;
                                    int i25 = c3666d.f28007a;
                                    if (z7) {
                                        interfaceC3668f = new C3667e(-9223372036854775807L);
                                    } else {
                                        if ((i25 & 4) != 0) {
                                            if (c3665c != null) {
                                                c7 = c3665c.f28005c;
                                            } else if (interfaceC3668f != null) {
                                                long i26 = interfaceC3668f.i();
                                                j8 = interfaceC3668f.b();
                                                j7 = i26;
                                                interfaceC3668f = new C3664b(j7, interfaceC3340n.s(), j8);
                                            } else {
                                                c7 = c(c3666d.f28018l);
                                            }
                                            j7 = c7;
                                            interfaceC3668f = new C3664b(j7, interfaceC3340n.s(), j8);
                                        } else if (c3665c != null) {
                                            interfaceC3668f = c3665c;
                                        } else if (interfaceC3668f == null) {
                                            interfaceC3668f = null;
                                        }
                                        if (interfaceC3668f == null || (!interfaceC3668f.d() && (i25 & 1) != 0)) {
                                            interfaceC3668f = c3666d.b(interfaceC3340n2, (i25 & 2) != 0);
                                        }
                                    }
                                    c3666d.f28023q = interfaceC3668f;
                                    c3666d.f28014h.g(interfaceC3668f);
                                    z zVar = c3666d.f28016j;
                                    Q q7 = new Q();
                                    q7.f22124k = c2827c.f23557b;
                                    q7.f22125l = 4096;
                                    q7.f22137x = c2827c.f23560e;
                                    q7.f22138y = c2827c.f23559d;
                                    t tVar5 = tVar2;
                                    q7.f22108A = tVar5.f26540a;
                                    q7.f22109B = tVar5.f26541b;
                                    q7.f22122i = (i25 & 8) != 0 ? null : c3666d.f28018l;
                                    zVar.a(new S(q7));
                                    c3666d.f28021o = interfaceC3340n.s();
                                }
                            }
                        }
                        tVar2 = tVar;
                        c3147b = c3147b2;
                        c3665c = null;
                        z7 = c3666d.f28024r;
                        int i252 = c3666d.f28007a;
                        if (z7) {
                        }
                        c3666d.f28023q = interfaceC3668f;
                        c3666d.f28014h.g(interfaceC3668f);
                        z zVar2 = c3666d.f28016j;
                        Q q72 = new Q();
                        q72.f22124k = c2827c.f23557b;
                        q72.f22125l = 4096;
                        q72.f22137x = c2827c.f23560e;
                        q72.f22138y = c2827c.f23559d;
                        t tVar52 = tVar2;
                        q72.f22108A = tVar52.f26540a;
                        q72.f22109B = tVar52.f26541b;
                        q72.f22122i = (i252 & 8) != 0 ? null : c3666d.f28018l;
                        zVar2.a(new S(q72));
                        c3666d.f28021o = interfaceC3340n.s();
                    }
                    if (c3147b5.f25523c >= 40) {
                        c3147b5.G(36);
                        if (c3147b5.h() == 1447187017) {
                            i11 = 1447187017;
                            t tVar42 = this.f28011e;
                            long j82 = -1;
                            if (i11 != 1483304551) {
                            }
                            interfaceC3340n2 = interfaceC3340n;
                            c2827c = c2827c3;
                            long f72 = interfaceC3340n.f();
                            long s72 = interfaceC3340n.s();
                            int i152 = c2827c.f23562g;
                            int i162 = c2827c.f23559d;
                            h7 = c3147b5.h();
                            if ((h7 & 1) == 1) {
                            }
                            i12 = i10;
                            interfaceC3668f = null;
                            if (interfaceC3668f == null) {
                            }
                            interfaceC3340n2.k(c2827c.f23558c);
                            if (interfaceC3668f == null) {
                            }
                            c3666d = this;
                            bVar = c3666d.f28018l;
                            long s92 = interfaceC3340n.s();
                            if (bVar != null) {
                            }
                            tVar2 = tVar;
                            c3147b = c3147b2;
                            c3665c = null;
                            z7 = c3666d.f28024r;
                            int i2522 = c3666d.f28007a;
                            if (z7) {
                            }
                            c3666d.f28023q = interfaceC3668f;
                            c3666d.f28014h.g(interfaceC3668f);
                            z zVar22 = c3666d.f28016j;
                            Q q722 = new Q();
                            q722.f22124k = c2827c.f23557b;
                            q722.f22125l = 4096;
                            q722.f22137x = c2827c.f23560e;
                            q722.f22138y = c2827c.f23559d;
                            t tVar522 = tVar2;
                            q722.f22108A = tVar522.f26540a;
                            q722.f22109B = tVar522.f26541b;
                            q722.f22122i = (i2522 & 8) != 0 ? null : c3666d.f28018l;
                            zVar22.a(new S(q722));
                            c3666d.f28021o = interfaceC3340n.s();
                        }
                    }
                    i11 = 0;
                    t tVar422 = this.f28011e;
                    long j822 = -1;
                    if (i11 != 1483304551) {
                    }
                    interfaceC3340n2 = interfaceC3340n;
                    c2827c = c2827c3;
                    long f722 = interfaceC3340n.f();
                    long s722 = interfaceC3340n.s();
                    int i1522 = c2827c.f23562g;
                    int i1622 = c2827c.f23559d;
                    h7 = c3147b5.h();
                    if ((h7 & 1) == 1) {
                    }
                    i12 = i10;
                    interfaceC3668f = null;
                    if (interfaceC3668f == null) {
                    }
                    interfaceC3340n2.k(c2827c.f23558c);
                    if (interfaceC3668f == null) {
                    }
                    c3666d = this;
                    bVar = c3666d.f28018l;
                    long s922 = interfaceC3340n.s();
                    if (bVar != null) {
                    }
                    tVar2 = tVar;
                    c3147b = c3147b2;
                    c3665c = null;
                    z7 = c3666d.f28024r;
                    int i25222 = c3666d.f28007a;
                    if (z7) {
                    }
                    c3666d.f28023q = interfaceC3668f;
                    c3666d.f28014h.g(interfaceC3668f);
                    z zVar222 = c3666d.f28016j;
                    Q q7222 = new Q();
                    q7222.f22124k = c2827c.f23557b;
                    q7222.f22125l = 4096;
                    q7222.f22137x = c2827c.f23560e;
                    q7222.f22138y = c2827c.f23559d;
                    t tVar5222 = tVar2;
                    q7222.f22108A = tVar5222.f26540a;
                    q7222.f22109B = tVar5222.f26541b;
                    q7222.f22122i = (i25222 & 8) != 0 ? null : c3666d.f28018l;
                    zVar222.a(new S(q7222));
                    c3666d.f28021o = interfaceC3340n.s();
                }
                i10 = 21;
                if (c3147b5.f25523c >= i10 + 4) {
                }
                if (c3147b5.f25523c >= 40) {
                }
                i11 = 0;
                t tVar4222 = this.f28011e;
                long j8222 = -1;
                if (i11 != 1483304551) {
                }
                interfaceC3340n2 = interfaceC3340n;
                c2827c = c2827c3;
                long f7222 = interfaceC3340n.f();
                long s7222 = interfaceC3340n.s();
                int i15222 = c2827c.f23562g;
                int i16222 = c2827c.f23559d;
                h7 = c3147b5.h();
                if ((h7 & 1) == 1) {
                }
                i12 = i10;
                interfaceC3668f = null;
                if (interfaceC3668f == null) {
                }
                interfaceC3340n2.k(c2827c.f23558c);
                if (interfaceC3668f == null) {
                }
                c3666d = this;
                bVar = c3666d.f28018l;
                long s9222 = interfaceC3340n.s();
                if (bVar != null) {
                }
                tVar2 = tVar;
                c3147b = c3147b2;
                c3665c = null;
                z7 = c3666d.f28024r;
                int i252222 = c3666d.f28007a;
                if (z7) {
                }
                c3666d.f28023q = interfaceC3668f;
                c3666d.f28014h.g(interfaceC3668f);
                z zVar2222 = c3666d.f28016j;
                Q q72222 = new Q();
                q72222.f22124k = c2827c.f23557b;
                q72222.f22125l = 4096;
                q72222.f22137x = c2827c.f23560e;
                q72222.f22138y = c2827c.f23559d;
                t tVar52222 = tVar2;
                q72222.f22108A = tVar52222.f26540a;
                q72222.f22109B = tVar52222.f26541b;
                q72222.f22122i = (i252222 & 8) != 0 ? null : c3666d.f28018l;
                zVar2222.a(new S(q72222));
                c3666d.f28021o = interfaceC3340n.s();
            } else {
                if (c2827c3.f23560e == 1) {
                    i10 = 13;
                    if (c3147b5.f25523c >= i10 + 4) {
                    }
                    if (c3147b5.f25523c >= 40) {
                    }
                    i11 = 0;
                    t tVar42222 = this.f28011e;
                    long j82222 = -1;
                    if (i11 != 1483304551) {
                    }
                    interfaceC3340n2 = interfaceC3340n;
                    c2827c = c2827c3;
                    long f72222 = interfaceC3340n.f();
                    long s72222 = interfaceC3340n.s();
                    int i152222 = c2827c.f23562g;
                    int i162222 = c2827c.f23559d;
                    h7 = c3147b5.h();
                    if ((h7 & 1) == 1) {
                    }
                    i12 = i10;
                    interfaceC3668f = null;
                    if (interfaceC3668f == null) {
                    }
                    interfaceC3340n2.k(c2827c.f23558c);
                    if (interfaceC3668f == null) {
                    }
                    c3666d = this;
                    bVar = c3666d.f28018l;
                    long s92222 = interfaceC3340n.s();
                    if (bVar != null) {
                    }
                    tVar2 = tVar;
                    c3147b = c3147b2;
                    c3665c = null;
                    z7 = c3666d.f28024r;
                    int i2522222 = c3666d.f28007a;
                    if (z7) {
                    }
                    c3666d.f28023q = interfaceC3668f;
                    c3666d.f28014h.g(interfaceC3668f);
                    z zVar22222 = c3666d.f28016j;
                    Q q722222 = new Q();
                    q722222.f22124k = c2827c.f23557b;
                    q722222.f22125l = 4096;
                    q722222.f22137x = c2827c.f23560e;
                    q722222.f22138y = c2827c.f23559d;
                    t tVar522222 = tVar2;
                    q722222.f22108A = tVar522222.f26540a;
                    q722222.f22109B = tVar522222.f26541b;
                    q722222.f22122i = (i2522222 & 8) != 0 ? null : c3666d.f28018l;
                    zVar22222.a(new S(q722222));
                    c3666d.f28021o = interfaceC3340n.s();
                }
                i10 = 21;
                if (c3147b5.f25523c >= i10 + 4) {
                }
                if (c3147b5.f25523c >= 40) {
                }
                i11 = 0;
                t tVar422222 = this.f28011e;
                long j822222 = -1;
                if (i11 != 1483304551) {
                }
                interfaceC3340n2 = interfaceC3340n;
                c2827c = c2827c3;
                long f722222 = interfaceC3340n.f();
                long s722222 = interfaceC3340n.s();
                int i1522222 = c2827c.f23562g;
                int i1622222 = c2827c.f23559d;
                h7 = c3147b5.h();
                if ((h7 & 1) == 1) {
                }
                i12 = i10;
                interfaceC3668f = null;
                if (interfaceC3668f == null) {
                }
                interfaceC3340n2.k(c2827c.f23558c);
                if (interfaceC3668f == null) {
                }
                c3666d = this;
                bVar = c3666d.f28018l;
                long s922222 = interfaceC3340n.s();
                if (bVar != null) {
                }
                tVar2 = tVar;
                c3147b = c3147b2;
                c3665c = null;
                z7 = c3666d.f28024r;
                int i25222222 = c3666d.f28007a;
                if (z7) {
                }
                c3666d.f28023q = interfaceC3668f;
                c3666d.f28014h.g(interfaceC3668f);
                z zVar222222 = c3666d.f28016j;
                Q q7222222 = new Q();
                q7222222.f22124k = c2827c.f23557b;
                q7222222.f22125l = 4096;
                q7222222.f22137x = c2827c.f23560e;
                q7222222.f22138y = c2827c.f23559d;
                t tVar5222222 = tVar2;
                q7222222.f22108A = tVar5222222.f26540a;
                q7222222.f22109B = tVar5222222.f26541b;
                q7222222.f22122i = (i25222222 & 8) != 0 ? null : c3666d.f28018l;
                zVar222222.a(new S(q7222222));
                c3666d.f28021o = interfaceC3340n.s();
            }
        } else {
            c3666d = this;
            interfaceC3340n2 = interfaceC3340n;
            c2827c = c2827c3;
            c3147b = c3147b4;
            if (c3666d.f28021o != 0) {
                long s10 = interfaceC3340n.s();
                long j16 = c3666d.f28021o;
                if (s10 < j16) {
                    interfaceC3340n2.k((int) (j16 - s10));
                }
            }
        }
        if (c3666d.f28022p == 0) {
            interfaceC3340n.i();
            if (!d(interfaceC3340n)) {
                C3147B c3147b6 = c3147b;
                c3147b6.G(0);
                int h9 = c3147b6.h();
                if (((-128000) & h9) != (c3666d.f28017k & (-128000)) || AbstractC2826b.e(h9) == -1) {
                    interfaceC3340n2.k(1);
                    c3666d.f28017k = 0;
                    i9 = 0;
                    i8 = i9;
                    i7 = -1;
                    if (i8 == i7) {
                        InterfaceC3668f interfaceC3668f3 = c3666d.f28023q;
                        if (interfaceC3668f3 instanceof C3664b) {
                            long j17 = ((c3666d.f28020n * 1000000) / c2827c.f23559d) + c3666d.f28019m;
                            if (interfaceC3668f3.i() != j17) {
                                InterfaceC3668f interfaceC3668f4 = c3666d.f28023q;
                                ((C3664b) interfaceC3668f4).f28002d = j17;
                                c3666d.f28014h.g(interfaceC3668f4);
                            }
                        }
                    }
                    return i8;
                }
                c2827c.a(h9);
                if (c3666d.f28019m == -9223372036854775807L) {
                    c3666d.f28019m = c3666d.f28023q.c(interfaceC3340n.s());
                    long j18 = c3666d.f28008b;
                    if (j18 != -9223372036854775807L) {
                        c3666d.f28019m = (j18 - c3666d.f28023q.c(0L)) + c3666d.f28019m;
                    }
                }
                c3666d.f28022p = c2827c.f23558c;
                InterfaceC3668f interfaceC3668f5 = c3666d.f28023q;
                if (interfaceC3668f5 instanceof C3664b) {
                    C3664b c3664b = (C3664b) interfaceC3668f5;
                    long j19 = (((c3666d.f28020n + c2827c.f23562g) * 1000000) / c2827c.f23559d) + c3666d.f28019m;
                    long s11 = interfaceC3340n.s() + c2827c.f23558c;
                    if (!c3664b.a(j19)) {
                        c3664b.f28000b.a(j19);
                        c3664b.f28001c.a(s11);
                    }
                    if (c3666d.f28025s && c3664b.a(c3666d.f28026t)) {
                        c3666d.f28025s = false;
                        c3666d.f28016j = c3666d.f28015i;
                    }
                }
            }
            i9 = -1;
            i8 = i9;
            i7 = -1;
            if (i8 == i7) {
            }
            return i8;
        }
        int e7 = c3666d.f28016j.e(interfaceC3340n2, c3666d.f28022p, true);
        if (e7 != -1) {
            int i27 = c3666d.f28022p - e7;
            c3666d.f28022p = i27;
            if (i27 <= 0) {
                c3666d.f28016j.d(((c3666d.f28020n * 1000000) / c2827c.f23559d) + c3666d.f28019m, 1, c2827c.f23558c, 0, null);
                c3666d.f28020n += c2827c.f23562g;
                c3666d.f28022p = 0;
            }
            i9 = 0;
            i8 = i9;
            i7 = -1;
            if (i8 == i7) {
            }
            return i8;
        }
        i9 = -1;
        i8 = i9;
        i7 = -1;
        if (i8 == i7) {
        }
        return i8;
    }

    @Override // p2.InterfaceC3339m
    public final void f(InterfaceC3341o interfaceC3341o) {
        this.f28014h = interfaceC3341o;
        z h7 = interfaceC3341o.h(0, 1);
        this.f28015i = h7;
        this.f28016j = h7;
        this.f28014h.a();
    }

    @Override // p2.InterfaceC3339m
    public final boolean g(InterfaceC3340n interfaceC3340n) {
        return h(interfaceC3340n, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a3, code lost:
    
        if (r19 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a5, code lost:
    
        r18.k(r4 + r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ad, code lost:
    
        r17.f28017k = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00af, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00aa, code lost:
    
        r18.i();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(InterfaceC3340n interfaceC3340n, boolean z7) {
        int i7;
        int i8;
        int e7;
        int i9 = z7 ? 32768 : 131072;
        interfaceC3340n.i();
        if (interfaceC3340n.s() == 0) {
            C2.b G7 = this.f28012f.G(interfaceC3340n, (this.f28007a & 8) == 0 ? null : f28006u);
            this.f28018l = G7;
            if (G7 != null) {
                this.f28011e.b(G7);
            }
            i8 = (int) interfaceC3340n.o();
            if (!z7) {
                interfaceC3340n.k(i8);
            }
            i7 = 0;
        } else {
            i7 = 0;
            i8 = 0;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (!d(interfaceC3340n)) {
                C3147B c3147b = this.f28009c;
                c3147b.G(0);
                int h7 = c3147b.h();
                if ((i7 == 0 || ((-128000) & h7) == (i7 & (-128000))) && (e7 = AbstractC2826b.e(h7)) != -1) {
                    i10++;
                    if (i10 != 1) {
                        if (i10 == 4) {
                            break;
                        }
                    } else {
                        this.f28010d.a(h7);
                        i7 = h7;
                    }
                    interfaceC3340n.q(e7 - 4);
                } else {
                    int i12 = i11 + 1;
                    if (i11 == i9) {
                        if (z7) {
                            return false;
                        }
                        throw C2733y0.a("Searched too many bytes.", null);
                    }
                    if (z7) {
                        interfaceC3340n.i();
                        interfaceC3340n.q(i8 + i12);
                    } else {
                        interfaceC3340n.k(1);
                    }
                    i11 = i12;
                    i7 = 0;
                    i10 = 0;
                }
            } else if (i10 <= 0) {
                throw new EOFException();
            }
        }
    }

    public C3666d(long j7) {
        this.f28007a = 0;
        this.f28008b = j7;
        this.f28009c = new C3147B(10);
        this.f28010d = new C2827c();
        this.f28011e = new t();
        this.f28019m = -9223372036854775807L;
        this.f28012f = new C3212h(1);
        C3338l c3338l = new C3338l();
        this.f28013g = c3338l;
        this.f28016j = c3338l;
    }

    @Override // p2.InterfaceC3339m
    public final void release() {
    }
}
