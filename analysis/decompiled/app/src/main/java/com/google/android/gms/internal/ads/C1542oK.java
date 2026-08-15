package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.Arrays;
import java.util.List;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.oK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1542oK {

    /* renamed from: a, reason: collision with root package name */
    public final LM f15243a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f15244b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1137gN[] f15245c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f15246d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f15247e;

    /* renamed from: f, reason: collision with root package name */
    public C1593pK f15248f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f15249g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean[] f15250h;

    /* renamed from: i, reason: collision with root package name */
    public final DJ[] f15251i;

    /* renamed from: j, reason: collision with root package name */
    public final QN f15252j;

    /* renamed from: k, reason: collision with root package name */
    public final C2000xK f15253k;

    /* renamed from: l, reason: collision with root package name */
    public C1542oK f15254l;

    /* renamed from: m, reason: collision with root package name */
    public C1494nN f15255m;

    /* renamed from: n, reason: collision with root package name */
    public P2 f15256n;

    /* renamed from: o, reason: collision with root package name */
    public long f15257o;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v13, types: [com.google.android.gms.internal.ads.yM] */
    public C1542oK(DJ[] djArr, long j7, QN qn, UN un, C2000xK c2000xK, C1593pK c1593pK, P2 p22) {
        this.f15251i = djArr;
        this.f15257o = j7;
        this.f15252j = qn;
        this.f15253k = c2000xK;
        MM mm = c1593pK.f15444a;
        this.f15244b = mm.f10677a;
        this.f15248f = c1593pK;
        this.f15255m = C1494nN.f15083d;
        this.f15256n = p22;
        this.f15245c = new InterfaceC1137gN[2];
        this.f15250h = new boolean[2];
        c2000xK.getClass();
        int i7 = DK.f9146k;
        Pair pair = (Pair) mm.f10677a;
        Object obj = pair.first;
        MM a7 = mm.a(pair.second);
        C1949wK c1949wK = (C1949wK) c2000xK.f17758d.get(obj);
        c1949wK.getClass();
        c2000xK.f17761g.add(c1949wK);
        C1898vK c1898vK = (C1898vK) c2000xK.f17760f.get(c1949wK);
        if (c1898vK != null) {
            c1898vK.f16867a.g(c1898vK.f16868b);
        }
        c1949wK.f17076c.add(a7);
        GM b6 = c1949wK.f17074a.b(a7, un, c1593pK.f15445b);
        c2000xK.f17757c.put(b6, c1949wK);
        c2000xK.i();
        long j8 = c1593pK.f15447d;
        this.f15243a = j8 != -9223372036854775807L ? new C2053yM(b6, j8) : b6;
    }

    public final long a(P2 p22, long j7, boolean z7, boolean[] zArr) {
        DJ[] djArr;
        int i7 = 0;
        while (true) {
            boolean z8 = true;
            if (i7 >= p22.f11061x) {
                break;
            }
            if (z7 || !p22.c(this.f15256n, i7)) {
                z8 = false;
            }
            this.f15250h[i7] = z8;
            i7++;
        }
        int i8 = 0;
        while (true) {
            djArr = this.f15251i;
            if (i8 >= 2) {
                break;
            }
            djArr[i8].getClass();
            i8++;
        }
        i();
        this.f15256n = p22;
        j();
        LM lm = this.f15243a;
        ON[] onArr = (ON[]) p22.f11063z;
        long h7 = lm.h(onArr, this.f15250h, this.f15245c, zArr, j7);
        for (int i9 = 0; i9 < 2; i9++) {
            djArr[i9].getClass();
        }
        this.f15247e = false;
        for (int i10 = 0; i10 < 2; i10++) {
            if (this.f15245c[i10] != null) {
                AbstractC3153d.e0(p22.d(i10));
                djArr[i10].getClass();
                this.f15247e = true;
            } else {
                AbstractC3153d.e0(onArr[i10] == null);
            }
        }
        return h7;
    }

    public final long b() {
        if (!this.f15246d) {
            return this.f15248f.f15445b;
        }
        long zzb = this.f15247e ? this.f15243a.zzb() : Long.MIN_VALUE;
        return zzb == Long.MIN_VALUE ? this.f15248f.f15448e : zzb;
    }

    public final long c() {
        return this.f15248f.f15445b + this.f15257o;
    }

    public final P2 d() {
        return this.f15256n;
    }

    public final P2 e(AbstractC1401li abstractC1401li) {
        DJ[] djArr;
        int[][][] iArr;
        boolean z7;
        C1473n2[] c1473n2Arr;
        int[] iArr2;
        C1494nN c1494nN = this.f15255m;
        MM mm = this.f15248f.f15444a;
        QN qn = this.f15252j;
        qn.getClass();
        int[] iArr3 = new int[3];
        C2114zi[][] c2114ziArr = new C2114zi[3][];
        int[][][] iArr4 = new int[3][][];
        for (int i7 = 0; i7 < 3; i7++) {
            int i8 = c1494nN.f15084a;
            c2114ziArr[i7] = new C2114zi[i8];
            iArr4[i7] = new int[i8][];
        }
        int i9 = 2;
        int[] iArr5 = new int[2];
        int i10 = 0;
        while (true) {
            djArr = this.f15251i;
            if (i10 >= 2) {
                break;
            }
            djArr[i10].getClass();
            iArr5[i10] = 8;
            i10++;
        }
        int i11 = 0;
        while (i11 < c1494nN.f15084a) {
            C2114zi a7 = c1494nN.a(i11);
            int i12 = 0;
            int i13 = 2;
            int i14 = 0;
            boolean z8 = true;
            while (true) {
                c1473n2Arr = a7.f18343c;
                if (i12 >= i9) {
                    break;
                }
                DJ dj = djArr[i12];
                int i15 = 0;
                for (int i16 = 0; i16 <= 0; i16++) {
                    i15 = Math.max(i15, dj.t(c1473n2Arr[i16]) & 7);
                }
                boolean z9 = iArr3[i12] == 0;
                if (i15 > i14) {
                    z8 = z9;
                    i14 = i15;
                    i13 = i12;
                } else if (i15 == i14 && a7.f18342b == 5 && !z8 && z9) {
                    i14 = i15;
                    i13 = i12;
                    z8 = true;
                }
                i12++;
                i9 = 2;
            }
            if (i13 == 2) {
                iArr2 = new int[1];
            } else {
                DJ dj2 = djArr[i13];
                int[] iArr6 = new int[1];
                for (int i17 = 0; i17 <= 0; i17++) {
                    iArr6[i17] = dj2.t(c1473n2Arr[i17]);
                }
                iArr2 = iArr6;
            }
            int i18 = iArr3[i13];
            c2114ziArr[i13][i18] = a7;
            iArr4[i13][i18] = iArr2;
            iArr3[i13] = i18 + 1;
            i11++;
            i9 = 2;
        }
        int i19 = 2;
        C1494nN[] c1494nNArr = new C1494nN[2];
        String[] strArr = new String[2];
        int[] iArr7 = new int[2];
        int i20 = 0;
        while (i20 < i19) {
            int i21 = iArr3[i20];
            c1494nNArr[i20] = new C1494nN((C2114zi[]) Ry.g(i21, c2114ziArr[i20]));
            iArr4[i20] = (int[][]) Ry.g(i21, iArr4[i20]);
            strArr[i20] = djArr[i20].p();
            iArr7[i20] = djArr[i20].f9144y;
            i20++;
            i19 = 2;
        }
        PN pn = new PN(iArr7, c1494nNArr, iArr5, iArr4, new C1494nN((C2114zi[]) Ry.g(iArr3[i19], c2114ziArr[i19])));
        Pair a8 = qn.a(pn, iArr4, iArr5);
        ON[] onArr = (ON[]) a8.second;
        List[] listArr = new List[onArr.length];
        for (int i22 = 0; i22 < onArr.length; i22++) {
            ON on = onArr[i22];
            listArr[i22] = on != null ? Bz.w(on) : Uz.f11808B;
        }
        int i23 = 4;
        C2029xz c2029xz = new C2029xz(4);
        int i24 = 0;
        for (int i25 = 2; i24 < i25; i25 = 2) {
            C1494nN[] c1494nNArr2 = pn.f11091b;
            C1494nN c1494nN2 = c1494nNArr2[i24];
            List list = listArr[i24];
            int i26 = 0;
            while (i26 < c1494nN2.f15084a) {
                C2114zi a9 = c1494nN2.a(i26);
                c1494nNArr2[i24].a(i26);
                int[] iArr8 = new int[1];
                char c7 = 0;
                int i27 = 0;
                while (true) {
                    iArr = pn.f11093d;
                    if (c7 > 0) {
                        break;
                    }
                    if ((iArr[i24][i26][0] & 7) == i23) {
                        iArr8[i27] = 0;
                        i27++;
                    }
                    c7 = 1;
                }
                int[] copyOf = Arrays.copyOf(iArr8, i27);
                String str = null;
                int i28 = 16;
                int i29 = 0;
                boolean z10 = false;
                int i30 = 0;
                while (i29 < copyOf.length) {
                    List[] listArr2 = listArr;
                    String str2 = c1494nNArr2[i24].a(i26).f18343c[copyOf[i29]].f15039l;
                    int i31 = i30 + 1;
                    if (i30 == 0) {
                        str = str2;
                    } else {
                        z10 |= !Ry.c(str, str2);
                    }
                    i28 = Math.min(i28, iArr[i24][i26][i29] & 24);
                    i29++;
                    i30 = i31;
                    listArr = listArr2;
                }
                List[] listArr3 = listArr;
                if (z10) {
                    Math.min(i28, pn.f11092c[i24]);
                }
                int[] iArr9 = new int[1];
                boolean[] zArr = new boolean[1];
                for (int i32 = 0; i32 <= 0; i32++) {
                    iArr9[i32] = iArr[i24][i26][i32] & 7;
                    int i33 = 0;
                    while (true) {
                        if (i33 >= list.size()) {
                            z7 = false;
                            break;
                        }
                        ON on2 = (ON) list.get(i33);
                        if (on2.zze().equals(a9) && on2.zzb(i32) != -1) {
                            z7 = true;
                            break;
                        }
                        i33++;
                    }
                    zArr[i32] = z7;
                }
                c2029xz.a(new C1252il(a9, iArr9, zArr));
                i26++;
                listArr = listArr3;
                i23 = 4;
            }
            i24++;
            i23 = 4;
        }
        int i34 = 0;
        while (true) {
            C1494nN c1494nN3 = pn.f11094e;
            if (i34 >= c1494nN3.f15084a) {
                break;
            }
            C2114zi a10 = c1494nN3.a(i34);
            int[] iArr10 = new int[1];
            Arrays.fill(iArr10, 0);
            c2029xz.a(new C1252il(a10, iArr10, new boolean[1]));
            i34++;
        }
        P2 p22 = new P2((EK[]) a8.first, (ON[]) a8.second, new C1862ul(c2029xz.g()), pn);
        for (ON on3 : (ON[]) p22.f11063z) {
        }
        return p22;
    }

    public final void f(float f7, AbstractC1401li abstractC1401li) {
        this.f15246d = true;
        this.f15255m = this.f15243a.zzh();
        P2 e7 = e(abstractC1401li);
        C1593pK c1593pK = this.f15248f;
        long j7 = c1593pK.f15445b;
        long j8 = c1593pK.f15448e;
        if (j8 != -9223372036854775807L && j7 >= j8) {
            j7 = Math.max(0L, j8 - 1);
        }
        long a7 = a(e7, j7, false, new boolean[2]);
        long j9 = this.f15257o;
        C1593pK c1593pK2 = this.f15248f;
        long j10 = c1593pK2.f15445b;
        this.f15257o = (j10 - a7) + j9;
        if (a7 != j10) {
            c1593pK2 = new C1593pK(c1593pK2.f15444a, a7, c1593pK2.f15446c, c1593pK2.f15447d, c1593pK2.f15448e, c1593pK2.f15449f, c1593pK2.f15450g, c1593pK2.f15451h);
        }
        this.f15248f = c1593pK2;
    }

    public final void g() {
        i();
        LM lm = this.f15243a;
        try {
            boolean z7 = lm instanceof C2053yM;
            C2000xK c2000xK = this.f15253k;
            if (z7) {
                c2000xK.d(((C2053yM) lm).f17991x);
            } else {
                c2000xK.d(lm);
            }
        } catch (RuntimeException e7) {
            Yu.d("MediaPeriodHolder", "Period release failed.", e7);
        }
    }

    public final boolean h() {
        if (this.f15246d) {
            return !this.f15247e || this.f15243a.zzb() == Long.MIN_VALUE;
        }
        return false;
    }

    public final void i() {
        if (this.f15254l != null) {
            return;
        }
        int i7 = 0;
        while (true) {
            P2 p22 = this.f15256n;
            if (i7 >= p22.f11061x) {
                return;
            }
            p22.d(i7);
            ON on = ((ON[]) this.f15256n.f11063z)[i7];
            i7++;
        }
    }

    public final void j() {
        if (this.f15254l != null) {
            return;
        }
        int i7 = 0;
        while (true) {
            P2 p22 = this.f15256n;
            if (i7 >= p22.f11061x) {
                return;
            }
            p22.d(i7);
            ON on = ((ON[]) this.f15256n.f11063z)[i7];
            i7++;
        }
    }
}
