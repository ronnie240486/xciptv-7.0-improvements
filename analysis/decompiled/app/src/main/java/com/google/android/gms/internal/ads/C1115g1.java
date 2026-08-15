package com.google.android.gms.internal.ads;

import i2.C2827c;
import java.io.EOFException;
import l3.AbstractC3153d;
import p2.C3343q;

/* renamed from: com.google.android.gms.internal.ads.g1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1115g1 implements K {

    /* renamed from: e, reason: collision with root package name */
    public M f13590e;

    /* renamed from: f, reason: collision with root package name */
    public InterfaceC0959d0 f13591f;

    /* renamed from: h, reason: collision with root package name */
    public int f13593h;

    /* renamed from: i, reason: collision with root package name */
    public C1599pc f13594i;

    /* renamed from: k, reason: collision with root package name */
    public long f13596k;

    /* renamed from: l, reason: collision with root package name */
    public long f13597l;

    /* renamed from: m, reason: collision with root package name */
    public int f13598m;

    /* renamed from: n, reason: collision with root package name */
    public InterfaceC1219i1 f13599n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f13600o;

    /* renamed from: a, reason: collision with root package name */
    public final Yw f13586a = new Yw(10);

    /* renamed from: b, reason: collision with root package name */
    public final C2827c f13587b = new C2827c();

    /* renamed from: c, reason: collision with root package name */
    public final U f13588c = new U();

    /* renamed from: j, reason: collision with root package name */
    public long f13595j = -9223372036854775807L;

    /* renamed from: d, reason: collision with root package name */
    public final Zt f13589d = new Zt(1);

    /* renamed from: g, reason: collision with root package name */
    public InterfaceC0959d0 f13592g = new J();

    public final C1011e1 a(L l7) {
        Yw yw = this.f13586a;
        ((E) l7).q(yw.f12330a, 0, 4, false);
        yw.i(0);
        this.f13587b.b(yw.q());
        return new C1011e1(l7.zzd(), l7.zzf(), this.f13587b);
    }

    public final boolean b(L l7) {
        InterfaceC1219i1 interfaceC1219i1 = this.f13599n;
        if (interfaceC1219i1 != null) {
            long zzc = interfaceC1219i1.zzc();
            if (zzc != -1 && l7.zze() > zzc - 4) {
                return true;
            }
        }
        try {
            return !l7.q(this.f13586a.f12330a, 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00d9 A[ADDED_TO_REGION] */
    @Override // com.google.android.gms.internal.ads.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(L l7, C3343q c3343q) {
        int i7;
        U u7;
        InterfaceC1219i1 a7;
        int i8;
        int i9;
        C1599pc c1599pc;
        C1063f1 c1063f1;
        InterfaceC1219i1 a8;
        long j7;
        AbstractC3153d.N(this.f13591f);
        int i10 = Ry.f11435a;
        if (this.f13593h == 0) {
            try {
                g(l7, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        InterfaceC1219i1 interfaceC1219i1 = this.f13599n;
        C2827c c2827c = this.f13587b;
        if (interfaceC1219i1 == null) {
            Yw yw = new Yw(c2827c.f23558c);
            ((E) l7).q(yw.k(), 0, c2827c.f23558c, false);
            int i11 = 21;
            if ((c2827c.f23556a & 1) != 0) {
                if (c2827c.f23560e != 1) {
                    i11 = 36;
                }
            } else if (c2827c.f23560e == 1) {
                i11 = 13;
            }
            if (yw.p() >= i11 + 4) {
                yw.i(i11);
                i7 = yw.q();
                if (i7 != 1483304551) {
                    if (i7 == 1231971951) {
                        i7 = 1231971951;
                    }
                }
                U u8 = this.f13588c;
                InterfaceC1219i1 interfaceC1219i12 = null;
                if (i7 != 1231971951) {
                    if (i7 == 1447187017) {
                        a7 = C1268j1.c(l7.zzd(), l7.zzf(), this.f13587b, yw);
                        ((E) l7).e(c2827c.f23558c);
                        u7 = u8;
                    } else if (i7 != 1483304551) {
                        l7.h();
                        u7 = u8;
                        a7 = null;
                    }
                    c1599pc = this.f13594i;
                    long zzf = l7.zzf();
                    if (c1599pc != null) {
                        int a9 = c1599pc.a();
                        for (int i12 = 0; i12 < a9; i12++) {
                            InterfaceC0883bc d7 = c1599pc.d(i12);
                            if (d7 instanceof O0) {
                                O0 o02 = (O0) d7;
                                int a10 = c1599pc.a();
                                int i13 = 0;
                                while (true) {
                                    if (i13 >= a10) {
                                        j7 = -9223372036854775807L;
                                        break;
                                    }
                                    InterfaceC0883bc d8 = c1599pc.d(i13);
                                    if (d8 instanceof Q0) {
                                        Q0 q02 = (Q0) d8;
                                        if (q02.f10607x.equals("TLEN")) {
                                            j7 = Ry.t(Long.parseLong((String) q02.f11172z.get(0)));
                                            break;
                                        }
                                    }
                                    i13++;
                                }
                                c1063f1 = C1063f1.c(zzf, o02, j7);
                                if (this.f13600o) {
                                    a8 = new C1167h1();
                                } else {
                                    if (c1063f1 != null) {
                                        interfaceC1219i12 = c1063f1;
                                    } else if (a7 != null) {
                                        interfaceC1219i12 = a7;
                                    }
                                    if (interfaceC1219i12 != null) {
                                        interfaceC1219i12.zzh();
                                        a8 = interfaceC1219i12;
                                    } else {
                                        a8 = a(l7);
                                    }
                                }
                                this.f13599n = a8;
                                this.f13590e.n(a8);
                                InterfaceC0959d0 interfaceC0959d0 = this.f13592g;
                                L1 l12 = new L1();
                                l12.f(c2827c.f23557b);
                                l12.d();
                                l12.i(c2827c.f23560e);
                                l12.g(c2827c.f23559d);
                                l12.a(u7.f11714a);
                                l12.b(u7.f11715b);
                                l12.e(this.f13594i);
                                interfaceC0959d0.e(l12.h());
                                this.f13597l = l7.zzf();
                            }
                        }
                    }
                    c1063f1 = null;
                    if (this.f13600o) {
                    }
                    this.f13599n = a8;
                    this.f13590e.n(a8);
                    InterfaceC0959d0 interfaceC0959d02 = this.f13592g;
                    L1 l122 = new L1();
                    l122.f(c2827c.f23557b);
                    l122.d();
                    l122.i(c2827c.f23560e);
                    l122.g(c2827c.f23559d);
                    l122.a(u7.f11714a);
                    l122.b(u7.f11715b);
                    l122.e(this.f13594i);
                    interfaceC0959d02.e(l122.h());
                    this.f13597l = l7.zzf();
                }
                u7 = u8;
                C1319k1 a11 = C1319k1.a(c2827c, yw);
                if (!u7.a() && (i8 = a11.f14413d) != -1 && (i9 = a11.f14414e) != -1) {
                    u7.f11714a = i8;
                    u7.f11715b = i9;
                }
                C1370l1 c7 = C1370l1.c(l7.zzd(), a11, l7.zzf());
                ((E) l7).e(c2827c.f23558c);
                a7 = (c7.zzh() && i7 == 1231971951) ? a(l7) : c7;
                c1599pc = this.f13594i;
                long zzf2 = l7.zzf();
                if (c1599pc != null) {
                }
                c1063f1 = null;
                if (this.f13600o) {
                }
                this.f13599n = a8;
                this.f13590e.n(a8);
                InterfaceC0959d0 interfaceC0959d022 = this.f13592g;
                L1 l1222 = new L1();
                l1222.f(c2827c.f23557b);
                l1222.d();
                l1222.i(c2827c.f23560e);
                l1222.g(c2827c.f23559d);
                l1222.a(u7.f11714a);
                l1222.b(u7.f11715b);
                l1222.e(this.f13594i);
                interfaceC0959d022.e(l1222.h());
                this.f13597l = l7.zzf();
            }
            if (yw.p() >= 40) {
                yw.i(36);
                if (yw.q() == 1447187017) {
                    i7 = 1447187017;
                    U u82 = this.f13588c;
                    InterfaceC1219i1 interfaceC1219i122 = null;
                    if (i7 != 1231971951) {
                    }
                    u7 = u82;
                    C1319k1 a112 = C1319k1.a(c2827c, yw);
                    if (!u7.a()) {
                        u7.f11714a = i8;
                        u7.f11715b = i9;
                    }
                    C1370l1 c72 = C1370l1.c(l7.zzd(), a112, l7.zzf());
                    ((E) l7).e(c2827c.f23558c);
                    if (c72.zzh()) {
                    }
                    c1599pc = this.f13594i;
                    long zzf22 = l7.zzf();
                    if (c1599pc != null) {
                    }
                    c1063f1 = null;
                    if (this.f13600o) {
                    }
                    this.f13599n = a8;
                    this.f13590e.n(a8);
                    InterfaceC0959d0 interfaceC0959d0222 = this.f13592g;
                    L1 l12222 = new L1();
                    l12222.f(c2827c.f23557b);
                    l12222.d();
                    l12222.i(c2827c.f23560e);
                    l12222.g(c2827c.f23559d);
                    l12222.a(u7.f11714a);
                    l12222.b(u7.f11715b);
                    l12222.e(this.f13594i);
                    interfaceC0959d0222.e(l12222.h());
                    this.f13597l = l7.zzf();
                }
            }
            i7 = 0;
            U u822 = this.f13588c;
            InterfaceC1219i1 interfaceC1219i1222 = null;
            if (i7 != 1231971951) {
            }
            u7 = u822;
            C1319k1 a1122 = C1319k1.a(c2827c, yw);
            if (!u7.a()) {
            }
            C1370l1 c722 = C1370l1.c(l7.zzd(), a1122, l7.zzf());
            ((E) l7).e(c2827c.f23558c);
            if (c722.zzh()) {
            }
            c1599pc = this.f13594i;
            long zzf222 = l7.zzf();
            if (c1599pc != null) {
            }
            c1063f1 = null;
            if (this.f13600o) {
            }
            this.f13599n = a8;
            this.f13590e.n(a8);
            InterfaceC0959d0 interfaceC0959d02222 = this.f13592g;
            L1 l122222 = new L1();
            l122222.f(c2827c.f23557b);
            l122222.d();
            l122222.i(c2827c.f23560e);
            l122222.g(c2827c.f23559d);
            l122222.a(u7.f11714a);
            l122222.b(u7.f11715b);
            l122222.e(this.f13594i);
            interfaceC0959d02222.e(l122222.h());
            this.f13597l = l7.zzf();
        } else {
            long j8 = this.f13597l;
            if (j8 != 0) {
                long zzf3 = l7.zzf();
                if (zzf3 < j8) {
                    ((E) l7).e((int) (j8 - zzf3));
                }
            }
        }
        int i14 = this.f13598m;
        if (i14 == 0) {
            l7.h();
            if (b(l7)) {
                return -1;
            }
            Yw yw2 = this.f13586a;
            yw2.i(0);
            int q7 = yw2.q();
            if (((-128000) & q7) != (this.f13593h & (-128000)) || AbstractC1877v.b(q7) == -1) {
                ((E) l7).e(1);
                this.f13593h = 0;
                return 0;
            }
            c2827c.b(q7);
            if (this.f13595j == -9223372036854775807L) {
                this.f13595j = this.f13599n.b(l7.zzf());
            }
            i14 = c2827c.f23558c;
            this.f13598m = i14;
        }
        int a12 = this.f13592g.a(l7, i14, true);
        if (a12 == -1) {
            return -1;
        }
        int i15 = this.f13598m - a12;
        this.f13598m = i15;
        if (i15 <= 0) {
            this.f13592g.d(this.f13595j + ((this.f13596k * 1000000) / c2827c.f23559d), 1, c2827c.f23558c, 0, null);
            this.f13596k += c2827c.f23562g;
            this.f13598m = 0;
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final boolean d(L l7) {
        return g(l7, true);
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void e(M m7) {
        this.f13590e = m7;
        InterfaceC0959d0 zzw = m7.zzw(0, 1);
        this.f13591f = zzw;
        this.f13592g = zzw;
        this.f13590e.k();
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void f(long j7, long j8) {
        this.f13593h = 0;
        this.f13595j = -9223372036854775807L;
        this.f13596k = 0L;
        this.f13598m = 0;
    }

    public final boolean g(L l7, boolean z7) {
        int i7;
        int i8;
        int b6;
        l7.h();
        if (l7.zzf() == 0) {
            C1599pc a7 = this.f13589d.a(l7, null);
            this.f13594i = a7;
            if (a7 != null) {
                this.f13588c.b(a7);
            }
            i8 = (int) l7.zze();
            if (!z7) {
                ((E) l7).e(i8);
            }
            i7 = 0;
        } else {
            i7 = 0;
            i8 = 0;
        }
        int i9 = 0;
        int i10 = 0;
        while (true) {
            if (!b(l7)) {
                Yw yw = this.f13586a;
                yw.i(0);
                int q7 = yw.q();
                if ((i7 == 0 || ((-128000) & q7) == (i7 & (-128000))) && (b6 = AbstractC1877v.b(q7)) != -1) {
                    i9++;
                    if (i9 != 1) {
                        if (i9 == 4) {
                            break;
                        }
                    } else {
                        this.f13587b.b(q7);
                        i7 = q7;
                    }
                    ((E) l7).d(b6 - 4, false);
                } else {
                    int i11 = i10 + 1;
                    if (i10 == (true != z7 ? 131072 : 32768)) {
                        if (z7) {
                            return false;
                        }
                        throw C0456Bd.a("Searched too many bytes.", null);
                    }
                    if (z7) {
                        l7.h();
                        ((E) l7).d(i8 + i11, false);
                    } else {
                        ((E) l7).e(1);
                    }
                    i10 = i11;
                    i7 = 0;
                    i9 = 0;
                }
            } else if (i9 <= 0) {
                throw new EOFException();
            }
        }
        if (z7) {
            ((E) l7).e(i8 + i10);
        } else {
            l7.h();
        }
        this.f13593h = i7;
        return true;
    }
}
