package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import z2.C3791E;
import z2.C3799f;
import z2.C3800g;

/* loaded from: classes.dex */
public final class P2 implements M2 {

    /* renamed from: A, reason: collision with root package name */
    public final Object f11059A;

    /* renamed from: B, reason: collision with root package name */
    public final Object f11060B;

    /* renamed from: x, reason: collision with root package name */
    public int f11061x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f11062y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f11063z;

    public P2(A2.e eVar, C0520Fl c0520Fl, byte[] bArr, C1062f0[] c1062f0Arr, int i7) {
        this.f11062y = eVar;
        this.f11063z = c0520Fl;
        this.f11059A = bArr;
        this.f11060B = c1062f0Arr;
        this.f11061x = i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ff, code lost:
    
        if (r33.v() == 21) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0195  */
    @Override // com.google.android.gms.internal.ads.M2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Yw yw) {
        C1873uw c1873uw;
        S2 i22;
        S2 i23;
        C1010e0 c1010e0;
        if (yw.v() == 2) {
            Q2 q22 = (Q2) this.f11060B;
            int i7 = 0;
            C1977wy c1977wy = (C1977wy) q22.f11173a.get(0);
            if ((yw.v() & 128) != 0) {
                yw.j(1);
                int z7 = yw.z();
                int i8 = 3;
                yw.j(3);
                C1010e0 c1010e02 = (C1010e0) this.f11062y;
                yw.e(0, c1010e02.f13298c, 2);
                c1010e02.j(0);
                c1010e02.l(3);
                int i9 = 13;
                q22.f11187o = c1010e02.e(13);
                yw.e(0, c1010e02.f13298c, 2);
                c1010e02.j(0);
                int i10 = 4;
                c1010e02.l(4);
                int i11 = 12;
                yw.j(c1010e02.e(12));
                SparseArray sparseArray = (SparseArray) this.f11063z;
                sparseArray.clear();
                SparseIntArray sparseIntArray = (SparseIntArray) this.f11059A;
                sparseIntArray.clear();
                int n7 = yw.n();
                while (n7 > 0) {
                    int i12 = 5;
                    yw.e(i7, c1010e02.f13298c, 5);
                    c1010e02.j(i7);
                    int e7 = c1010e02.e(8);
                    c1010e02.l(i8);
                    int e8 = c1010e02.e(i9);
                    c1010e02.l(i10);
                    int e9 = c1010e02.e(i11);
                    int i13 = yw.f12331b;
                    int i14 = i13 + e9;
                    String str = null;
                    ArrayList arrayList = null;
                    int i15 = -1;
                    while (yw.f12331b < i14) {
                        int v7 = yw.v();
                        int v8 = yw.f12331b + yw.v();
                        if (v8 > i14) {
                            C1010e0 c1010e03 = c1010e02;
                            yw.i(i14);
                            String str2 = str;
                            c1873uw = new C1873uw(i15, str2, arrayList, Arrays.copyOfRange(yw.f12330a, i13, i14));
                            if (e7 != 6 || e7 == 5) {
                                e7 = c1873uw.f16775x;
                            }
                            n7 -= e9 + 5;
                            if (q22.f11178f.get(e8)) {
                                C1858uh c1858uh = q22.f11176d;
                                c1858uh.getClass();
                                if (e7 != 2) {
                                    if (e7 != 3 && e7 != 4) {
                                        if (e7 != 21) {
                                            if (e7 == 27) {
                                                i23 = new I2(new H2(new O2(0, c1858uh.l(c1873uw))));
                                            } else if (e7 == 36) {
                                                i23 = new I2(new z2.r(new O2(0, c1858uh.l(c1873uw))));
                                            } else if (e7 == 89) {
                                                i22 = new I2(new C3800g(2, (List) c1873uw.f16777z));
                                            } else if (e7 == 138) {
                                                i22 = new I2(new C3799f(str2, 1));
                                            } else if (e7 == 172) {
                                                i22 = new I2(new C1982x2(str2, 1));
                                            } else if (e7 == 257) {
                                                i22 = new N2(new C0724Uf("application/vnd.dvb.ait"));
                                            } else if (e7 != 128) {
                                                if (e7 != 129) {
                                                    if (e7 != 134) {
                                                        if (e7 != 135) {
                                                            switch (e7) {
                                                                case 15:
                                                                    i22 = new I2(new A2(str2, false));
                                                                    break;
                                                                case 16:
                                                                    i22 = new I2(new F2(new O2(1, c1858uh.l(c1873uw))));
                                                                    break;
                                                                case 17:
                                                                    i22 = new I2(new z2.s(str2, 1));
                                                                    break;
                                                                default:
                                                                    i22 = null;
                                                                    break;
                                                            }
                                                        }
                                                    } else {
                                                        i22 = new N2(new C0724Uf("application/x-scte35"));
                                                    }
                                                }
                                                i22 = new I2(new C1982x2(str2, 0));
                                            }
                                            i22 = i23;
                                        } else {
                                            i22 = new I2(new C3800g(3));
                                        }
                                        sparseIntArray.put(e8, e8);
                                        sparseArray.put(e8, i22);
                                    }
                                    i22 = new I2(new z2.t(str2, 1));
                                    sparseIntArray.put(e8, e8);
                                    sparseArray.put(e8, i22);
                                }
                                i22 = new I2(new D2(new O2(1, c1858uh.l(c1873uw))));
                                sparseIntArray.put(e8, e8);
                                sparseArray.put(e8, i22);
                            }
                            c1010e02 = c1010e03;
                            i7 = 0;
                            i8 = 3;
                            i9 = 13;
                            i10 = 4;
                            i11 = 12;
                        } else {
                            if (v7 == i12) {
                                long D7 = yw.D();
                                if (D7 != 1094921523) {
                                    if (D7 != 1161904947) {
                                        if (D7 != 1094921524) {
                                            if (D7 == 1212503619) {
                                                c1010e0 = c1010e02;
                                                i15 = 36;
                                            }
                                            c1010e0 = c1010e02;
                                        }
                                        c1010e0 = c1010e02;
                                        i15 = 172;
                                    }
                                    c1010e0 = c1010e02;
                                    i15 = 135;
                                }
                                c1010e0 = c1010e02;
                                i15 = 129;
                            } else {
                                if (v7 != 106) {
                                    if (v7 != 122) {
                                        if (v7 != 127) {
                                            if (v7 == 123) {
                                                c1010e0 = c1010e02;
                                                i15 = 138;
                                            } else if (v7 == 10) {
                                                str = yw.a(3, Gy.f9722c).trim();
                                            } else {
                                                int i16 = 3;
                                                if (v7 == 89) {
                                                    ArrayList arrayList2 = new ArrayList();
                                                    while (yw.f12331b < v8) {
                                                        String trim = yw.a(i16, Gy.f9722c).trim();
                                                        yw.v();
                                                        C1010e0 c1010e04 = c1010e02;
                                                        byte[] bArr = new byte[4];
                                                        yw.e(0, bArr, 4);
                                                        arrayList2.add(new R2(trim, bArr));
                                                        i16 = 3;
                                                        c1010e02 = c1010e04;
                                                    }
                                                    c1010e0 = c1010e02;
                                                    arrayList = arrayList2;
                                                    i15 = 89;
                                                } else {
                                                    c1010e0 = c1010e02;
                                                    if (v7 == 111) {
                                                        i15 = 257;
                                                    }
                                                }
                                            }
                                        }
                                        c1010e0 = c1010e02;
                                    }
                                    c1010e0 = c1010e02;
                                    i15 = 135;
                                }
                                c1010e0 = c1010e02;
                                i15 = 129;
                            }
                            yw.j(v8 - yw.f12331b);
                            c1010e02 = c1010e0;
                            i12 = 5;
                        }
                    }
                    C1010e0 c1010e032 = c1010e02;
                    yw.i(i14);
                    String str22 = str;
                    c1873uw = new C1873uw(i15, str22, arrayList, Arrays.copyOfRange(yw.f12330a, i13, i14));
                    if (e7 != 6) {
                    }
                    e7 = c1873uw.f16775x;
                    n7 -= e9 + 5;
                    if (q22.f11178f.get(e8)) {
                    }
                    c1010e02 = c1010e032;
                    i7 = 0;
                    i8 = 3;
                    i9 = 13;
                    i10 = 4;
                    i11 = 12;
                }
                int size = sparseIntArray.size();
                for (int i17 = 0; i17 < size; i17++) {
                    int keyAt = sparseIntArray.keyAt(i17);
                    int valueAt = sparseIntArray.valueAt(i17);
                    q22.f11178f.put(keyAt, true);
                    q22.f11179g.put(valueAt, true);
                    S2 s22 = (S2) sparseArray.valueAt(i17);
                    if (s22 != null) {
                        s22.a(c1977wy, q22.f11182j, new C3791E(z7, keyAt, 8192, 1));
                        q22.f11177e.put(valueAt, s22);
                    }
                }
                q22.f11177e.remove(this.f11061x);
                q22.f11183k = 0;
                q22.f11182j.k();
                q22.f11184l = true;
            }
        }
    }

