package h3;

import M2.m0;
import android.os.SystemClock;
import com.google.android.gms.internal.ads.Cv;
import g2.S;
import j3.C3030u;
import j3.InterfaceC3014e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import l3.G;
import l3.InterfaceC3152c;
import l3.M;
import s4.P;
import s4.U;
import s4.q0;
import s4.t0;
import s4.v0;
import s4.x0;

/* loaded from: classes.dex */
public final class b extends c {

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC3014e f22947g;

    /* renamed from: h, reason: collision with root package name */
    public final long f22948h;

    /* renamed from: i, reason: collision with root package name */
    public final long f22949i;

    /* renamed from: j, reason: collision with root package name */
    public final long f22950j;

    /* renamed from: k, reason: collision with root package name */
    public final int f22951k;

    /* renamed from: l, reason: collision with root package name */
    public final int f22952l;

    /* renamed from: m, reason: collision with root package name */
    public final float f22953m;

    /* renamed from: n, reason: collision with root package name */
    public final float f22954n;

    /* renamed from: o, reason: collision with root package name */
    public final U f22955o;

    /* renamed from: p, reason: collision with root package name */
    public final InterfaceC3152c f22956p;

    /* renamed from: q, reason: collision with root package name */
    public float f22957q;

    /* renamed from: r, reason: collision with root package name */
    public int f22958r;

    /* renamed from: s, reason: collision with root package name */
    public int f22959s;

    /* renamed from: t, reason: collision with root package name */
    public long f22960t;

    /* renamed from: u, reason: collision with root package name */
    public O2.o f22961u;

