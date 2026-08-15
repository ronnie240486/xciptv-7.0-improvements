package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseArray;
import l3.AbstractC3153d;
import p2.C3343q;
import z2.C3791E;

/* loaded from: classes.dex */
public final class L2 implements K {

    /* renamed from: e, reason: collision with root package name */
    public boolean f10467e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f10468f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f10469g;

    /* renamed from: h, reason: collision with root package name */
    public long f10470h;

    /* renamed from: i, reason: collision with root package name */
    public C1624q0 f10471i;

    /* renamed from: j, reason: collision with root package name */
    public M f10472j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f10473k;

    /* renamed from: a, reason: collision with root package name */
    public final C1977wy f10463a = new C1977wy();

    /* renamed from: c, reason: collision with root package name */
    public final Yw f10465c = new Yw(4096);

    /* renamed from: b, reason: collision with root package name */
    public final SparseArray f10464b = new SparseArray();

    /* renamed from: d, reason: collision with root package name */
    public final J2 f10466d = new J2(0);

    /* JADX WARN: Removed duplicated region for block: B:101:0x023e  */
    @Override // com.google.android.gms.internal.ads.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(L l7, C3343q c3343q) {
        Yw yw;
        long j7;
        int i7;
        B2 d22;
        long j8;
        long j9;
        AbstractC3153d.N(this.f10472j);
        long zzd = l7.zzd();
        J2 j22 = this.f10466d;
        int i8 = 1;
        if (zzd != -1 && !j22.f10132d) {
            boolean z7 = j22.f10134f;
            Object obj = j22.f10131c;
            if (!z7) {
                long zzd2 = l7.zzd();
                int min = (int) Math.min(20000L, zzd2);
                long j10 = zzd2 - min;
                if (l7.zzf() != j10) {
                    c3343q.f26523b = j10;
                } else {
                    Yw yw2 = (Yw) obj;
                    yw2.f(min);
                    l7.h();
                    ((E) l7).q(yw2.f12330a, 0, min, false);
                    int i9 = yw2.f12331b;
                    int i10 = yw2.f12332c - 4;
                    while (true) {
                        if (i10 < i9) {
                            j9 = -9223372036854775807L;
                            break;
                        }
                        if (J2.h(i10, yw2.f12330a) == 442) {
                            yw2.i(i10 + 4);
                            j9 = J2.e(yw2);
                            if (j9 != -9223372036854775807L) {
                                break;
                            }
                        }
                        i10--;
                    }
                    j22.f10136h = j9;
                    j22.f10134f = true;
                    i8 = 0;
                }
            } else {
                if (j22.f10136h == -9223372036854775807L) {
                    j22.g(l7);
                    return 0;
                }
                if (j22.f10133e) {
                    long j11 = j22.f10135g;
                    if (j11 == -9223372036854775807L) {
                        j22.g(l7);
                        return 0;
                    }
                    C1977wy c1977wy = (C1977wy) j22.f10130b;
                    j22.f10137i = c1977wy.c(j22.f10136h) - c1977wy.b(j11);
                    j22.g(l7);
                    return 0;
                }
                int min2 = (int) Math.min(20000L, l7.zzd());
                if (l7.zzf() != 0) {
                    c3343q.f26523b = 0L;
                } else {
                    Yw yw3 = (Yw) obj;
                    yw3.f(min2);
                    l7.h();
                    ((E) l7).q(yw3.f12330a, 0, min2, false);
                    int i11 = yw3.f12331b;
                    int i12 = yw3.f12332c;
                    while (true) {
                        if (i11 >= i12 - 3) {
                            j8 = -9223372036854775807L;
                            break;
                        }
                        if (J2.h(i11, yw3.f12330a) == 442) {
                            yw3.i(i11 + 4);
                            j8 = J2.e(yw3);
                            if (j8 != -9223372036854775807L) {
                                break;
                            }
                        }
                        i11++;
                    }
                    j22.f10135g = j8;
                    j22.f10133e = true;
                    i8 = 0;
                }
            }
            return i8;
        }
        if (!this.f10473k) {
            this.f10473k = true;
            if (j22.d() != -9223372036854775807L) {
                C1977wy c1977wy2 = (C1977wy) j22.f10130b;
                long d7 = j22.d();
                C1624q0 c1624q0 = new C1624q0(new d1.n(1), new C0740Vh(c1977wy2), d7, 1 + d7, 0L, zzd, 188L, 1000);
                this.f10471i = c1624q0;
                this.f10472j.n((C2030y) c1624q0.f26491b);
            } else {
                this.f10472j.n(new Q(j22.d(), 0L));
            }
        }
        C1624q0 c1624q02 = this.f10471i;
        if (c1624q02 != null && ((C2081z) c1624q02.f26493d) != null) {
            return c1624q02.d(l7, c3343q);
        }
        l7.h();
        long zze = zzd != -1 ? zzd - l7.zze() : -1L;
        if (zze != -1 && zze < 4) {
            return -1;
        }
        Yw yw4 = this.f10465c;
        if (!l7.q(yw4.f12330a, 0, 4, true)) {
            return -1;
        }
        yw4.i(0);
        int q7 = yw4.q();
        if (q7 == 441) {
            return -1;
        }
        if (q7 == 442) {
            E e7 = (E) l7;
            e7.q(yw4.f12330a, 0, 10, false);
            yw4.i(9);
            e7.e((yw4.v() & 7) + 14);
            return 0;
        }
        if (q7 == 443) {
            E e8 = (E) l7;
            e8.q(yw4.f12330a, 0, 2, false);
            yw4.i(0);
            e8.e(yw4.z() + 6);
            return 0;
        }
        if ((q7 >> 8) != 1) {
            ((E) l7).e(1);
            return 0;
        }
        int i13 = q7 & 255;
        SparseArray sparseArray = this.f10464b;
        K2 k22 = (K2) sparseArray.get(i13);
        if (!this.f10467e) {
            if (k22 == null) {
                B2 b22 = null;
                if (i13 == 189) {
                    d22 = new C1982x2(null, 0);
                    this.f10468f = true;
                    this.f10470h = l7.zzf();
                } else if ((q7 & 224) == 192) {
                    d22 = new z2.t(null, 1);
                    this.f10468f = true;
                    this.f10470h = l7.zzf();
                } else {
                    if ((q7 & 240) == 224) {
                        d22 = new D2(null);
                        this.f10469g = true;
                        this.f10470h = l7.zzf();
                    }
                    if (b22 != null) {
                        b22.h(this.f10472j, new C3791E(Integer.MIN_VALUE, i13, 256, 1));
                        k22 = new K2(b22, this.f10463a);
                        sparseArray.put(i13, k22);
                    }
                }
                b22 = d22;
                if (b22 != null) {
                }
            }
            boolean z8 = this.f10468f;
            long j12 = PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
            if (z8 && this.f10469g) {
                j12 = this.f10470h + PlaybackStateCompat.ACTION_PLAY_FROM_URI;
            }
            if (l7.zzf() > j12) {
                this.f10467e = true;
                this.f10472j.k();
            }
        }
        E e9 = (E) l7;
        e9.q(yw4.f12330a, 0, 2, false);
        yw4.i(0);
        int z9 = yw4.z() + 6;
        if (k22 == null) {
            e9.e(z9);
            return 0;
        }
        yw4.f(z9);
        e9.o(yw4.f12330a, 0, z9, false);
        yw4.i(6);
        C1010e0 c1010e0 = k22.f10326c;
        yw4.e(0, c1010e0.f13298c, 3);
        c1010e0.j(0);
        c1010e0.l(8);
        k22.f10327d = c1010e0.n();
        k22.f10328e = c1010e0.n();
        c1010e0.l(6);
        yw4.e(0, c1010e0.f13298c, c1010e0.e(8));
        c1010e0.j(0);
        if (k22.f10327d) {
            c1010e0.l(4);
            long e10 = c1010e0.e(3);
            c1010e0.l(1);
            int e11 = c1010e0.e(15) << 15;
            c1010e0.l(1);
            long e12 = c1010e0.e(15);
            c1010e0.l(1);
            boolean z10 = k22.f10329f;
            C1977wy c1977wy3 = k22.f10325b;
            if (z10 || !k22.f10328e) {
                yw = yw4;
                i7 = e11;
            } else {
                c1010e0.l(4);
                i7 = e11;
                c1010e0.l(1);
                int e13 = c1010e0.e(15) << 15;
                c1010e0.l(1);
                yw = yw4;
                long e14 = c1010e0.e(15);
                c1010e0.l(1);
                c1977wy3.b((c1010e0.e(3) << 30) | e13 | e14);
                k22.f10329f = true;
            }
            j7 = c1977wy3.b((e10 << 30) | i7 | e12);
        } else {
            yw = yw4;
            j7 = 0;
        }
        B2 b23 = k22.f10324a;
        b23.i(4, j7);
        Yw yw5 = yw;
        b23.b(yw5);
        b23.a(false);
        yw5.h(yw5.f12330a.length);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final boolean d(L l7) {
        byte[] bArr = new byte[14];
        E e7 = (E) l7;
        e7.q(bArr, 0, 14, false);
        if ((((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) != 442 || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        e7.d(bArr[13] & 7, false);
        e7.q(bArr, 0, 3, false);
        return ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255)) == 1;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void e(M m7) {
        this.f10472j = m7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r0 != r7) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035 A[LOOP:0: B:13:0x002d->B:15:0x0035, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0045 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(long j7, long j8) {
        C1624q0 c1624q0;
        int i7;
        SparseArray sparseArray;
        C1977wy c1977wy = this.f10463a;
        if (c1977wy.e() != -9223372036854775807L) {
            long d7 = c1977wy.d();
            if (d7 != -9223372036854775807L) {
                if (d7 != 0) {
                }
            }
            c1624q0 = this.f10471i;
            if (c1624q0 != null) {
                c1624q0.e(j8);
            }
            i7 = 0;
            while (true) {
                sparseArray = this.f10464b;
                if (i7 < sparseArray.size()) {
                    return;
                }
                K2 k22 = (K2) sparseArray.valueAt(i7);
                k22.f10329f = false;
                k22.f10324a.zze();
                i7++;
            }
        }
        c1977wy.f(j8);
        c1624q0 = this.f10471i;
        if (c1624q0 != null) {
        }
        i7 = 0;
        while (true) {
            sparseArray = this.f10464b;
            if (i7 < sparseArray.size()) {
            }
            K2 k222 = (K2) sparseArray.valueAt(i7);
            k222.f10329f = false;
            k222.f10324a.zze();
            i7++;
        }
    }
}