    public final boolean c(P2 p22, int i7) {
        return p22 != null && Ry.c(((EK[]) this.f11062y)[i7], ((EK[]) p22.f11062y)[i7]) && Ry.c(((ON[]) this.f11063z)[i7], ((ON[]) p22.f11063z)[i7]);
    }

    public final boolean d(int i7) {
        return ((EK[]) this.f11062y)[i7] != null;
    }

    public P2(InterfaceC1384lF interfaceC1384lF, Ur ur) {
        UJ uj = new UJ();
        QF qf = new QF(21, 0);
        this.f11062y = interfaceC1384lF;
        this.f11063z = ur;
        this.f11060B = uj;
        this.f11059A = qf;
        this.f11061x = 1048576;
    }

    public P2(Q2 q22, int i7) {
        this.f11060B = q22;
        this.f11062y = new C1010e0(new byte[5], 5);
        this.f11063z = new SparseArray();
        this.f11059A = new SparseIntArray();
        this.f11061x = i7;
    }

    public P2(EK[] ekArr, ON[] onArr, C1862ul c1862ul, PN pn) {
        this.f11062y = ekArr;
        this.f11063z = (ON[]) onArr.clone();
        this.f11059A = c1862ul;
        this.f11060B = pn;
        this.f11061x = ekArr.length;
    }

    @Override // com.google.android.gms.internal.ads.M2
    public final void a(C1977wy c1977wy, M m7, C3791E c3791e) {
    }
}
