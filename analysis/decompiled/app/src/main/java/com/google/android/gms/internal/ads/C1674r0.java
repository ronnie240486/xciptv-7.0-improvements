package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;
import java.util.Arrays;
import l3.AbstractC3153d;
import p2.C3343q;

/* renamed from: com.google.android.gms.internal.ads.r0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1674r0 implements K {

    /* renamed from: d, reason: collision with root package name */
    public M f15731d;

    /* renamed from: e, reason: collision with root package name */
    public InterfaceC0959d0 f15732e;

    /* renamed from: g, reason: collision with root package name */
    public C1599pc f15734g;

    /* renamed from: h, reason: collision with root package name */
    public S f15735h;

    /* renamed from: i, reason: collision with root package name */
    public int f15736i;

    /* renamed from: j, reason: collision with root package name */
    public int f15737j;

    /* renamed from: k, reason: collision with root package name */
    public C1624q0 f15738k;

    /* renamed from: l, reason: collision with root package name */
    public int f15739l;

    /* renamed from: m, reason: collision with root package name */
    public long f15740m;

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f15728a = new byte[42];

    /* renamed from: b, reason: collision with root package name */
    public final Yw f15729b = new Yw(new byte[32768], 0);

    /* renamed from: c, reason: collision with root package name */
    public final C3343q f15730c = new C3343q(4);

    /* renamed from: f, reason: collision with root package name */
    public int f15733f = 0;

    @Override // com.google.android.gms.internal.ads.K
    public final int c(L l7, C3343q c3343q) {
        S s7;
        X q7;
        N7 n7;
        long j7;
        long j8;
        boolean z7;
        int i7 = this.f15733f;
        C1599pc c1599pc = null;
        if (i7 == 0) {
            l7.h();
            long zze = l7.zze();
            C1599pc a7 = new Zt(1).a(l7, null);
            if (a7 != null && a7.f15456x.length != 0) {
                c1599pc = a7;
            }
            ((E) l7).e((int) (l7.zze() - zze));
            this.f15734g = c1599pc;
            this.f15733f = 1;
            return 0;
        }
        byte[] bArr = this.f15728a;
        if (i7 == 1) {
            ((E) l7).q(bArr, 0, 42, false);
            l7.h();
            this.f15733f = 2;
            return 0;
        }
        int i8 = 3;
        if (i7 == 2) {
            Yw yw = new Yw(4);
            ((E) l7).o(yw.f12330a, 0, 4, false);
            if (yw.D() != 1716281667) {
                throw C0456Bd.a("Failed to read FLAC stream marker.", null);
            }
            this.f15733f = 3;
            return 0;
        }
        if (i7 != 3) {
            long j9 = 0;
            if (i7 == 4) {
                l7.h();
                Yw yw2 = new Yw(2);
                ((E) l7).q(yw2.f12330a, 0, 2, false);
                int z8 = yw2.z();
                if ((z8 >> 2) != 16382) {
                    l7.h();
                    throw C0456Bd.a("First frame does not start with sync code.", null);
                }
                l7.h();
                this.f15737j = z8;
                M m7 = this.f15731d;
                int i9 = Ry.f11435a;
                long zzf = l7.zzf();
                long zzd = l7.zzd();
                S s8 = this.f15735h;
                s8.getClass();
                if (s8.f11457k != null) {
                    q7 = new Q(s8, zzf, 0);
                } else if (zzd == -1 || s8.f11456j <= 0) {
                    q7 = new Q(s8.a(), 0L);
                } else {
                    int i10 = this.f15737j;
                    D4 d42 = new D4(s8, r5);
                    N7 n72 = new N7(s8, i10);
                    long a8 = s8.a();
                    int i11 = s8.f11449c;
                    int i12 = s8.f11450d;
                    if (i12 > 0) {
                        n7 = n72;
                        j7 = ((i12 + i11) / 2) + 1;
                    } else {
                        int i13 = s8.f11448b;
                        long j10 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
                        int i14 = s8.f11447a;
                        if (i14 == i13 && i14 > 0) {
                            j10 = i14;
                        }
                        n7 = n72;
                        j7 = (((j10 * s8.f11453g) * s8.f11454h) / 8) + 64;
                    }
                    C1624q0 c1624q0 = new C1624q0(d42, n7, a8, s8.f11456j, zzf, zzd, j7, Math.max(6, i11));
                    this.f15738k = c1624q0;
                    q7 = (C2030y) c1624q0.f26491b;
                }
                m7.n(q7);
                this.f15733f = 5;
                return 0;
            }
            this.f15732e.getClass();
            this.f15735h.getClass();
            C1624q0 c1624q02 = this.f15738k;
            if (c1624q02 != null && ((C2081z) c1624q02.f26493d) != null) {
                return c1624q02.d(l7, c3343q);
            }
            if (this.f15740m == -1) {
                l7.h();
                E e7 = (E) l7;
                e7.d(1, false);
                byte[] bArr2 = new byte[1];
                e7.q(bArr2, 0, 1, false);
                int i15 = bArr2[0] & 1;
                boolean z9 = 1 == i15;
                e7.d(2, false);
                r10 = 1 != i15 ? 6 : 7;
                Yw yw3 = new Yw(r10);
                byte[] bArr3 = yw3.f12330a;
                int i16 = 0;
                while (i16 < r10) {
                    int p7 = l7.p(i16, bArr3, r10 - i16);
                    if (p7 == -1) {
                        break;
                    }
                    i16 += p7;
                }
                yw3.h(i16);
                l7.h();
                try {
                    long F7 = yw3.F();
                    if (!z9) {
                        F7 *= r2.f11448b;
                    }
                    j9 = F7;
                } catch (NumberFormatException unused) {
                    r5 = 0;
                }
                if (r5 == 0) {
                    throw C0456Bd.a(null, null);
                }
                this.f15740m = j9;
                return 0;
            }
            Yw yw4 = this.f15729b;
            int i17 = yw4.f12332c;
            if (i17 < 32768) {
                int c7 = l7.c(i17, yw4.f12330a, 32768 - i17);
                r5 = c7 != -1 ? 0 : 1;
                if (r5 == 0) {
                    yw4.h(i17 + c7);
                } else if (yw4.n() == 0) {
                    long j11 = this.f15740m * 1000000;
                    S s9 = this.f15735h;
                    int i18 = Ry.f11435a;
                    this.f15732e.d(j11 / s9.f11451e, 1, this.f15739l, 0, null);
                    return -1;
                }
            } else {
                r5 = 0;
            }
            int i19 = yw4.f12331b;
            int i20 = this.f15739l;
            int i21 = this.f15736i;
            if (i20 < i21) {
                yw4.j(Math.min(i21 - i20, yw4.n()));
            }
            this.f15735h.getClass();
            int i22 = yw4.f12331b;
            while (true) {
                int i23 = yw4.f12332c - 16;
                C3343q c3343q2 = this.f15730c;
                if (i22 <= i23) {
                    yw4.i(i22);
                    if (AbstractC3153d.T(yw4, this.f15735h, this.f15737j, c3343q2)) {
                        yw4.i(i22);
                        j8 = c3343q2.f26523b;
                        break;
                    }
                    i22++;
                } else {
                    if (r5 != 0) {
                        while (true) {
                            int i24 = yw4.f12332c;
                            if (i22 > i24 - this.f15736i) {
                                yw4.i(i24);
                                break;
                            }
                            yw4.i(i22);
                            try {
                                z7 = AbstractC3153d.T(yw4, this.f15735h, this.f15737j, c3343q2);
                            } catch (IndexOutOfBoundsException unused2) {
                                z7 = false;
                            }
                            if (yw4.f12331b <= yw4.f12332c && z7) {
                                yw4.i(i22);
                                j8 = c3343q2.f26523b;
                                break;
                            }
                            i22++;
                        }
                    } else {
                        yw4.i(i22);
                    }
                    j8 = -1;
                }
            }
            int i25 = yw4.f12331b - i19;
            yw4.i(i19);
            this.f15732e.b(yw4, i25, 0);
            int i26 = this.f15739l + i25;
            this.f15739l = i26;
            if (j8 != -1) {
                long j12 = this.f15740m * 1000000;
                S s10 = this.f15735h;
                int i27 = Ry.f11435a;
                this.f15732e.d(j12 / s10.f11451e, 1, i26, 0, null);
                this.f15739l = 0;
                this.f15740m = j8;
            }
            if (yw4.n() >= 16) {
                return 0;
            }
            int n8 = yw4.n();
            byte[] bArr4 = yw4.f12330a;
            System.arraycopy(bArr4, yw4.f12331b, bArr4, 0, n8);
            yw4.i(0);
            yw4.h(n8);
            return 0;
        }
        S s11 = this.f15735h;
        while (true) {
            l7.h();
            C1010e0 c1010e0 = new C1010e0(new byte[4], 4);
            E e8 = (E) l7;
            e8.q(c1010e0.f13298c, 0, 4, false);
            boolean n9 = c1010e0.n();
            int e9 = c1010e0.e(r10);
            int e10 = c1010e0.e(24) + 4;
            if (e9 == 0) {
                byte[] bArr5 = new byte[38];
                e8.o(bArr5, 0, 38, false);
                s11 = new S(bArr5, 4);
            } else {
                if (s11 == null) {
                    throw new IllegalArgumentException();
                }
                if (e9 == i8) {
                    Yw yw5 = new Yw(e10);
                    e8.o(yw5.f12330a, 0, e10, false);
                    s7 = new S(s11.f11447a, s11.f11448b, s11.f11449c, s11.f11450d, s11.f11451e, s11.f11453g, s11.f11454h, s11.f11456j, AbstractC3153d.J(yw5), s11.f11458l);
                } else {
                    C1599pc c1599pc2 = s11.f11458l;
                    if (e9 == 4) {
                        Yw yw6 = new Yw(e10);
                        e8.o(yw6.f12330a, 0, e10, false);
                        yw6.j(4);
                        C1599pc x7 = N6.b.x(Arrays.asList((String[]) N6.b.A(yw6, false, false).f9537z));
                        if (c1599pc2 != null) {
                            x7 = c1599pc2.g(x7);
                        }
                        s7 = new S(s11.f11447a, s11.f11448b, s11.f11449c, s11.f11450d, s11.f11451e, s11.f11453g, s11.f11454h, s11.f11456j, s11.f11457k, x7);
                    } else if (e9 == 6) {
                        Yw yw7 = new Yw(e10);
                        e8.o(yw7.f12330a, 0, e10, false);
                        yw7.j(4);
                        C1599pc c1599pc3 = new C1599pc(Bz.w(D0.a(yw7)));
                        if (c1599pc2 != null) {
                            c1599pc3 = c1599pc2.g(c1599pc3);
                        }
                        s7 = new S(s11.f11447a, s11.f11448b, s11.f11449c, s11.f11450d, s11.f11451e, s11.f11453g, s11.f11454h, s11.f11456j, s11.f11457k, c1599pc3);
                    } else {
                        e8.e(e10);
                    }
                }
                s11 = s7;
            }
            int i28 = Ry.f11435a;
            this.f15735h = s11;
            if (n9) {
                this.f15736i = Math.max(s11.f11449c, 6);
                this.f15732e.e(this.f15735h.b(bArr, this.f15734g));
                this.f15733f = 4;
                return 0;
            }
            i8 = 3;
            r10 = 7;
        }
    }

    @Override // com.google.android.gms.internal.ads.K
    public final boolean d(L l7) {
        C1599pc a7 = new Zt(1).a(l7, C1444ma.f14898y);
        if (a7 != null) {
            int length = a7.f15456x.length;
        }
        Yw yw = new Yw(4);
        ((E) l7).q(yw.f12330a, 0, 4, false);
        return yw.D() == 1716281667;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void e(M m7) {
        this.f15731d = m7;
        this.f15732e = m7.zzw(0, 1);
        m7.k();
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void f(long j7, long j8) {
        if (j7 == 0) {
            this.f15733f = 0;
        } else {
            C1624q0 c1624q0 = this.f15738k;
            if (c1624q0 != null) {
                c1624q0.e(j8);
            }
        }
        this.f15740m = j8 != 0 ? -1L : 0L;
        this.f15739l = 0;
        this.f15729b.f(0);
    }
}
