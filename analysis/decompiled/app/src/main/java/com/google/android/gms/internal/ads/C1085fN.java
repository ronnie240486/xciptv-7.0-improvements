package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseArray;
import java.io.EOFException;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.fN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1085fN implements InterfaceC0959d0 {

    /* renamed from: A, reason: collision with root package name */
    public Ur f13464A;

    /* renamed from: a, reason: collision with root package name */
    public final D3.s f13465a;

    /* renamed from: d, reason: collision with root package name */
    public final TL f13468d;

    /* renamed from: e, reason: collision with root package name */
    public InterfaceC1033eN f13469e;

    /* renamed from: f, reason: collision with root package name */
    public C1473n2 f13470f;

    /* renamed from: n, reason: collision with root package name */
    public int f13478n;

    /* renamed from: o, reason: collision with root package name */
    public int f13479o;

    /* renamed from: p, reason: collision with root package name */
    public int f13480p;

    /* renamed from: q, reason: collision with root package name */
    public int f13481q;

    /* renamed from: u, reason: collision with root package name */
    public boolean f13485u;

    /* renamed from: x, reason: collision with root package name */
    public C1473n2 f13488x;

    /* renamed from: z, reason: collision with root package name */
    public boolean f13490z;

    /* renamed from: b, reason: collision with root package name */
    public final M2.Y f13466b = new M2.Y(6);

    /* renamed from: g, reason: collision with root package name */
    public int f13471g = 1000;

    /* renamed from: h, reason: collision with root package name */
    public long[] f13472h = new long[1000];

    /* renamed from: i, reason: collision with root package name */
    public long[] f13473i = new long[1000];

    /* renamed from: l, reason: collision with root package name */
    public long[] f13476l = new long[1000];

    /* renamed from: k, reason: collision with root package name */
    public int[] f13475k = new int[1000];

    /* renamed from: j, reason: collision with root package name */
    public int[] f13474j = new int[1000];

    /* renamed from: m, reason: collision with root package name */
    public C0856b0[] f13477m = new C0856b0[1000];

    /* renamed from: c, reason: collision with root package name */
    public final C1341kN f13467c = new C1341kN();

    /* renamed from: r, reason: collision with root package name */
    public long f13482r = Long.MIN_VALUE;

    /* renamed from: s, reason: collision with root package name */
    public long f13483s = Long.MIN_VALUE;

    /* renamed from: t, reason: collision with root package name */
    public long f13484t = Long.MIN_VALUE;

    /* renamed from: w, reason: collision with root package name */
    public boolean f13487w = true;

    /* renamed from: v, reason: collision with root package name */
    public boolean f13486v = true;

    /* renamed from: y, reason: collision with root package name */
    public boolean f13489y = true;

    public C1085fN(UN un, TL tl) {
        this.f13468d = tl;
        this.f13465a = new D3.s(un);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959d0
    public final int a(BM bm, int i7, boolean z7) {
        return f(bm, i7, z7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959d0
    public final void b(Yw yw, int i7, int i8) {
        while (true) {
            D3.s sVar = this.f13465a;
            if (i7 <= 0) {
                sVar.getClass();
                return;
            }
            int b6 = sVar.b(i7);
            G1 g12 = (G1) sVar.f644B;
            yw.e(g12.b(sVar.f646x), ((RN) g12.f9575z).f11310a, b6);
            i7 -= b6;
            long j7 = sVar.f646x + b6;
            sVar.f646x = j7;
            G1 g13 = (G1) sVar.f644B;
            if (j7 == g13.f9574y) {
                sVar.f644B = (G1) g13.f9572A;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959d0
    public final void c(int i7, Yw yw) {
        b(yw, i7, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b6, code lost:
    
        if (((com.google.android.gms.internal.ads.C0982dN) r9.f13467c.f14477b.valueAt(r10.size() - 1)).f13197a.equals(r9.f13488x) == false) goto L39;
     */
    @Override // com.google.android.gms.internal.ads.InterfaceC0959d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(long j7, int i7, int i8, int i9, C0856b0 c0856b0) {
        if (this.f13486v) {
            if ((i7 & 1) == 0) {
                return;
            } else {
                this.f13486v = false;
            }
        }
        if (this.f13489y) {
            if (j7 < this.f13482r) {
                return;
            }
            if ((i7 & 1) == 0) {
                if (!this.f13490z) {
                    Yu.f("SampleQueue", "Overriding unexpected non-sync sample for format: ".concat(String.valueOf(this.f13488x)));
                    this.f13490z = true;
                }
                i7 |= 1;
            }
        }
        long j8 = (this.f13465a.f646x - i8) - i9;
        synchronized (this) {
            try {
                int i10 = this.f13478n;
                if (i10 > 0) {
                    int i11 = i(i10 - 1);
                    AbstractC3153d.Y(this.f13473i[i11] + ((long) this.f13474j[i11]) <= j8);
                }
                this.f13485u = (536870912 & i7) != 0;
                this.f13484t = Math.max(this.f13484t, j7);
                int i12 = i(this.f13478n);
                this.f13476l[i12] = j7;
                this.f13473i[i12] = j8;
                this.f13474j[i12] = i8;
                this.f13475k[i12] = i7;
                this.f13477m[i12] = c0856b0;
                this.f13472h[i12] = 0;
                if (this.f13467c.f14477b.size() != 0) {
                }
                C1473n2 c1473n2 = this.f13488x;
                c1473n2.getClass();
                this.f13467c.b(this.f13479o + this.f13478n, new C0982dN(c1473n2));
                int i13 = this.f13478n + 1;
                this.f13478n = i13;
                int i14 = this.f13471g;
                if (i13 == i14) {
                    int i15 = i14 + 1000;
                    long[] jArr = new long[i15];
                    long[] jArr2 = new long[i15];
                    long[] jArr3 = new long[i15];
                    int[] iArr = new int[i15];
                    int[] iArr2 = new int[i15];
                    C0856b0[] c0856b0Arr = new C0856b0[i15];
                    int i16 = this.f13480p;
                    int i17 = i14 - i16;
                    System.arraycopy(this.f13473i, i16, jArr2, 0, i17);
                    System.arraycopy(this.f13476l, this.f13480p, jArr3, 0, i17);
                    System.arraycopy(this.f13475k, this.f13480p, iArr, 0, i17);
                    System.arraycopy(this.f13474j, this.f13480p, iArr2, 0, i17);
                    System.arraycopy(this.f13477m, this.f13480p, c0856b0Arr, 0, i17);
                    System.arraycopy(this.f13472h, this.f13480p, jArr, 0, i17);
                    int i18 = this.f13480p;
                    System.arraycopy(this.f13473i, 0, jArr2, i17, i18);
                    System.arraycopy(this.f13476l, 0, jArr3, i17, i18);
                    System.arraycopy(this.f13475k, 0, iArr, i17, i18);
                    System.arraycopy(this.f13474j, 0, iArr2, i17, i18);
                    System.arraycopy(this.f13477m, 0, c0856b0Arr, i17, i18);
                    System.arraycopy(this.f13472h, 0, jArr, i17, i18);
                    this.f13473i = jArr2;
                    this.f13476l = jArr3;
                    this.f13475k = iArr;
                    this.f13474j = iArr2;
                    this.f13477m = c0856b0Arr;
                    this.f13472h = jArr;
                    this.f13480p = 0;
                    this.f13471g = i15;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959d0
    public final void e(C1473n2 c1473n2) {
        boolean z7;
        synchronized (this) {
            z7 = false;
            try {
                this.f13487w = false;
                if (!Ry.c(c1473n2, this.f13488x)) {
                    if (this.f13467c.f14477b.size() != 0) {
                        if (((C0982dN) this.f13467c.f14477b.valueAt(r1.size() - 1)).f13197a.equals(c1473n2)) {
                            this.f13488x = ((C0982dN) this.f13467c.f14477b.valueAt(r4.size() - 1)).f13197a;
                            boolean z8 = this.f13489y;
                            C1473n2 c1473n22 = this.f13488x;
                            this.f13489y = z8 & AbstractC1447md.f(c1473n22.f15039l, c1473n22.f15036i);
                            this.f13490z = false;
                            z7 = true;
                        }
                    }
                    this.f13488x = c1473n2;
                    boolean z82 = this.f13489y;
                    C1473n2 c1473n222 = this.f13488x;
                    this.f13489y = z82 & AbstractC1447md.f(c1473n222.f15039l, c1473n222.f15036i);
                    this.f13490z = false;
                    z7 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        InterfaceC1033eN interfaceC1033eN = this.f13469e;
        if (interfaceC1033eN == null || !z7) {
            return;
        }
        C0827aN c0827aN = (C0827aN) interfaceC1033eN;
        c0827aN.I.post(c0827aN.f12584G);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959d0
    public final int f(BM bm, int i7, boolean z7) {
        D3.s sVar = this.f13465a;
        int b6 = sVar.b(i7);
        G1 g12 = (G1) sVar.f644B;
        int c7 = bm.c(g12.b(sVar.f646x), ((RN) g12.f9575z).f11310a, b6);
        if (c7 == -1) {
            if (z7) {
                return -1;
            }
            throw new EOFException();
        }
        long j7 = sVar.f646x + c7;
        sVar.f646x = j7;
        G1 g13 = (G1) sVar.f644B;
        if (j7 != g13.f9574y) {
            return c7;
        }
        sVar.f644B = (G1) g13.f9572A;
        return c7;
    }

    public final synchronized boolean g(long j7, boolean z7) {
        int h7;
        try {
            l();
            int i7 = this.f13481q;
            int i8 = i(i7);
            int i9 = this.f13481q;
            int i10 = this.f13478n;
            if ((i9 != i10) && j7 >= this.f13476l[i8]) {
                if (j7 > this.f13484t) {
                    if (z7) {
                        z7 = true;
                    }
                }
                if (this.f13489y) {
                    h7 = i10 - i7;
                    int i11 = 0;
                    while (true) {
                        if (i11 < h7) {
                            if (this.f13476l[i8] >= j7) {
                                h7 = i11;
                                break;
                            }
                            i8++;
                            if (i8 == this.f13471g) {
                                i8 = 0;
                            }
                            i11++;
                        } else if (!z7) {
                            h7 = -1;
                        }
                    }
                } else {
                    h7 = h(i8, i10 - i7, j7, true);
                }
                if (h7 != -1) {
                    this.f13482r = j7;
                    this.f13481q += h7;
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final int h(int i7, int i8, long j7, boolean z7) {
        int i9 = -1;
        for (int i10 = 0; i10 < i8; i10++) {
            long j8 = this.f13476l[i7];
            if (j8 > j7) {
                break;
            }
            if (!z7 || (this.f13475k[i7] & 1) != 0) {
                i9 = i10;
                if (j8 == j7) {
                    break;
                }
            }
            i7++;
            if (i7 == this.f13471g) {
                i7 = 0;
            }
        }
        return i9;
    }

    public final int i(int i7) {
        int i8 = this.f13480p + i7;
        int i9 = this.f13471g;
        return i8 < i9 ? i8 : i8 - i9;
    }

    public final long j(int i7) {
        long j7 = this.f13483s;
        long j8 = Long.MIN_VALUE;
        int i8 = 0;
        if (i7 != 0) {
            int i9 = i(i7 - 1);
            for (int i10 = 0; i10 < i7; i10++) {
                j8 = Math.max(j8, this.f13476l[i9]);
                if ((this.f13475k[i9] & 1) != 0) {
                    break;
                }
                i9--;
                if (i9 == -1) {
                    i9 = this.f13471g - 1;
                }
            }
        }
        this.f13483s = Math.max(j7, j8);
        this.f13478n -= i7;
        int i11 = this.f13479o + i7;
        this.f13479o = i11;
        int i12 = this.f13480p + i7;
        this.f13480p = i12;
        int i13 = this.f13471g;
        if (i12 >= i13) {
            this.f13480p = i12 - i13;
        }
        int i14 = this.f13481q - i7;
        this.f13481q = i14;
        if (i14 < 0) {
            this.f13481q = 0;
        }
        while (true) {
            C1341kN c1341kN = this.f13467c;
            SparseArray sparseArray = c1341kN.f14477b;
            if (i8 >= sparseArray.size() - 1) {
                break;
            }
            int i15 = i8 + 1;
            if (i11 < sparseArray.keyAt(i15)) {
                break;
            }
            ((C0982dN) sparseArray.valueAt(i8)).getClass();
            int i16 = RL.f11307a;
            sparseArray.removeAt(i8);
            int i17 = c1341kN.f14476a;
            if (i17 > 0) {
                c1341kN.f14476a = i17 - 1;
            }
            i8 = i15;
        }
        if (this.f13478n != 0) {
            return this.f13473i[this.f13480p];
        }
        int i18 = this.f13480p;
        if (i18 == 0) {
            i18 = this.f13471g;
        }
        return this.f13473i[i18 - 1] + this.f13474j[r12];
    }

    public final void k(C1473n2 c1473n2, Nv nv) {
        C1473n2 c1473n22 = this.f13470f;
        C0907c0 c0907c0 = c1473n22 == null ? null : c1473n22.f15042o;
        this.f13470f = c1473n2;
        C0907c0 c0907c02 = c1473n2.f15042o;
        ((QF) this.f13468d).getClass();
        C0907c0 c0907c03 = c1473n2.f15042o;
        int i7 = c0907c03 != null ? 1 : 0;
        L1 l12 = new L1(c1473n2);
        l12.f10436E = i7;
        nv.f10949y = new C1473n2(l12);
        nv.f10950z = this.f13464A;
        if (c1473n22 == null || !Ry.c(c0907c0, c0907c02)) {
            Ur ur = c0907c03 != null ? new Ur(new NL(new VL()), 27) : null;
            this.f13464A = ur;
            nv.f10950z = ur;
        }
    }

    public final synchronized void l() {
        this.f13481q = 0;
        D3.s sVar = this.f13465a;
        sVar.f643A = (G1) sVar.f648z;
    }

    public final synchronized long m() {
        return this.f13484t;
    }

    public final synchronized C1473n2 n() {
        if (this.f13487w) {
            return null;
        }
        return this.f13488x;
    }

    public final void o() {
        long j7;
        D3.s sVar = this.f13465a;
        synchronized (this) {
            int i7 = this.f13478n;
            j7 = i7 == 0 ? -1L : j(i7);
        }
        sVar.a(j7);
    }

    public final void p(boolean z7) {
        SparseArray sparseArray;
        D3.s sVar = this.f13465a;
        G1 g12 = (G1) sVar.f648z;
        if (((RN) g12.f9575z) != null) {
            UN un = (UN) sVar.f645C;
            synchronized (un) {
                G1 g13 = g12;
                while (g13 != null) {
                    try {
                        RN[] rnArr = (RN[]) un.f11756d;
                        int i7 = un.f11755c;
                        un.f11755c = i7 + 1;
                        RN rn = (RN) g13.f9575z;
                        rn.getClass();
                        rnArr[i7] = rn;
                        un.f11754b--;
                        g13 = (G1) g13.f9572A;
                        if (g13 == null || ((RN) g13.f9575z) == null) {
                            g13 = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                un.notifyAll();
            }
            g12.f9575z = null;
            g12.f9572A = null;
        }
        G1 g14 = (G1) sVar.f648z;
        int i8 = 0;
        AbstractC3153d.e0(((RN) g14.f9575z) == null);
        g14.f9573x = 0L;
        g14.f9574y = PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
        G1 g15 = (G1) sVar.f648z;
        sVar.f643A = g15;
        sVar.f644B = g15;
        sVar.f646x = 0L;
        ((UN) sVar.f645C).T();
        this.f13478n = 0;
        this.f13479o = 0;
        this.f13480p = 0;
        this.f13481q = 0;
        this.f13486v = true;
        this.f13482r = Long.MIN_VALUE;
        this.f13483s = Long.MIN_VALUE;
        this.f13484t = Long.MIN_VALUE;
        this.f13485u = false;
        C1341kN c1341kN = this.f13467c;
        while (true) {
            sparseArray = c1341kN.f14477b;
            if (i8 >= sparseArray.size()) {
                break;
            }
            ((C0982dN) sparseArray.valueAt(i8)).getClass();
            int i9 = RL.f11307a;
            i8++;
        }
        c1341kN.f14476a = -1;
        sparseArray.clear();
        if (z7) {
            this.f13488x = null;
            this.f13487w = true;
            this.f13489y = true;
        }
    }

    public final synchronized void q(int i7) {
        boolean z7 = false;
        if (i7 >= 0) {
            try {
                if (this.f13481q + i7 <= this.f13478n) {
                    z7 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC3153d.Y(z7);
        this.f13481q += i7;
    }

    public final synchronized boolean r(boolean z7) {
        int i7 = this.f13481q;
        boolean z8 = false;
        if (i7 != this.f13478n) {
            if (((C0982dN) this.f13467c.a(this.f13479o + i7)).f13197a != this.f13470f) {
                return true;
            }
            int i8 = i(this.f13481q);
            if (this.f13464A != null) {
                int i9 = this.f13475k[i8] & 1073741824;
            } else {
                z8 = true;
            }
            return z8;
        }
        if (!z7 && !this.f13485u) {
            C1473n2 c1473n2 = this.f13488x;
            if (c1473n2 != null) {
                if (c1473n2 == this.f13470f) {
                    return false;
                }
            }
            return z8;
        }
        z8 = true;
        return z8;
    }
}
