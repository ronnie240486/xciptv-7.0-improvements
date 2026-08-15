package P2;

import B2.y;
import M2.C0067o;
import M2.F;
import M2.InterfaceC0075x;
import M2.InterfaceC0076y;
import M2.b0;
import M2.c0;
import M2.d0;
import M2.e0;
import M2.m0;
import M2.n0;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.internal.ads.Cv;
import g2.Q;
import g2.R0;
import g2.S;
import h2.C2773B;
import h3.s;
import j3.C2985A;
import j3.C3027r;
import j3.InterfaceC3000P;
import j3.InterfaceC3022m;
import j3.a0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l3.M;
import m2.C3212h;
import m2.C3221q;
import m2.InterfaceC3224t;

/* loaded from: classes.dex */
public final class c implements InterfaceC0076y, d0, O2.j {

    /* renamed from: U, reason: collision with root package name */
    public static final Pattern f2479U = Pattern.compile("CC([1-4])=(.+)");

    /* renamed from: V, reason: collision with root package name */
    public static final Pattern f2480V = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");

    /* renamed from: A, reason: collision with root package name */
    public final InterfaceC3224t f2481A;

    /* renamed from: B, reason: collision with root package name */
    public final C2985A f2482B;

    /* renamed from: C, reason: collision with root package name */
    public final k1.h f2483C;

    /* renamed from: D, reason: collision with root package name */
    public final long f2484D;

    /* renamed from: E, reason: collision with root package name */
    public final InterfaceC3000P f2485E;

    /* renamed from: F, reason: collision with root package name */
    public final C3027r f2486F;

    /* renamed from: G, reason: collision with root package name */
    public final n0 f2487G;

    /* renamed from: H, reason: collision with root package name */
    public final b[] f2488H;
    public final Q1.c I;

    /* renamed from: J, reason: collision with root package name */
    public final r f2489J;

    /* renamed from: L, reason: collision with root package name */
    public final F f2491L;

    /* renamed from: M, reason: collision with root package name */
    public final C3221q f2492M;

    /* renamed from: N, reason: collision with root package name */
    public InterfaceC0075x f2493N;

    /* renamed from: Q, reason: collision with root package name */
    public C3212h f2496Q;

    /* renamed from: R, reason: collision with root package name */
    public Q2.c f2497R;

    /* renamed from: S, reason: collision with root package name */
    public int f2498S;

    /* renamed from: T, reason: collision with root package name */
    public List f2499T;

    /* renamed from: x, reason: collision with root package name */
    public final int f2500x;

    /* renamed from: y, reason: collision with root package name */
    public final k f2501y;

    /* renamed from: z, reason: collision with root package name */
    public final a0 f2502z;

    /* renamed from: O, reason: collision with root package name */
    public O2.k[] f2494O = new O2.k[0];

    /* renamed from: P, reason: collision with root package name */
    public o[] f2495P = new o[0];

    /* renamed from: K, reason: collision with root package name */
    public final IdentityHashMap f2490K = new IdentityHashMap();

