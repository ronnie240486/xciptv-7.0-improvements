package g2;

import M2.C0056d;
import M2.C0067o;
import M2.C0070s;
import M2.InterfaceC0076y;
import M2.m0;
import android.os.Looper;
import android.util.Pair;
import com.google.android.gms.internal.ads.Cv;
import j3.C3027r;
import j3.InterfaceC3014e;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import r.C3417c;
import s4.Q;
import s4.U;
import s4.x0;

/* renamed from: g2.l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2708l0 {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0076y f22554a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f22555b;

    /* renamed from: c, reason: collision with root package name */
    public final M2.c0[] f22556c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f22557d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f22558e;

    /* renamed from: f, reason: collision with root package name */
    public C2710m0 f22559f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f22560g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean[] f22561h;

    /* renamed from: i, reason: collision with root package name */
    public final AbstractC2697g[] f22562i;

    /* renamed from: j, reason: collision with root package name */
    public final h3.v f22563j;

    /* renamed from: k, reason: collision with root package name */
    public final C2731x0 f22564k;

    /* renamed from: l, reason: collision with root package name */
    public C2708l0 f22565l;

    /* renamed from: m, reason: collision with root package name */
    public M2.n0 f22566m;

    /* renamed from: n, reason: collision with root package name */
    public h3.z f22567n;

    /* renamed from: o, reason: collision with root package name */
    public long f22568o;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [M2.d] */
    public C2708l0(AbstractC2697g[] abstractC2697gArr, long j7, h3.v vVar, C3027r c3027r, C2731x0 c2731x0, C2710m0 c2710m0, h3.z zVar) {
        this.f22562i = abstractC2697gArr;
        this.f22568o = j7;
        this.f22563j = vVar;
        this.f22564k = c2731x0;
        M2.B b6 = c2710m0.f22577a;
        this.f22555b = b6.f2147a;
        this.f22559f = c2710m0;
        this.f22566m = M2.n0.f2106A;
        this.f22567n = zVar;
        this.f22556c = new M2.c0[abstractC2697gArr.length];
        this.f22561h = new boolean[abstractC2697gArr.length];
        c2731x0.getClass();
        int i7 = N0.f22054K;
        Pair pair = (Pair) b6.f2147a;
        Object obj = pair.first;
        M2.B b7 = b6.b(pair.second);
        C2729w0 c2729w0 = (C2729w0) c2731x0.f22701d.get(obj);
        c2729w0.getClass();
        c2731x0.f22704g.add(c2729w0);
        C2727v0 c2727v0 = (C2727v0) c2731x0.f22703f.get(c2729w0);
        if (c2727v0 != null) {
            c2727v0.f22669a.g(c2727v0.f22670b);
        }
        c2729w0.f22675c.add(b7);
        C0070s b8 = c2729w0.f22673a.b(b7, c3027r, c2710m0.f22578b);
        c2731x0.f22700c.put(b8, c2729w0);
        c2731x0.c();
        long j8 = c2710m0.f22580d;
        this.f22554a = j8 != -9223372036854775807L ? new C0056d(b8, true, 0L, j8) : b8;
    }

    public final long a(h3.z zVar, long j7, boolean z7, boolean[] zArr) {
        AbstractC2697g[] abstractC2697gArr;
        M2.c0[] c0VarArr;
        int i7 = 0;
        while (true) {
            boolean z8 = true;
            if (i7 >= zVar.f23174a) {
                break;
            }
            if (z7 || !zVar.a(this.f22567n, i7)) {
                z8 = false;
            }
            this.f22561h[i7] = z8;
            i7++;
        }
        int i8 = 0;
        while (true) {
            abstractC2697gArr = this.f22562i;
            int length = abstractC2697gArr.length;
            c0VarArr = this.f22556c;
            if (i8 >= length) {
                break;
            }
            if (abstractC2697gArr[i8].f22395y == -2) {
                c0VarArr[i8] = null;
            }
            i8++;
        }
        b();
        this.f22567n = zVar;
        c();
        long p7 = this.f22554a.p(zVar.f23176c, this.f22561h, this.f22556c, zArr, j7);
        for (int i9 = 0; i9 < abstractC2697gArr.length; i9++) {
            if (abstractC2697gArr[i9].f22395y == -2 && this.f22567n.b(i9)) {
                c0VarArr[i9] = new C0067o();
            }
        }
        this.f22558e = false;
        for (int i10 = 0; i10 < c0VarArr.length; i10++) {
            if (c0VarArr[i10] != null) {
                N6.b.g(zVar.b(i10));
                if (abstractC2697gArr[i10].f22395y != -2) {
                    this.f22558e = true;
                }
            } else {
                N6.b.g(zVar.f23176c[i10] == null);
            }
        }
        return p7;
    }

    public final void b() {
        if (this.f22565l != null) {
            return;
        }
        int i7 = 0;
        while (true) {
            h3.z zVar = this.f22567n;
            if (i7 >= zVar.f23174a) {
                return;
            }
            boolean b6 = zVar.b(i7);
            h3.s sVar = this.f22567n.f23176c[i7];
            if (b6 && sVar != null) {
                sVar.i();
            }
            i7++;
        }
    }

    public final void c() {
        if (this.f22565l != null) {
            return;
        }
        int i7 = 0;
        while (true) {
            h3.z zVar = this.f22567n;
            if (i7 >= zVar.f23174a) {
                return;
            }
            boolean b6 = zVar.b(i7);
            h3.s sVar = this.f22567n.f23176c[i7];
            if (b6 && sVar != null) {
                sVar.e();
            }
            i7++;
        }
    }

    public final long d() {
        if (!this.f22557d) {
            return this.f22559f.f22578b;
        }
        long u7 = this.f22558e ? this.f22554a.u() : Long.MIN_VALUE;
        return u7 == Long.MIN_VALUE ? this.f22559f.f22581e : u7;
    }

    public final long e() {
        return this.f22559f.f22578b + this.f22568o;
    }

    public final void f() {
        b();
        InterfaceC0076y interfaceC0076y = this.f22554a;
        try {
            boolean z7 = interfaceC0076y instanceof C0056d;
            C2731x0 c2731x0 = this.f22564k;
            if (z7) {
                c2731x0.f(((C0056d) interfaceC0076y).f2003x);
            } else {
                c2731x0.f(interfaceC0076y);
            }
        } catch (RuntimeException e7) {
            l3.r.d("MediaPeriodHolder", "Period release failed.", e7);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:208:0x0390, code lost:
    
        if (r4 != 2) goto L181;
     */
    /* JADX WARN: Removed duplicated region for block: B:237:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0484 A[LOOP:23: B:282:0x047e->B:284:0x0484, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x049f A[EDGE_INSN: B:285:0x049f->B:286:0x049f BREAK  A[LOOP:23: B:282:0x047e->B:284:0x0484], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:288:0x04bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h3.z g(float f7, X0 x02) {
        final h3.i iVar;
        M2.n0[] n0VarArr;
        int[] iArr;
        final boolean z7;
        String str;
        M2.n0[] n0VarArr2;
        h3.s[] sVarArr;
        int i7;
        s4.P p7;
        int i8;
        int i9;
        M2.n0 n0Var;
        boolean z8;
        s4.x0 x0Var;
        boolean z9;
        h3.q qVar;
        h3.q qVar2;
        M2.n0[] n0VarArr3;
        int[] iArr2;
        M2.m0 m0Var;
        int[] iArr3;
        r1.o oVar;
        int[] iArr4;
        h3.v vVar = this.f22563j;
        AbstractC2697g[] abstractC2697gArr = this.f22562i;
        M2.n0 n0Var2 = this.f22566m;
        M2.B b6 = this.f22559f.f22577a;
        vVar.getClass();
        int[] iArr5 = new int[abstractC2697gArr.length + 1];
        int length = abstractC2697gArr.length + 1;
        M2.m0[][] m0VarArr = new M2.m0[length][];
        int[][][] iArr6 = new int[abstractC2697gArr.length + 1][][];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = n0Var2.f2108x;
            m0VarArr[i10] = new M2.m0[i11];
            iArr6[i10] = new int[i11][];
        }
        int length2 = abstractC2697gArr.length;
        int[] iArr7 = new int[length2];
        for (int i12 = 0; i12 < length2; i12++) {
            iArr7[i12] = abstractC2697gArr[i12].z();
        }
        int i13 = 0;
        while (i13 < n0Var2.f2108x) {
            M2.m0 b7 = n0Var2.b(i13);
            boolean z10 = b7.f2095z == 5;
            int length3 = abstractC2697gArr.length;
            int i14 = 0;
            int i15 = 0;
            boolean z11 = true;
            while (i14 < abstractC2697gArr.length) {
                AbstractC2697g abstractC2697g = abstractC2697gArr[i14];
                M2.n0 n0Var3 = n0Var2;
                int i16 = 0;
                for (int i17 = 0; i17 < b7.f2093x; i17++) {
                    i16 = Math.max(i16, abstractC2697g.y(b7.f2091A[i17]) & 7);
                }
                boolean z12 = iArr5[i14] == 0;
                if (i16 > i15 || (i16 == i15 && z10 && !z11 && z12)) {
                    i15 = i16;
                    z11 = z12;
                    length3 = i14;
                }
                i14++;
                n0Var2 = n0Var3;
            }
            M2.n0 n0Var4 = n0Var2;
            if (length3 == abstractC2697gArr.length) {
                iArr4 = new int[b7.f2093x];
            } else {
                AbstractC2697g abstractC2697g2 = abstractC2697gArr[length3];
                int[] iArr8 = new int[b7.f2093x];
                for (int i18 = 0; i18 < b7.f2093x; i18++) {
                    iArr8[i18] = abstractC2697g2.y(b7.f2091A[i18]);
                }
                iArr4 = iArr8;
            }
            int i19 = iArr5[length3];
            m0VarArr[length3][i19] = b7;
            iArr6[length3][i19] = iArr4;
            iArr5[length3] = i19 + 1;
            i13++;
            n0Var2 = n0Var4;
        }
        M2.n0[] n0VarArr4 = new M2.n0[abstractC2697gArr.length];
        String[] strArr = new String[abstractC2697gArr.length];
        int[] iArr9 = new int[abstractC2697gArr.length];
        for (int i20 = 0; i20 < abstractC2697gArr.length; i20++) {
            int i21 = iArr5[i20];
            n0VarArr4[i20] = new M2.n0((M2.m0[]) l3.M.R(i21, m0VarArr[i20]));
            iArr6[i20] = (int[][]) l3.M.R(i21, iArr6[i20]);
            strArr[i20] = abstractC2697gArr[i20].h();
            iArr9[i20] = abstractC2697gArr[i20].f22395y;
        }
        h3.u uVar = new h3.u(iArr9, n0VarArr4, iArr7, iArr6, new M2.n0((M2.m0[]) l3.M.R(iArr5[abstractC2697gArr.length], m0VarArr[abstractC2697gArr.length])));
        final h3.p pVar = (h3.p) vVar;
        synchronized (pVar.f23074d) {
            try {
                iVar = pVar.f23078h;
                if (iVar.f23029G0 && l3.M.f25544a >= 32 && (oVar = pVar.f23079i) != null) {
                    Looper myLooper = Looper.myLooper();
                    N6.b.h(myLooper);
                    oVar.f(pVar, myLooper);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int i22 = uVar.f23084a;
        h3.q[] qVarArr = new h3.q[i22];
        int i23 = 2;
        Pair l7 = h3.p.l(2, uVar, iArr6, new J0.a(14, iVar, iArr7), new C3417c(12));
        if (l7 != null) {
            qVarArr[((Integer) l7.second).intValue()] = (h3.q) l7.first;
        }
        int i24 = 0;
        while (true) {
            n0VarArr = uVar.f23086c;
            iArr = uVar.f23085b;
            if (i24 >= uVar.f23084a) {
                z7 = false;
                break;
            }
            if (2 == iArr[i24] && n0VarArr[i24].f2108x > 0) {
                z7 = true;
                break;
            }
            i24++;
        }
        Pair l8 = h3.p.l(1, uVar, iArr6, new h3.m() { // from class: h3.d
            @Override // h3.m
            public final x0 a(int i25, m0 m0Var2, int[] iArr10) {
                p pVar2 = p.this;
                pVar2.getClass();
                e eVar = new e(pVar2);
                Q q7 = U.f27151y;
                Cv.p(4, "initialCapacity");
                Object[] objArr = new Object[4];
                int i26 = 0;
                int i27 = 0;
                boolean z13 = false;
                while (i26 < m0Var2.f2093x) {
                    int i28 = i26;
                    f fVar = new f(i25, m0Var2, i28, iVar, iArr10[i26], z7, eVar);
                    int i29 = i27 + 1;
                    if (objArr.length < i29) {
                        objArr = Arrays.copyOf(objArr, Cv.H(objArr.length, i29));
                    } else if (z13) {
                        objArr = (Object[]) objArr.clone();
                    } else {
                        objArr[i27] = fVar;
                        i26++;
                        i27++;
                    }
                    z13 = false;
                    objArr[i27] = fVar;
                    i26++;
                    i27++;
                }
                return U.r(i27, objArr);
            }
        }, new C3417c(13));
        if (l8 != null) {
            qVarArr[((Integer) l8.second).intValue()] = (h3.q) l8.first;
        }
        if (l8 == null) {
            str = null;
        } else {
            h3.q qVar3 = (h3.q) l8.first;
            str = qVar3.f23081a.f2091A[qVar3.f23082b[0]].f22211z;
        }
        int i25 = 3;
        Pair l9 = h3.p.l(3, uVar, iArr6, new J0.a(15, iVar, str), new C3417c(14));
        if (l9 != null) {
            qVarArr[((Integer) l9.second).intValue()] = (h3.q) l9.first;
        }
        int i26 = 0;
        while (i26 < i22) {
            int i27 = iArr[i26];
            if (i27 == i23 || i27 == 1 || i27 == i25) {
                n0VarArr3 = n0VarArr;
                iArr2 = iArr;
            } else {
                M2.n0 n0Var5 = n0VarArr[i26];
                int[][] iArr10 = iArr6[i26];
                M2.m0 m0Var2 = null;
                int i28 = 0;
                int i29 = 0;
                h3.g gVar = null;
                while (i28 < n0Var5.f2108x) {
                    M2.m0 b8 = n0Var5.b(i28);
                    int[] iArr11 = iArr10[i28];
                    h3.g gVar2 = gVar;
                    int i30 = i29;
                    M2.m0 m0Var3 = m0Var2;
                    int i31 = 0;
                    while (i31 < b8.f2093x) {
                        M2.n0[] n0VarArr5 = n0VarArr;
                        if (h3.p.h(iArr11[i31], iVar.f23030H0)) {
                            m0Var = b8;
                            h3.g gVar3 = new h3.g(b8.f2091A[i31], iArr11[i31]);
                            if (gVar2 != null) {
                                iArr3 = iArr;
                                if (s4.B.f27083a.c(gVar3.f22990y, gVar2.f22990y).c(gVar3.f22989x, gVar2.f22989x).e() <= 0) {
                                }
                            } else {
                                iArr3 = iArr;
                            }
                            i30 = i31;
                            gVar2 = gVar3;
                            m0Var3 = m0Var;
                        } else {
                            m0Var = b8;
                            iArr3 = iArr;
                        }
                        i31++;
                        n0VarArr = n0VarArr5;
                        b8 = m0Var;
                        iArr = iArr3;
                    }
                    i28++;
                    m0Var2 = m0Var3;
                    i29 = i30;
                    gVar = gVar2;
                }
                n0VarArr3 = n0VarArr;
                iArr2 = iArr;
                qVarArr[i26] = m0Var2 == null ? null : new h3.q(0, m0Var2, new int[]{i29});
            }
            i26++;
            n0VarArr = n0VarArr3;
            iArr = iArr2;
            i25 = 3;
            i23 = 2;
        }
        int i32 = uVar.f23084a;
        HashMap hashMap = new HashMap();
        int i33 = 0;
        while (true) {
            n0VarArr2 = uVar.f23086c;
            if (i33 >= i32) {
                break;
            }
            h3.p.e(n0VarArr2[i33], iVar, hashMap);
            i33++;
        }
        h3.p.e(uVar.f23089f, iVar, hashMap);
        for (int i34 = 0; i34 < i32; i34++) {
            h3.w wVar = (h3.w) hashMap.get(Integer.valueOf(uVar.f23085b[i34]));
            if (wVar != null) {
                s4.U u7 = wVar.f23096y;
                if (!u7.isEmpty()) {
                    M2.n0 n0Var6 = n0VarArr2[i34];
                    M2.m0 m0Var4 = wVar.f23095x;
                    if (n0Var6.c(m0Var4) != -1) {
                        qVar2 = new h3.q(0, m0Var4, Cv.C0(u7));
                        qVarArr[i34] = qVar2;
                    }
                }
                qVar2 = null;
                qVarArr[i34] = qVar2;
            }
        }
        int i35 = uVar.f23084a;
        for (int i36 = 0; i36 < i35; i36++) {
            M2.n0 n0Var7 = uVar.f23086c[i36];
            Map map = (Map) iVar.f23034L0.get(i36);
            if (map != null && map.containsKey(n0Var7)) {
                Map map2 = (Map) iVar.f23034L0.get(i36);
                h3.j jVar = map2 != null ? (h3.j) map2.get(n0Var7) : null;
                if (jVar != null) {
                    int[] iArr12 = jVar.f23044y;
                    if (iArr12.length != 0) {
                        qVar = new h3.q(jVar.f23042A, n0Var7.b(jVar.f23043x), iArr12);
                        qVarArr[i36] = qVar;
                    }
                }
                qVar = null;
                qVarArr[i36] = qVar;
            }
        }
        for (int i37 = 0; i37 < i22; i37++) {
            int i38 = uVar.f23085b[i37];
            if (iVar.f23035M0.get(i37) || iVar.f23170W.contains(Integer.valueOf(i38))) {
                qVarArr[i37] = null;
            }
        }
        h3.r rVar = pVar.f23076f;
        InterfaceC3014e interfaceC3014e = pVar.f23091b;
        N6.b.h(interfaceC3014e);
        h3.s[] q7 = ((A.f) rVar).q(qVarArr, interfaceC3014e);
        Q0[] q0Arr = new Q0[i22];
        for (int i39 = 0; i39 < i22; i39++) {
            q0Arr[i39] = (iVar.f23035M0.get(i39) || iVar.f23170W.contains(Integer.valueOf(uVar.f23085b[i39])) || (uVar.f23085b[i39] != -2 && q7[i39] == null)) ? null : Q0.f22140b;
        }
        if (iVar.f23031I0) {
            int i40 = -1;
            int i41 = -1;
            for (int i42 = 0; i42 < uVar.f23084a; i42++) {
                int i43 = uVar.f23085b[i42];
                h3.s sVar = q7[i42];
                if (i43 == 1) {
                }
                if (sVar != null) {
                    int[][] iArr13 = iArr6[i42];
                    int c7 = uVar.f23086c[i42].c(sVar.k());
                    int i44 = 0;
                    while (true) {
                        if (i44 < sVar.length()) {
                            if ((iArr13[c7][sVar.f(i44)] & 32) != 32) {
                                break;
                            }
                            i44++;
                        } else if (i43 == 1) {
                            if (i41 != -1) {
                                z9 = false;
                                break;
                            }
                            i41 = i42;
                        } else {
                            if (i40 != -1) {
                                z9 = false;
                                break;
                            }
                            i40 = i42;
                        }
                    }
                }
            }
            z9 = true;
            if (z9 & ((i41 == -1 || i40 == -1) ? false : true)) {
                Q0 q02 = new Q0(true);
                q0Arr[i41] = q02;
                q0Arr[i40] = q02;
                Pair create = Pair.create(q0Arr, q7);
                sVarArr = (h3.s[]) create.second;
                List[] listArr = new List[sVarArr.length];
                for (i7 = 0; i7 < sVarArr.length; i7++) {
                    h3.s sVar2 = sVarArr[i7];
                    if (sVar2 != null) {
                        x0Var = s4.U.y(sVar2);
                    } else {
                        s4.Q q8 = s4.U.f27151y;
                        x0Var = s4.x0.f27240B;
                    }
                    listArr[i7] = x0Var;
                }
                p7 = new s4.P();
                for (i8 = 0; i8 < uVar.f23084a; i8++) {
                    M2.n0 n0Var8 = uVar.f23086c[i8];
                    List list = listArr[i8];
                    for (int i45 = 0; i45 < n0Var8.f2108x; i45++) {
                        M2.m0 b9 = n0Var8.b(i45);
                        boolean z13 = uVar.a(i8, i45) != 0;
                        int i46 = b9.f2093x;
                        int[] iArr14 = new int[i46];
                        boolean[] zArr = new boolean[i46];
                        for (int i47 = 0; i47 < b9.f2093x; i47++) {
                            iArr14[i47] = uVar.f23088e[i8][i45][i47] & 7;
                            int i48 = 0;
                            while (true) {
                                if (i48 >= list.size()) {
                                    z8 = false;
                                    break;
                                }
                                h3.s sVar3 = (h3.s) list.get(i48);
                                if (sVar3.k().equals(b9) && sVar3.u(i47) != -1) {
                                    z8 = true;
                                    break;
                                }
                                i48++;
                            }
                            zArr[i47] = z8;
                        }
                        p7.i2(new Y0(b9, z13, iArr14, zArr));
                    }
                }
                i9 = 0;
                while (true) {
                    n0Var = uVar.f23089f;
                    if (i9 < n0Var.f2108x) {
                        break;
                    }
                    M2.m0 b10 = n0Var.b(i9);
                    int[] iArr15 = new int[b10.f2093x];
                    Arrays.fill(iArr15, 0);
                    p7.i2(new Y0(b10, false, iArr15, new boolean[b10.f2093x]));
                    i9++;
                }
                h3.z zVar = new h3.z((Q0[]) create.first, (h3.s[]) create.second, new Z0(p7.n2()), uVar);
                for (h3.s sVar4 : zVar.f23176c) {
                    if (sVar4 != null) {
                        sVar4.p(f7);
                    }
                }
                return zVar;
            }
        }
        Pair create2 = Pair.create(q0Arr, q7);
        sVarArr = (h3.s[]) create2.second;
        List[] listArr2 = new List[sVarArr.length];
        while (i7 < sVarArr.length) {
        }
        p7 = new s4.P();
        while (i8 < uVar.f23084a) {
        }
        i9 = 0;
        while (true) {
            n0Var = uVar.f23089f;
            if (i9 < n0Var.f2108x) {
            }
            M2.m0 b102 = n0Var.b(i9);
            int[] iArr152 = new int[b102.f2093x];
            Arrays.fill(iArr152, 0);
            p7.i2(new Y0(b102, false, iArr152, new boolean[b102.f2093x]));
            i9++;
        }
        h3.z zVar2 = new h3.z((Q0[]) create2.first, (h3.s[]) create2.second, new Z0(p7.n2()), uVar);
        while (r15 < r1) {
        }
        return zVar2;
    }

    public final void h() {
        InterfaceC0076y interfaceC0076y = this.f22554a;
        if (interfaceC0076y instanceof C0056d) {
            long j7 = this.f22559f.f22580d;
            if (j7 == -9223372036854775807L) {
                j7 = Long.MIN_VALUE;
            }
            C0056d c0056d = (C0056d) interfaceC0076y;
            c0056d.f2000B = 0L;
            c0056d.f2001C = j7;
        }
    }
}
