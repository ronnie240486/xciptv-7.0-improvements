package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import p2.C3343q;

/* renamed from: com.google.android.gms.internal.ads.i0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1218i0 implements K {

    /* renamed from: c, reason: collision with root package name */
    public int f14061c;

    /* renamed from: e, reason: collision with root package name */
    public C1267j0 f14063e;

    /* renamed from: h, reason: collision with root package name */
    public long f14066h;

    /* renamed from: i, reason: collision with root package name */
    public C1369l0 f14067i;

    /* renamed from: m, reason: collision with root package name */
    public int f14071m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f14072n;

    /* renamed from: a, reason: collision with root package name */
    public final Yw f14059a = new Yw(12);

    /* renamed from: b, reason: collision with root package name */
    public final A1.h f14060b = new A1.h();

    /* renamed from: d, reason: collision with root package name */
    public M f14062d = new d1.n(2);

    /* renamed from: g, reason: collision with root package name */
    public C1369l0[] f14065g = new C1369l0[0];

    /* renamed from: k, reason: collision with root package name */
    public long f14069k = -1;

    /* renamed from: l, reason: collision with root package name */
    public long f14070l = -1;

    /* renamed from: j, reason: collision with root package name */
    public int f14068j = -1;

    /* renamed from: f, reason: collision with root package name */
    public long f14064f = -9223372036854775807L;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0032 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03a1  */
    @Override // com.google.android.gms.internal.ads.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(L l7, C3343q c3343q) {
        boolean z7;
        int i7;
        int i8;
        C1369l0 c1369l0;
        long j7;
        C1369l0 c1369l02;
        int i9;
        long j8 = this.f14066h;
        if (j8 != -1) {
            long zzf = l7.zzf();
            if (j8 < zzf || j8 > PlaybackStateCompat.ACTION_SET_REPEAT_MODE + zzf) {
                c3343q.f26523b = j8;
                z7 = true;
                this.f14066h = -1L;
                if (!z7) {
                    return 1;
                }
                int i10 = this.f14061c;
                C1369l0 c1369l03 = null;
                if (i10 == 0) {
                    if (!d(l7)) {
                        throw C0456Bd.a("AVI Header List not found", null);
                    }
                    ((E) l7).e(12);
                    this.f14061c = 1;
                    return 0;
                }
                A1.h hVar = this.f14060b;
                Yw yw = this.f14059a;
                if (i10 == 1) {
                    ((E) l7).o(yw.f12330a, 0, 12, false);
                    yw.i(0);
                    hVar.getClass();
                    hVar.f47a = yw.r();
                    hVar.f48b = yw.r();
                    hVar.f49c = 0;
                    int i11 = hVar.f47a;
                    if (i11 != 1414744396) {
                        throw C0456Bd.a("LIST expected, found: " + i11, null);
                    }
                    int r7 = yw.r();
                    hVar.f49c = r7;
                    if (r7 == 1819436136) {
                        this.f14068j = hVar.f48b;
                        this.f14061c = 2;
                        return 0;
                    }
                    throw C0456Bd.a("hdrl expected, found: " + r7, null);
                }
                if (i10 == 2) {
                    int i12 = this.f14068j - 4;
                    Yw yw2 = new Yw(i12);
                    ((E) l7).o(yw2.f12330a, 0, i12, false);
                    C1420m0 b6 = C1420m0.b(1819436136, yw2);
                    int i13 = b6.f14766b;
                    if (i13 != 1819436136) {
                        throw C0456Bd.a("Unexpected header list type " + i13, null);
                    }
                    C1267j0 c1267j0 = (C1267j0) b6.a(C1267j0.class);
                    if (c1267j0 == null) {
                        throw C0456Bd.a("AviHeader not found", null);
                    }
                    this.f14063e = c1267j0;
                    this.f14064f = c1267j0.f14241c * c1267j0.f14239a;
                    ArrayList arrayList = new ArrayList();
                    Bz bz = b6.f14765a;
                    int size = bz.size();
                    int i14 = 0;
                    for (int i15 = 0; i15 < size; i15++) {
                        InterfaceC1166h0 interfaceC1166h0 = (InterfaceC1166h0) bz.get(i15);
                        if (interfaceC1166h0.zza() == 1819440243) {
                            C1420m0 c1420m0 = (C1420m0) interfaceC1166h0;
                            int i16 = i14 + 1;
                            C1318k0 c1318k0 = (C1318k0) c1420m0.a(C1318k0.class);
                            C1471n0 c1471n0 = (C1471n0) c1420m0.a(C1471n0.class);
                            if (c1318k0 == null) {
                                Yu.f("AviExtractor", "Missing Stream Header");
                            } else if (c1471n0 == null) {
                                Yu.f("AviExtractor", "Missing Stream Format");
                            } else {
                                i7 = i16;
                                long v7 = Ry.v(c1318k0.f14408d, c1318k0.f14406b * 1000000, c1318k0.f14407c, RoundingMode.FLOOR);
                                C1473n2 c1473n2 = c1471n0.f15019a;
                                c1473n2.getClass();
                                L1 l12 = new L1(c1473n2);
                                l12.c(i14);
                                int i17 = c1318k0.f14409e;
                                if (i17 != 0) {
                                    l12.f10448l = i17;
                                }
                                C1522o0 c1522o0 = (C1522o0) c1420m0.a(C1522o0.class);
                                if (c1522o0 != null) {
                                    l12.f10438b = c1522o0.f15223a;
                                }
                                int b7 = AbstractC1447md.b(c1473n2.f15039l);
                                if (b7 != 1) {
                                    if (b7 == 2) {
                                        i8 = 2;
                                    }
                                    c1369l0 = null;
                                    if (c1369l0 != null) {
                                        arrayList.add(c1369l0);
                                    }
                                    i14 = i7;
                                } else {
                                    i8 = b7;
                                }
                                InterfaceC0959d0 zzw = this.f14062d.zzw(i14, i8);
                                zzw.e(new C1473n2(l12));
                                c1369l0 = new C1369l0(i14, i8, v7, c1318k0.f14408d, zzw);
                                this.f14064f = v7;
                                if (c1369l0 != null) {
                                }
                                i14 = i7;
                            }
                            i7 = i16;
                            c1369l0 = null;
                            if (c1369l0 != null) {
                            }
                            i14 = i7;
                        }
                    }
                    this.f14065g = (C1369l0[]) arrayList.toArray(new C1369l0[0]);
                    this.f14062d.k();
                    this.f14061c = 3;
                    return 0;
                }
                if (i10 == 3) {
                    long j9 = this.f14069k;
                    if (j9 != -1 && l7.zzf() != j9) {
                        this.f14066h = j9;
                        return 0;
                    }
                    ((E) l7).q(yw.f12330a, 0, 12, false);
                    l7.h();
                    yw.i(0);
                    hVar.getClass();
                    hVar.f47a = yw.r();
                    hVar.f48b = yw.r();
                    hVar.f49c = 0;
                    int r8 = yw.r();
                    int i18 = hVar.f47a;
                    if (i18 == 1179011410) {
                        ((E) l7).e(12);
                        return 0;
                    }
                    if (i18 != 1414744396 || r8 != 1769369453) {
                        this.f14066h = l7.zzf() + hVar.f48b + 8;
                        return 0;
                    }
                    long zzf2 = l7.zzf();
                    this.f14069k = zzf2;
                    long j10 = zzf2 + hVar.f48b + 8;
                    this.f14070l = j10;
                    if (!this.f14072n) {
                        C1267j0 c1267j02 = this.f14063e;
                        c1267j02.getClass();
                        if ((c1267j02.f14240b & 16) == 16) {
                            this.f14061c = 4;
                            this.f14066h = j10;
                            return 0;
                        }
                        this.f14062d.n(new Q(this.f14064f, 0L));
                        this.f14072n = true;
                    }
                    this.f14066h = l7.zzf() + 12;
                    this.f14061c = 6;
                    return 0;
                }
                if (i10 == 4) {
                    ((E) l7).o(yw.f12330a, 0, 8, false);
                    yw.i(0);
                    int r9 = yw.r();
                    int r10 = yw.r();
                    if (r9 != 829973609) {
                        this.f14066h = l7.zzf() + r10;
                        return 0;
                    }
                    this.f14061c = 5;
                    this.f14071m = r10;
                    return 0;
                }
                if (i10 != 5) {
                    if (l7.zzf() >= this.f14070l) {
                        return -1;
                    }
                    C1369l0 c1369l04 = this.f14067i;
                    if (c1369l04 != null) {
                        int i19 = c1369l04.f14561g;
                        int a7 = i19 - c1369l04.f14555a.a(l7, i19, false);
                        c1369l04.f14561g = a7;
                        boolean z8 = a7 == 0;
                        if (z8) {
                            if (c1369l04.f14560f > 0) {
                                int i20 = c1369l04.f14562h;
                                c1369l04.f14555a.d((c1369l04.f14558d * i20) / c1369l04.f14559e, Arrays.binarySearch(c1369l04.f14566l, i20) >= 0 ? 1 : 0, c1369l04.f14560f, 0, null);
                            }
                            c1369l04.f14562h++;
                        }
                        if (!z8) {
                            return 0;
                        }
                        this.f14067i = null;
                        return 0;
                    }
                    if ((l7.zzf() & 1) == 1) {
                        ((E) l7).e(1);
                    }
                    E e7 = (E) l7;
                    e7.q(yw.f12330a, 0, 12, false);
                    yw.i(0);
                    int r11 = yw.r();
                    if (r11 == 1414744396) {
                        yw.i(8);
                        e7.e(yw.r() != 1769369453 ? 8 : 12);
                        l7.h();
                        return 0;
                    }
                    int r12 = yw.r();
                    if (r11 == 1263424842) {
                        this.f14066h = l7.zzf() + r12 + 8;
                        return 0;
                    }
                    e7.e(8);
                    l7.h();
                    for (C1369l0 c1369l05 : this.f14065g) {
                        if (c1369l05.f14556b == r11 || c1369l05.f14557c == r11) {
                            c1369l03 = c1369l05;
                            break;
                        }
                    }
                    if (c1369l03 == null) {
                        this.f14066h = l7.zzf() + r12;
                        return 0;
                    }
                    c1369l03.f14560f = r12;
                    c1369l03.f14561g = r12;
                    this.f14067i = c1369l03;
                    return 0;
                }
                Yw yw3 = new Yw(this.f14071m);
                ((E) l7).o(yw3.f12330a, 0, this.f14071m, false);
                if (yw3.n() < 16) {
                    j7 = 0;
                } else {
                    int i21 = yw3.f12331b;
                    yw3.j(8);
                    long r13 = yw3.r();
                    long j11 = this.f14069k;
                    j7 = r13 > j11 ? 0L : j11 + 8;
                    yw3.i(i21);
                }
                while (yw3.n() >= 16) {
                    int r14 = yw3.r();
                    int r15 = yw3.r();
                    long r16 = yw3.r() + j7;
                    yw3.r();
                    C1369l0[] c1369l0Arr = this.f14065g;
                    int length = c1369l0Arr.length;
                    int i22 = 0;
                    while (true) {
                        if (i22 >= length) {
                            c1369l02 = null;
                            break;
                        }
                        c1369l02 = c1369l0Arr[i22];
                        if (c1369l02.f14556b == r14 || c1369l02.f14557c == r14) {
                            break;
                        }
                        i22++;
                    }
                    if (c1369l02 != null) {
                        if ((r15 & 16) == 16) {
                            if (c1369l02.f14564j == c1369l02.f14566l.length) {
                                long[] jArr = c1369l02.f14565k;
                                c1369l02.f14565k = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                                int[] iArr = c1369l02.f14566l;
                                c1369l02.f14566l = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
                            }
                            long[] jArr2 = c1369l02.f14565k;
                            int i23 = c1369l02.f14564j;
                            jArr2[i23] = r16;
                            c1369l02.f14566l[i23] = c1369l02.f14563i;
                            i9 = 1;
                            c1369l02.f14564j = i23 + 1;
                        } else {
                            i9 = 1;
                        }
                        c1369l02.f14563i += i9;
                    }
                }
                for (C1369l0 c1369l06 : this.f14065g) {
                    c1369l06.f14565k = Arrays.copyOf(c1369l06.f14565k, c1369l06.f14564j);
                    c1369l06.f14566l = Arrays.copyOf(c1369l06.f14566l, c1369l06.f14564j);
                }
                this.f14072n = true;
                this.f14062d.n(new Q(this, this.f14064f, 2));
                this.f14061c = 6;
                this.f14066h = this.f14069k;
                return 0;
            }
            ((E) l7).e((int) (j8 - zzf));
        }
        z7 = false;
        this.f14066h = -1L;
        if (!z7) {
        }
    }

    @Override // com.google.android.gms.internal.ads.K
    public final boolean d(L l7) {
        Yw yw = this.f14059a;
        ((E) l7).q(yw.f12330a, 0, 12, false);
        yw.i(0);
        if (yw.r() != 1179011410) {
            return false;
        }
        yw.j(4);
        return yw.r() == 541677121;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void e(M m7) {
        this.f14061c = 0;
        this.f14062d = m7;
        this.f14066h = -1L;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void f(long j7, long j8) {
        this.f14066h = -1L;
        this.f14067i = null;
        for (C1369l0 c1369l0 : this.f14065g) {
            if (c1369l0.f14564j == 0) {
                c1369l0.f14562h = 0;
            } else {
                c1369l0.f14562h = c1369l0.f14566l[Ry.k(c1369l0.f14565k, j7, true)];
            }
        }
        if (j7 == 0) {
            this.f14061c = this.f14065g.length != 0 ? 3 : 0;
        } else {
            this.f14061c = 6;
        }
    }
}
