package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.Collections;
import java.util.List;
import p2.C3343q;

/* loaded from: classes.dex */
public final class Q2 implements K {

    /* renamed from: a, reason: collision with root package name */
    public final List f11173a;

    /* renamed from: b, reason: collision with root package name */
    public final Yw f11174b = new Yw(new byte[9400], 0);

    /* renamed from: c, reason: collision with root package name */
    public final SparseIntArray f11175c;

    /* renamed from: d, reason: collision with root package name */
    public final C1858uh f11176d;

    /* renamed from: e, reason: collision with root package name */
    public final SparseArray f11177e;

    /* renamed from: f, reason: collision with root package name */
    public final SparseBooleanArray f11178f;

    /* renamed from: g, reason: collision with root package name */
    public final SparseBooleanArray f11179g;

    /* renamed from: h, reason: collision with root package name */
    public final J2 f11180h;

    /* renamed from: i, reason: collision with root package name */
    public C1624q0 f11181i;

    /* renamed from: j, reason: collision with root package name */
    public M f11182j;

    /* renamed from: k, reason: collision with root package name */
    public int f11183k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f11184l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f11185m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f11186n;

    /* renamed from: o, reason: collision with root package name */
    public int f11187o;

    public Q2(C1977wy c1977wy, C1858uh c1858uh) {
        this.f11176d = c1858uh;
        this.f11173a = Collections.singletonList(c1977wy);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f11178f = sparseBooleanArray;
        this.f11179g = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.f11177e = sparseArray;
        this.f11175c = new SparseIntArray();
        this.f11180h = new J2();
        this.f11182j = M.f10606e;
        this.f11187o = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i7 = 0; i7 < size; i7++) {
            this.f11177e.put(sparseArray2.keyAt(i7), (S2) sparseArray2.valueAt(i7));
        }
        this.f11177e.put(0, new N2(new C0740Vh(this)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:163:0x028c, code lost:
    
        if (r6 == false) goto L147;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v2 */
    @Override // com.google.android.gms.internal.ads.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(L l7, C3343q c3343q) {
        ?? r32;
        ?? r42;
        long j7;
        boolean z7;
        long j8;
        long j9;
        long zzd = l7.zzd();
        int i7 = 1;
        if (this.f11184l) {
            J2 j22 = this.f11180h;
            if (zzd != -1 && !j22.f10132d) {
                int i8 = this.f11187o;
                if (i8 <= 0) {
                    j22.f(l7);
                    return 0;
                }
                boolean z8 = j22.f10134f;
                Object obj = j22.f10131c;
                if (!z8) {
                    long zzd2 = l7.zzd();
                    int min = (int) Math.min(112800L, zzd2);
                    long j10 = zzd2 - min;
                    if (l7.zzf() != j10) {
                        c3343q.f26523b = j10;
                    } else {
                        Yw yw = (Yw) obj;
                        yw.f(min);
                        l7.h();
                        ((E) l7).q(yw.f12330a, 0, min, false);
                        int i9 = yw.f12331b;
                        int i10 = yw.f12332c;
                        int i11 = i10 - 188;
                        while (true) {
                            if (i11 < i9) {
                                j9 = -9223372036854775807L;
                                break;
                            }
                            byte[] bArr = yw.f12330a;
                            int i12 = -4;
                            int i13 = 0;
                            while (true) {
                                if (i12 > 4) {
                                    break;
                                }
                                int i14 = (i12 * 188) + i11;
                                if (i14 < i9 || i14 >= i10 || bArr[i14] != 71) {
                                    i13 = 0;
                                } else {
                                    i13++;
                                    if (i13 == 5) {
                                        long m7 = N4.a.m(yw, i11, i8);
                                        if (m7 != -9223372036854775807L) {
                                            j9 = m7;
                                            break;
                                        }
                                    }
                                }
                                i12++;
                            }
                            i11--;
                        }
                        j22.f10136h = j9;
                        j22.f10134f = true;
                        i7 = 0;
                    }
                } else {
                    if (j22.f10136h == -9223372036854775807L) {
                        j22.f(l7);
                        return 0;
                    }
                    if (j22.f10133e) {
                        long j11 = j22.f10135g;
                        if (j11 == -9223372036854775807L) {
                            j22.f(l7);
                            return 0;
                        }
                        C1977wy c1977wy = (C1977wy) j22.f10130b;
                        j22.f10137i = c1977wy.c(j22.f10136h) - c1977wy.b(j11);
                        j22.f(l7);
                        return 0;
                    }
                    int min2 = (int) Math.min(112800L, l7.zzd());
                    if (l7.zzf() != 0) {
                        c3343q.f26523b = 0L;
                    } else {
                        Yw yw2 = (Yw) obj;
                        yw2.f(min2);
                        l7.h();
                        ((E) l7).q(yw2.f12330a, 0, min2, false);
                        int i15 = yw2.f12331b;
                        int i16 = yw2.f12332c;
                        while (true) {
                            if (i15 >= i16) {
                                j8 = -9223372036854775807L;
                                break;
                            }
                            if (yw2.f12330a[i15] == 71) {
                                j8 = N4.a.m(yw2, i15, i8);
                                if (j8 != -9223372036854775807L) {
                                    break;
                                }
                            }
                            i15++;
                        }
                        j22.f10135g = j8;
                        j22.f10133e = true;
                        i7 = 0;
                    }
                }
                return i7;
            }
            if (this.f11185m) {
                j7 = 0;
            } else {
                this.f11185m = true;
                if (j22.d() != -9223372036854775807L) {
                    C1977wy c1977wy2 = (C1977wy) j22.f10130b;
                    long d7 = j22.d();
                    C1624q0 c1624q0 = new C1624q0(new d1.n(1), new N7(this.f11187o, c1977wy2), d7, d7 + 1, 0L, zzd, 188L, 940);
                    this.f11181i = c1624q0;
                    this.f11182j.n((C2030y) c1624q0.f26491b);
                    j7 = 0;
                } else {
                    j7 = 0;
                    this.f11182j.n(new Q(j22.d(), 0L));
                }
            }
            if (this.f11186n) {
                z7 = false;
                this.f11186n = false;
                f(j7, j7);
                if (l7.zzf() != j7) {
                    c3343q.f26523b = j7;
                    return 1;
                }
            } else {
                z7 = false;
            }
            r42 = 1;
            r42 = 1;
            C1624q0 c1624q02 = this.f11181i;
            r32 = z7;
            if (c1624q02 != null) {
                r32 = z7;
                if (((C2081z) c1624q02.f26493d) != null) {
                    return c1624q02.d(l7, c3343q);
                }
            }
        } else {
            r32 = 0;
            r42 = 1;
        }
        Yw yw3 = this.f11174b;
        byte[] bArr2 = yw3.f12330a;
        if (9400 - yw3.f12331b < 188) {
            int n7 = yw3.n();
            if (n7 > 0) {
                System.arraycopy(bArr2, yw3.f12331b, bArr2, r32, n7);
            }
            yw3.g(n7, bArr2);
        }
        while (true) {
            int n8 = yw3.n();
            SparseArray sparseArray = this.f11177e;
            if (n8 >= 188) {
                int i17 = yw3.f12331b;
                int i18 = yw3.f12332c;
                byte[] bArr3 = yw3.f12330a;
                while (i17 < i18 && bArr3[i17] != 71) {
                    i17++;
                }
                yw3.i(i17);
                int i19 = i17 + 188;
                int i20 = yw3.f12332c;
                if (i19 > i20) {
                    return r32;
                }
                int q7 = yw3.q();
                if ((8388608 & q7) != 0) {
                    yw3.i(i19);
                    return r32;
                }
                int i21 = (4194304 & q7) != 0 ? 1 : 0;
                int i22 = q7 & 32;
                int i23 = (q7 >> 8) & 8191;
                S2 s22 = (q7 & 16) != 0 ? (S2) sparseArray.get(i23) : null;
                if (s22 == null) {
                    yw3.i(i19);
                    return r32;
                }
                int i24 = q7 & 15;
                SparseIntArray sparseIntArray = this.f11175c;
                int i25 = sparseIntArray.get(i23, i24 - 1);
                sparseIntArray.put(i23, i24);
                if (i25 == i24) {
                    yw3.i(i19);
                    return r32;
                }
                if (i24 != ((i25 + r42) & 15)) {
                    s22.zzc();
                }
                if (i22 != 0) {
                    int v7 = yw3.v();
                    i21 |= (yw3.v() & 64) != 0 ? 2 : 0;
                    yw3.j(v7 - 1);
                }
                boolean z9 = this.f11184l;
                if (z9 || !this.f11179g.get(i23, r32)) {
                    yw3.h(i19);
                    s22.b(i21, yw3);
                    yw3.h(i20);
                }
                if (this.f11184l && zzd != -1) {
                    this.f11186n = r42;
                }
                yw3.i(i19);
                return r32;
            }
            int i26 = yw3.f12332c;
            int c7 = l7.c(i26, bArr2, 9400 - i26);
            if (c7 == -1) {
                for (int i27 = 0; i27 < sparseArray.size(); i27++) {
                    S2 s23 = (S2) sparseArray.valueAt(i27);
                    if (s23 instanceof I2) {
                        s23.b(r42, new Yw());
                    }
                }
                return -1;
            }
            yw3.h(i26 + c7);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        r2 = r2 + 1;
     */
    @Override // com.google.android.gms.internal.ads.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(L l7) {
        byte[] bArr = this.f11174b.f12330a;
        E e7 = (E) l7;
        e7.q(bArr, 0, 940, false);
        int i7 = 0;
        while (i7 < 188) {
            for (int i8 = 0; i8 < 5; i8++) {
                if (bArr[(i8 * 188) + i7] != 71) {
                    break;
                }
            }
            e7.e(i7);
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void e(M m7) {
        this.f11182j = m7;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void f(long j7, long j8) {
        C1624q0 c1624q0;
        List list = this.f11173a;
        int size = list.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            C1977wy c1977wy = (C1977wy) list.get(i8);
            if (c1977wy.e() != -9223372036854775807L) {
                long d7 = c1977wy.d();
                if (d7 != -9223372036854775807L) {
                    if (d7 != 0) {
                        if (d7 == j8) {
                        }
                    }
                }
            }
            c1977wy.f(j8);
        }
        if (j8 != 0 && (c1624q0 = this.f11181i) != null) {
            c1624q0.e(j8);
        }
        this.f11174b.f(0);
        this.f11175c.clear();
        while (true) {
            SparseArray sparseArray = this.f11177e;
            if (i7 >= sparseArray.size()) {
                return;
            }
            ((S2) sparseArray.valueAt(i7)).zzc();
            i7++;
        }
    }
}