    public c(int i7, Q2.c cVar, k1.h hVar, int i8, k kVar, a0 a0Var, InterfaceC3224t interfaceC3224t, C3221q c3221q, C2985A c2985a, F f7, long j7, InterfaceC3000P interfaceC3000P, C3027r c3027r, Q1.c cVar2, C3212h c3212h, C2773B c2773b) {
        int i9;
        int i10;
        List list;
        int i11;
        boolean[] zArr;
        int i12;
        S[] sArr;
        S[] d7;
        Q2.f a7;
        Integer num;
        InterfaceC3224t interfaceC3224t2 = interfaceC3224t;
        int i13 = 0;
        this.f2500x = i7;
        this.f2497R = cVar;
        this.f2483C = hVar;
        this.f2498S = i8;
        this.f2501y = kVar;
        this.f2502z = a0Var;
        this.f2481A = interfaceC3224t2;
        this.f2492M = c3221q;
        this.f2482B = c2985a;
        this.f2491L = f7;
        this.f2484D = j7;
        this.f2485E = interfaceC3000P;
        this.f2486F = c3027r;
        this.I = cVar2;
        this.f2489J = new r(cVar, c3212h, c3027r);
        O2.k[] kVarArr = this.f2494O;
        cVar2.getClass();
        this.f2496Q = Q1.c.u(kVarArr);
        Q2.h b6 = cVar.b(i8);
        List list2 = b6.f2986d;
        this.f2499T = list2;
        List list3 = b6.f2985c;
        int size = list3.size();
        HashMap hashMap = new HashMap(Cv.h(size));
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i14 = 0; i14 < size; i14++) {
            hashMap.put(Long.valueOf(((Q2.a) list3.get(i14)).f2939a), Integer.valueOf(i14));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i14));
            arrayList.add(arrayList2);
            sparseArray.put(i14, arrayList2);
        }
        for (int i15 = 0; i15 < size; i15++) {
            Q2.a aVar = (Q2.a) list3.get(i15);
            Q2.f a8 = a("http://dashif.org/guidelines/trickmode", aVar.f2943e);
            List list4 = aVar.f2944f;
            a8 = a8 == null ? a("http://dashif.org/guidelines/trickmode", list4) : a8;
            int intValue = (a8 == null || (num = (Integer) hashMap.get(Long.valueOf(Long.parseLong(a8.f2977b)))) == null) ? i15 : num.intValue();
            if (intValue == i15 && (a7 = a("urn:mpeg:dash:adaptation-set-switching:2016", list4)) != null) {
                int i16 = M.f25544a;
                for (String str : a7.f2977b.split(",", -1)) {
                    Integer num2 = (Integer) hashMap.get(Long.valueOf(Long.parseLong(str)));
                    if (num2 != null) {
                        intValue = Math.min(intValue, num2.intValue());
                    }
                }
            }
            if (intValue != i15) {
                List list5 = (List) sparseArray.get(i15);
                List list6 = (List) sparseArray.get(intValue);
                list6.addAll(list5);
                sparseArray.put(i15, list6);
                arrayList.remove(list5);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr = new int[size2][];
        for (int i17 = 0; i17 < size2; i17++) {
            int[] C02 = Cv.C0((Collection) arrayList.get(i17));
            iArr[i17] = C02;
            Arrays.sort(C02);
        }
        boolean[] zArr2 = new boolean[size2];
        S[][] sArr2 = new S[size2][];
        int i18 = 0;
        int i19 = 0;
        while (i18 < size2) {
            int[] iArr2 = iArr[i18];
            int length = iArr2.length;
            int i20 = 0;
            while (true) {
                if (i20 >= length) {
                    break;
                }
                List list7 = ((Q2.a) list3.get(iArr2[i20])).f2941c;
                while (i13 < list7.size()) {
                    if (!((Q2.m) list7.get(i13)).f3000A.isEmpty()) {
                        zArr2[i18] = true;
                        i19++;
                        break;
                    }
                    i13++;
                }
                i20++;
                i13 = 0;
            }
            int[] iArr3 = iArr[i18];
            int length2 = iArr3.length;
            int i21 = 0;
            while (i21 < length2) {
                int i22 = iArr3[i21];
                Q2.a aVar2 = (Q2.a) list3.get(i22);
                List list8 = ((Q2.a) list3.get(i22)).f2942d;
                int[] iArr4 = iArr3;
                int i23 = 0;
                while (i23 < list8.size()) {
                    Q2.f fVar = (Q2.f) list8.get(i23);
                    int i24 = length2;
                    List list9 = list8;
                    if ("urn:scte:dash:cc:cea-608:2015".equals(fVar.f2976a)) {
                        Q q7 = new Q();
                        q7.f22124k = "application/cea-608";
                        q7.f22114a = android.support.v4.media.a.q(new StringBuilder(), aVar2.f2939a, ":cea608");
                        d7 = d(fVar, f2479U, new S(q7));
                    } else if ("urn:scte:dash:cc:cea-708:2015".equals(fVar.f2976a)) {
                        Q q8 = new Q();
                        q8.f22124k = "application/cea-708";
                        q8.f22114a = android.support.v4.media.a.q(new StringBuilder(), aVar2.f2939a, ":cea708");
                        d7 = d(fVar, f2480V, new S(q8));
                    } else {
                        i23++;
                        length2 = i24;
                        list8 = list9;
                    }
                    sArr = d7;
                    i12 = 1;
                }
                i21++;
                iArr3 = iArr4;
            }
            i12 = 1;
            sArr = new S[0];
            sArr2[i18] = sArr;
            if (sArr.length != 0) {
                i19 += i12;
            }
            i18 += i12;
            i13 = 0;
        }
        int size3 = list2.size() + i19 + size2;
        m0[] m0VarArr = new m0[size3];
        b[] bVarArr = new b[size3];
        int i25 = 0;
        int i26 = 0;
        while (i25 < size2) {
            int[] iArr5 = iArr[i25];
            ArrayList arrayList3 = new ArrayList();
            int length3 = iArr5.length;
            int i27 = size2;
            int i28 = 0;
            while (i28 < length3) {
                arrayList3.addAll(((Q2.a) list3.get(iArr5[i28])).f2941c);
                i28++;
                iArr = iArr;
            }
            int[][] iArr6 = iArr;
            int size4 = arrayList3.size();
            S[] sArr3 = new S[size4];
            int i29 = 0;
            while (i29 < size4) {
                int i30 = size4;
                S s7 = ((Q2.m) arrayList3.get(i29)).f3004x;
                ArrayList arrayList4 = arrayList3;
                int e7 = interfaceC3224t2.e(s7);
                Q b7 = s7.b();
                b7.f22113F = e7;
                sArr3[i29] = b7.a();
                i29++;
                size4 = i30;
                arrayList3 = arrayList4;
            }
            Q2.a aVar3 = (Q2.a) list3.get(iArr5[0]);
            long j8 = aVar3.f2939a;
            String l7 = j8 != -1 ? Long.toString(j8) : y.h("unset:", i25);
            int i31 = i26 + 1;
            if (zArr2[i25]) {
                i9 = i26 + 2;
                i10 = i31;
            } else {
                i9 = i31;
                i10 = -1;
            }
            if (sArr2[i25].length != 0) {
                i11 = i9;
                i9++;
                list = list3;
            } else {
                list = list3;
                i11 = -1;
            }
            m0VarArr[i26] = new m0(l7, sArr3);
            bVarArr[i26] = new b(aVar3.f2940b, 0, iArr5, i26, i10, i11, -1);
            int i32 = i10;
            int i33 = -1;
            if (i32 != -1) {
                String B7 = android.support.v4.media.a.B(l7, ":emsg");
                Q q9 = new Q();
                q9.f22114a = B7;
                q9.f22124k = "application/x-emsg";
                zArr = zArr2;
                m0VarArr[i32] = new m0(B7, new S(q9));
                bVarArr[i32] = new b(5, 1, iArr5, i26, -1, -1, -1);
                i33 = -1;
            } else {
                zArr = zArr2;
            }
            if (i11 != i33) {
                m0VarArr[i11] = new m0(android.support.v4.media.a.B(l7, ":cc"), sArr2[i25]);
                bVarArr[i11] = new b(3, 1, iArr5, i26, -1, -1, -1);
            }
            i25++;
            size2 = i27;
            iArr = iArr6;
            interfaceC3224t2 = interfaceC3224t;
            i26 = i9;
            list3 = list;
            zArr2 = zArr;
        }
        int i34 = 0;
        while (i34 < list2.size()) {
            Q2.g gVar = (Q2.g) list2.get(i34);
            Q q10 = new Q();
            q10.f22114a = gVar.a();
            q10.f22124k = "application/x-emsg";
            m0VarArr[i26] = new m0(gVar.a() + ":" + i34, new S(q10));
            bVarArr[i26] = new b(5, 2, new int[0], -1, -1, -1, i34);
            i34++;
            i26++;
        }
        Pair create = Pair.create(new n0(m0VarArr), bVarArr);
        this.f2487G = (n0) create.first;
        this.f2488H = (b[]) create.second;
    }

    public static Q2.f a(String str, List list) {
        for (int i7 = 0; i7 < list.size(); i7++) {
            Q2.f fVar = (Q2.f) list.get(i7);
            if (str.equals(fVar.f2976a)) {
                return fVar;
            }
        }
        return null;
    }

    public static S[] d(Q2.f fVar, Pattern pattern, S s7) {
        String str = fVar.f2977b;
        if (str == null) {
            return new S[]{s7};
        }
        int i7 = M.f25544a;
        String[] split = str.split(";", -1);
        S[] sArr = new S[split.length];
        for (int i8 = 0; i8 < split.length; i8++) {
            Matcher matcher = pattern.matcher(split[i8]);
            if (!matcher.matches()) {
                return new S[]{s7};
            }
            int parseInt = Integer.parseInt(matcher.group(1));
            Q b6 = s7.b();
            b6.f22114a = s7.f22209x + ":" + parseInt;
            b6.f22110C = parseInt;
            b6.f22116c = matcher.group(2);
            sArr[i8] = new S(b6);
        }
        return sArr;
    }

    @Override // M2.InterfaceC0076y
    public final long A(long j7) {
        for (O2.k kVar : this.f2494O) {
            kVar.z(j7);
        }
        for (o oVar : this.f2495P) {
            int b6 = M.b(oVar.f2581z, j7, true);
            oVar.f2577D = b6;
            oVar.f2578E = (oVar.f2574A && b6 == oVar.f2581z.length) ? j7 : -9223372036854775807L;
        }
        return j7;
    }

    @Override // M2.e0
    public final boolean C(long j7) {
        return this.f2496Q.C(j7);
    }

    @Override // M2.e0
    public final void D(long j7) {
        this.f2496Q.D(j7);
    }

    @Override // M2.InterfaceC0076y
    public final long b(long j7, R0 r02) {
        for (O2.k kVar : this.f2494O) {
            if (kVar.f2344x == 2) {
                return kVar.f2326B.b(j7, r02);
            }
        }
        return j7;
    }

    public final int c(int[] iArr, int i7) {
        int i8 = iArr[i7];
        if (i8 == -1) {
            return -1;
        }
        b[] bVarArr = this.f2488H;
        int i9 = bVarArr[i8].f2476e;
        for (int i10 = 0; i10 < iArr.length; i10++) {
            int i11 = iArr[i10];
            if (i11 == i9 && bVarArr[i11].f2474c == 0) {
                return i10;
            }
        }
        return -1;
    }

    @Override // M2.e0
    public final boolean e() {
        return this.f2496Q.e();
    }

    @Override // M2.e0
    public final long j() {
        return this.f2496Q.j();
    }

    @Override // M2.InterfaceC0076y
    public final long l() {
        return -9223372036854775807L;
    }

    @Override // M2.d0
    public final void m(e0 e0Var) {
        this.f2493N.m(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x008c  */
    @Override // M2.InterfaceC0076y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long p(s[] sVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j7) {
        int i7;
        int[] iArr;
        int i8;
        int[] iArr2;
        c0[] c0VarArr2;
        m0 m0Var;
        int i9;
        m0 m0Var2;
        int i10;
        q qVar;
        c0 c0Var;
        s[] sVarArr2 = sVarArr;
        c0[] c0VarArr3 = c0VarArr;
        int[] iArr3 = new int[sVarArr2.length];
        int i11 = 0;
        while (true) {
            i7 = -1;
            if (i11 >= sVarArr2.length) {
                break;
            }
            s sVar = sVarArr2[i11];
            if (sVar != null) {
                iArr3[i11] = this.f2487G.c(sVar.k());
            } else {
                iArr3[i11] = -1;
            }
            i11++;
        }
        for (int i12 = 0; i12 < sVarArr2.length; i12++) {
            if (sVarArr2[i12] == null || !zArr[i12]) {
                c0 c0Var2 = c0VarArr3[i12];
                if (c0Var2 instanceof O2.k) {
                    ((O2.k) c0Var2).x(this);
                } else if (c0Var2 instanceof O2.i) {
                    O2.i iVar = (O2.i) c0Var2;
                    O2.k kVar = iVar.f2321B;
                    boolean[] zArr3 = kVar.f2325A;
                    int i13 = iVar.f2324z;
                    N6.b.g(zArr3[i13]);
                    kVar.f2325A[i13] = false;
                }
                c0VarArr3[i12] = null;
            }
        }
        for (int i14 = 0; i14 < sVarArr2.length; i14++) {
            c0 c0Var3 = c0VarArr3[i14];
            if ((c0Var3 instanceof C0067o) || (c0Var3 instanceof O2.i)) {
                int c7 = c(iArr3, i14);
                if (c7 == -1) {
                    if (c0VarArr3[i14] instanceof C0067o) {
                    }
                    c0Var = c0VarArr3[i14];
                    if (c0Var instanceof O2.i) {
                        O2.i iVar2 = (O2.i) c0Var;
                        O2.k kVar2 = iVar2.f2321B;
                        boolean[] zArr4 = kVar2.f2325A;
                        int i15 = iVar2.f2324z;
                        N6.b.g(zArr4[i15]);
                        kVar2.f2325A[i15] = false;
                    }
                    c0VarArr3[i14] = null;
                } else {
                    c0 c0Var4 = c0VarArr3[i14];
                    if ((c0Var4 instanceof O2.i) && ((O2.i) c0Var4).f2322x == c0VarArr3[c7]) {
                    }
                    c0Var = c0VarArr3[i14];
                    if (c0Var instanceof O2.i) {
                    }
                    c0VarArr3[i14] = null;
                }
            }
        }
        int i16 = 0;
        while (i16 < sVarArr2.length) {
            s sVar2 = sVarArr2[i16];
            if (sVar2 == null) {
                i8 = i16;
                iArr2 = iArr3;
                c0VarArr2 = c0VarArr3;
            } else {
                c0 c0Var5 = c0VarArr3[i16];
                if (c0Var5 == null) {
                    zArr2[i16] = true;
                    b bVar = this.f2488H[iArr3[i16]];
                    int i17 = bVar.f2474c;
                    if (i17 == 0) {
                        int i18 = bVar.f2477f;
                        boolean z7 = i18 != i7;
                        if (z7) {
                            m0Var = this.f2487G.b(i18);
                            i9 = 1;
                        } else {
                            m0Var = null;
                            i9 = 0;
                        }
                        int i19 = bVar.f2478g;
                        boolean z8 = i19 != i7;
                        if (z8) {
                            m0Var2 = this.f2487G.b(i19);
                            i9 += m0Var2.f2093x;
                        } else {
                            m0Var2 = null;
                        }
                        S[] sArr = new S[i9];
                        int[] iArr4 = new int[i9];
                        if (z7) {
                            sArr[0] = m0Var.f2091A[0];
                            iArr4[0] = 5;
                            i10 = 1;
                        } else {
                            i10 = 0;
                        }
                        ArrayList arrayList = new ArrayList();
                        if (z8) {
                            for (int i20 = 0; i20 < m0Var2.f2093x; i20++) {
                                S s7 = m0Var2.f2091A[i20];
                                sArr[i10] = s7;
                                iArr4[i10] = 3;
                                arrayList.add(s7);
                                i10++;
                            }
                        }
                        if (this.f2497R.f2952d && z7) {
                            r rVar = this.f2489J;
                            qVar = new q(rVar, rVar.f2595x);
                        } else {
                            qVar = null;
                        }
                        k kVar3 = this.f2501y;
                        InterfaceC3000P interfaceC3000P = this.f2485E;
                        Q2.c cVar = this.f2497R;
                        int i21 = i16;
                        k1.h hVar = this.f2483C;
                        int[] iArr5 = iArr3;
                        int i22 = this.f2498S;
                        int[] iArr6 = bVar.f2472a;
                        int i23 = bVar.f2473b;
                        long j8 = this.f2484D;
                        a0 a0Var = this.f2502z;
                        InterfaceC3022m a7 = kVar3.f2552a.a();
                        if (a0Var != null) {
                            a7.j(a0Var);
                        }
                        q qVar2 = qVar;
                        i8 = i21;
                        iArr2 = iArr5;
                        O2.k kVar4 = new O2.k(bVar.f2473b, iArr4, sArr, new n(interfaceC3000P, cVar, hVar, i22, iArr6, sVar2, i23, a7, j8, z7, arrayList, qVar), this, this.f2486F, j7, this.f2481A, this.f2492M, this.f2482B, this.f2491L);
                        synchronized (this) {
                            this.f2490K.put(kVar4, qVar2);
                        }
                        c0VarArr2 = c0VarArr;
                        c0VarArr2[i8] = kVar4;
                    } else {
                        i8 = i16;
                        iArr2 = iArr3;
                        c0VarArr2 = c0VarArr3;
                        if (i17 == 2) {
                            c0VarArr2[i8] = new o((Q2.g) this.f2499T.get(bVar.f2475d), sVar2.k().f2091A[0], this.f2497R.f2952d);
                        }
                    }
                } else {
                    i8 = i16;
                    iArr2 = iArr3;
                    c0VarArr2 = c0VarArr3;
                    if (c0Var5 instanceof O2.k) {
                        ((n) ((a) ((O2.k) c0Var5).f2326B)).f2569i = sVar2;
                    }
                }
            }
            i16 = i8 + 1;
            c0VarArr3 = c0VarArr2;
            iArr3 = iArr2;
            i7 = -1;
            sVarArr2 = sVarArr;
        }
        int[] iArr7 = iArr3;
        c0[] c0VarArr4 = c0VarArr3;
        int i24 = 0;
        while (i24 < sVarArr.length) {
            if (c0VarArr4[i24] != null || sVarArr[i24] == null) {
                iArr = iArr7;
            } else {
                iArr = iArr7;
                b bVar2 = this.f2488H[iArr[i24]];
                if (bVar2.f2474c == 1) {
                    int c8 = c(iArr, i24);
                    if (c8 == -1) {
                        c0VarArr4[i24] = new C0067o();
                        i24++;
                        iArr7 = iArr;
                    } else {
                        O2.k kVar5 = (O2.k) c0VarArr4[c8];
                        int i25 = bVar2.f2473b;
                        int i26 = 0;
                        while (true) {
                            b0[] b0VarArr = kVar5.f2334K;
                            if (i26 >= b0VarArr.length) {
                                throw new IllegalStateException();
                            }
                            if (kVar5.f2345y[i26] == i25) {
                                boolean[] zArr5 = kVar5.f2325A;
                                N6.b.g(!zArr5[i26]);
                                zArr5[i26] = true;
                                b0VarArr[i26].F(j7, true);
                                c0VarArr4[i24] = new O2.i(kVar5, kVar5, b0VarArr[i26], i26);
                                break;
                            }
                            i26++;
                        }
                        i24++;
                        iArr7 = iArr;
                    }
                }
            }
            i24++;
            iArr7 = iArr;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (c0 c0Var6 : c0VarArr4) {
            if (c0Var6 instanceof O2.k) {
                arrayList2.add((O2.k) c0Var6);
            } else if (c0Var6 instanceof o) {
                arrayList3.add((o) c0Var6);
            }
        }
        O2.k[] kVarArr = new O2.k[arrayList2.size()];
        this.f2494O = kVarArr;
        arrayList2.toArray(kVarArr);
        o[] oVarArr = new o[arrayList3.size()];
        this.f2495P = oVarArr;
        arrayList3.toArray(oVarArr);
        Q1.c cVar2 = this.I;
        O2.k[] kVarArr2 = this.f2494O;
        cVar2.getClass();
        this.f2496Q = Q1.c.u(kVarArr2);
        return j7;
    }

    @Override // M2.InterfaceC0076y
    public final n0 q() {
        return this.f2487G;
    }

    @Override // M2.e0
    public final long u() {
        return this.f2496Q.u();
    }

    @Override // M2.InterfaceC0076y
    public final void v() {
        this.f2485E.a();
    }

    @Override // M2.InterfaceC0076y
    public final void w(long j7, boolean z7) {
        for (O2.k kVar : this.f2494O) {
            kVar.w(j7, z7);
        }
    }

    @Override // M2.InterfaceC0076y
    public final void y(InterfaceC0075x interfaceC0075x, long j7) {
        this.f2493N = interfaceC0075x;
        interfaceC0075x.r(this);
    }
}