    public b(m0 m0Var, int[] iArr, int i7, InterfaceC3014e interfaceC3014e, long j7, long j8, long j9, int i8, int i9, float f7, float f8, U u7, InterfaceC3152c interfaceC3152c) {
        super(m0Var, iArr);
        InterfaceC3014e interfaceC3014e2;
        long j10;
        if (j9 < j7) {
            l3.r.f("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            interfaceC3014e2 = interfaceC3014e;
            j10 = j7;
        } else {
            interfaceC3014e2 = interfaceC3014e;
            j10 = j9;
        }
        this.f22947g = interfaceC3014e2;
        this.f22948h = j7 * 1000;
        this.f22949i = j8 * 1000;
        this.f22950j = j10 * 1000;
        this.f22951k = i8;
        this.f22952l = i9;
        this.f22953m = f7;
        this.f22954n = f8;
        this.f22955o = U.t(u7);
        this.f22956p = interfaceC3152c;
        this.f22957q = 1.0f;
        this.f22959s = 0;
        this.f22960t = -9223372036854775807L;
    }

    public static x0 v(q[] qVarArr) {
        int i7;
        int i8;
        ArrayList arrayList = new ArrayList();
        int i9 = 0;
        while (true) {
            i7 = 1;
            if (i9 >= qVarArr.length) {
                break;
            }
            q qVar = qVarArr[i9];
            if (qVar == null || qVar.f23082b.length <= 1) {
                arrayList.add(null);
            } else {
                P s7 = U.s();
                s7.k2(new C2790a(0L, 0L));
                arrayList.add(s7);
            }
            i9++;
        }
        int length = qVarArr.length;
        long[][] jArr = new long[length][];
        for (int i10 = 0; i10 < qVarArr.length; i10++) {
            q qVar2 = qVarArr[i10];
            if (qVar2 == null) {
                jArr[i10] = new long[0];
            } else {
                int[] iArr = qVar2.f23082b;
                jArr[i10] = new long[iArr.length];
                for (int i11 = 0; i11 < iArr.length; i11++) {
                    long j7 = qVar2.f23081a.f2091A[iArr[i11]].f22183E;
                    long[] jArr2 = jArr[i10];
                    if (j7 == -1) {
                        j7 = 0;
                    }
                    jArr2[i11] = j7;
                }
                Arrays.sort(jArr[i10]);
            }
        }
        int[] iArr2 = new int[length];
        long[] jArr3 = new long[length];
        for (int i12 = 0; i12 < length; i12++) {
            long[] jArr4 = jArr[i12];
            jArr3[i12] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        w(arrayList, jArr3);
        v0 v0Var = v0.f27227x;
        v0Var.getClass();
        t0 D7 = new q0(v0Var).b().D();
        int i13 = 0;
        while (i13 < length) {
            long[] jArr5 = jArr[i13];
            if (jArr5.length <= i7) {
                i8 = length;
            } else {
                int length2 = jArr5.length;
                double[] dArr = new double[length2];
                int i14 = 0;
                while (true) {
                    long[] jArr6 = jArr[i13];
                    double d7 = 0.0d;
                    if (i14 >= jArr6.length) {
                        break;
                    }
                    int i15 = length;
                    long j8 = jArr6[i14];
                    if (j8 != -1) {
                        d7 = Math.log(j8);
                    }
                    dArr[i14] = d7;
                    i14++;
                    length = i15;
                }
                i8 = length;
                int i16 = length2 - 1;
                double d8 = dArr[i16] - dArr[0];
                int i17 = 0;
                while (i17 < i16) {
                    double d9 = dArr[i17];
                    i17++;
                    D7.i(Double.valueOf(d8 == 0.0d ? 1.0d : (((d9 + dArr[i17]) * 0.5d) - dArr[0]) / d8), Integer.valueOf(i13));
                }
            }
            i13++;
            length = i8;
            i7 = 1;
        }
        U t7 = U.t(D7.j());
        for (int i18 = 0; i18 < t7.size(); i18++) {
            int intValue = ((Integer) t7.get(i18)).intValue();
            int i19 = iArr2[intValue] + 1;
            iArr2[intValue] = i19;
            jArr3[intValue] = jArr[intValue][i19];
            w(arrayList, jArr3);
        }
        for (int i20 = 0; i20 < qVarArr.length; i20++) {
            if (arrayList.get(i20) != null) {
                jArr3[i20] = jArr3[i20] * 2;
            }
        }
        w(arrayList, jArr3);
        P s8 = U.s();
        for (int i21 = 0; i21 < arrayList.size(); i21++) {
            P p7 = (P) arrayList.get(i21);
            s8.k2(p7 == null ? U.w() : p7.n2());
        }
        return s8.n2();
    }

    public static void w(ArrayList arrayList, long[] jArr) {
        long j7 = 0;
        for (long j8 : jArr) {
            j7 += j8;
        }
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            P p7 = (P) arrayList.get(i7);
            if (p7 != null) {
                p7.i2(new C2790a(j7, jArr[i7]));
            }
        }
    }

    public static long y(List list) {
        if (list.isEmpty()) {
            return -9223372036854775807L;
        }
        O2.o oVar = (O2.o) Cv.P(list);
        long j7 = oVar.f2314D;
        if (j7 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j8 = oVar.f2315E;
        if (j8 != -9223372036854775807L) {
            return j8 - j7;
        }
        return -9223372036854775807L;
    }

    @Override // h3.c, h3.s
    public final void e() {
        this.f22960t = -9223372036854775807L;
        this.f22961u = null;
    }

    @Override // h3.c, h3.s
    public final int g(long j7, List list) {
        int i7;
        int i8;
        ((G) this.f22956p).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j8 = this.f22960t;
        if (j8 != -9223372036854775807L && elapsedRealtime - j8 < 1000 && (list.isEmpty() || ((O2.o) Cv.P(list)).equals(this.f22961u))) {
            return list.size();
        }
        this.f22960t = elapsedRealtime;
        this.f22961u = list.isEmpty() ? null : (O2.o) Cv.P(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long C7 = M.C(((O2.o) list.get(size - 1)).f2314D - j7, this.f22957q);
        long j9 = this.f22950j;
        if (C7 < j9) {
            return size;
        }
        y(list);
        S s7 = this.f22965d[x(elapsedRealtime)];
        for (int i9 = 0; i9 < size; i9++) {
            O2.o oVar = (O2.o) list.get(i9);
            S s8 = oVar.f2311A;
            if (M.C(oVar.f2314D - j7, this.f22957q) >= j9 && s8.f22183E < s7.f22183E && (i7 = s8.f22192O) != -1 && i7 <= this.f22952l && (i8 = s8.f22191N) != -1 && i8 <= this.f22951k && i7 < s7.f22192O) {
                return i9;
            }
        }
        return size;
    }

    @Override // h3.c, h3.s
    public final void i() {
        this.f22961u = null;
    }

    @Override // h3.s
    public final int m() {
        return this.f22959s;
    }

    @Override // h3.s
    public final int n() {
        return this.f22958r;
    }

    @Override // h3.c, h3.s
    public final void p(float f7) {
        this.f22957q = f7;
    }

    @Override // h3.s
    public final Object q() {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0049  */
    @Override // h3.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(long j7, long j8, long j9, List list, O2.p[] pVarArr) {
        long y7;
        long b6;
        long k7;
        int i7;
        ((G) this.f22956p).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int i8 = this.f22958r;
        if (i8 >= pVarArr.length || !pVarArr[i8].next()) {
            for (O2.p pVar : pVarArr) {
                if (pVar.next()) {
                    b6 = pVar.b();
                    k7 = pVar.k();
                }
            }
            y7 = y(list);
            i7 = this.f22959s;
            if (i7 != 0) {
                this.f22959s = 1;
                this.f22958r = x(elapsedRealtime);
                return;
            }
            int i9 = this.f22958r;
            int h7 = list.isEmpty() ? -1 : h(((O2.o) Cv.P(list)).f2311A);
            if (h7 != -1) {
                i7 = ((O2.o) Cv.P(list)).f2312B;
                i9 = h7;
            }
            int x7 = x(elapsedRealtime);
            if (x7 != i9 && !b(i9, elapsedRealtime)) {
                S[] sArr = this.f22965d;
                S s7 = sArr[i9];
                S s8 = sArr[x7];
                long j10 = this.f22948h;
                if (j9 != -9223372036854775807L) {
                    j10 = Math.min((long) ((y7 != -9223372036854775807L ? j9 - y7 : j9) * this.f22954n), j10);
                }
                int i10 = s8.f22183E;
                int i11 = s7.f22183E;
                if ((i10 > i11 && j8 < j10) || (i10 < i11 && j8 >= this.f22949i)) {
                    x7 = i9;
                }
            }
            if (x7 != i9) {
                i7 = 3;
            }
            this.f22959s = i7;
            this.f22958r = x7;
            return;
        }
        O2.p pVar2 = pVarArr[this.f22958r];
        b6 = pVar2.b();
        k7 = pVar2.k();
        y7 = b6 - k7;
        i7 = this.f22959s;
        if (i7 != 0) {
        }
    }

    public final int x(long j7) {
        long j8;
        C3030u c3030u = (C3030u) this.f22947g;
        synchronized (c3030u) {
            j8 = c3030u.f24585l;
        }
        long j9 = (long) (j8 * this.f22953m);
        this.f22947g.getClass();
        long j10 = (long) (j9 / this.f22957q);
        if (!this.f22955o.isEmpty()) {
            int i7 = 1;
            while (i7 < this.f22955o.size() - 1 && ((C2790a) this.f22955o.get(i7)).f22945a < j10) {
                i7++;
            }
            C2790a c2790a = (C2790a) this.f22955o.get(i7 - 1);
            C2790a c2790a2 = (C2790a) this.f22955o.get(i7);
            long j11 = c2790a.f22945a;
            long j12 = c2790a.f22946b;
            j10 = j12 + ((long) (((j10 - j11) / (c2790a2.f22945a - j11)) * (c2790a2.f22946b - j12)));
        }
        int i8 = 0;
        for (int i9 = 0; i9 < this.f22963b; i9++) {
            if (j7 == Long.MIN_VALUE || !b(i9, j7)) {
                if (d(i9).f22183E <= j10) {
                    return i9;
                }
                i8 = i9;
            }
        }
        return i8;
    }
}
