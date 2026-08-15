package R2;

import B2.y;
import M2.F;
import M2.InterfaceC0075x;
import M2.InterfaceC0076y;
import M2.c0;
import M2.e0;
import M2.m0;
import M2.n0;
import android.net.Uri;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.gms.internal.ads.Cv;
import g2.C2733y0;
import g2.Q;
import g2.R0;
import g2.S;
import h2.C2773B;
import j3.C2985A;
import j3.C2999O;
import j3.C3027r;
import j3.a0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import l3.C3146A;
import l3.M;
import m2.C3212h;
import m2.C3215k;
import m2.C3216l;
import m2.C3221q;
import m2.InterfaceC3224t;
import s4.U;
import v2.C3636c;

/* loaded from: classes.dex */
public final class m implements InterfaceC0076y, S2.r {

    /* renamed from: A, reason: collision with root package name */
    public final a0 f3234A;

    /* renamed from: B, reason: collision with root package name */
    public final InterfaceC3224t f3235B;

    /* renamed from: C, reason: collision with root package name */
    public final C3221q f3236C;

    /* renamed from: D, reason: collision with root package name */
    public final C2985A f3237D;

    /* renamed from: E, reason: collision with root package name */
    public final F f3238E;

    /* renamed from: F, reason: collision with root package name */
    public final C3027r f3239F;

    /* renamed from: G, reason: collision with root package name */
    public final IdentityHashMap f3240G;

    /* renamed from: H, reason: collision with root package name */
    public final C3636c f3241H;
    public final Q1.c I;

    /* renamed from: J, reason: collision with root package name */
    public final boolean f3242J;

    /* renamed from: K, reason: collision with root package name */
    public final int f3243K;

    /* renamed from: L, reason: collision with root package name */
    public final boolean f3244L;

    /* renamed from: M, reason: collision with root package name */
    public final C2773B f3245M;

    /* renamed from: N, reason: collision with root package name */
    public final C3212h f3246N = new C3212h(this);

    /* renamed from: O, reason: collision with root package name */
    public final long f3247O;

    /* renamed from: P, reason: collision with root package name */
    public InterfaceC0075x f3248P;

    /* renamed from: Q, reason: collision with root package name */
    public int f3249Q;

    /* renamed from: R, reason: collision with root package name */
    public n0 f3250R;

    /* renamed from: S, reason: collision with root package name */
    public s[] f3251S;

    /* renamed from: T, reason: collision with root package name */
    public s[] f3252T;

    /* renamed from: U, reason: collision with root package name */
    public int f3253U;

    /* renamed from: V, reason: collision with root package name */
    public C3212h f3254V;

    /* renamed from: x, reason: collision with root package name */
    public final j f3255x;

    /* renamed from: y, reason: collision with root package name */
    public final S2.t f3256y;

    /* renamed from: z, reason: collision with root package name */
    public final P2.k f3257z;

    public m(j jVar, S2.t tVar, P2.k kVar, a0 a0Var, InterfaceC3224t interfaceC3224t, C3221q c3221q, C2985A c2985a, F f7, C3027r c3027r, Q1.c cVar, boolean z7, int i7, boolean z8, C2773B c2773b, long j7) {
        this.f3255x = jVar;
        this.f3256y = tVar;
        this.f3257z = kVar;
        this.f3234A = a0Var;
        this.f3235B = interfaceC3224t;
        this.f3236C = c3221q;
        this.f3237D = c2985a;
        this.f3238E = f7;
        this.f3239F = c3027r;
        this.I = cVar;
        this.f3242J = z7;
        this.f3243K = i7;
        this.f3244L = z8;
        this.f3245M = c2773b;
        this.f3247O = j7;
        cVar.getClass();
        this.f3254V = Q1.c.u(new e0[0]);
        this.f3240G = new IdentityHashMap();
        this.f3241H = new C3636c(1);
        this.f3251S = new s[0];
        this.f3252T = new s[0];
    }

    public static S f(S s7, S s8, boolean z7) {
        String t7;
        C2.b bVar;
        int i7;
        String str;
        String str2;
        int i8;
        int i9;
        if (s8 != null) {
            t7 = s8.f22184F;
            bVar = s8.f22185G;
            i8 = s8.f22199V;
            i7 = s8.f22179A;
            i9 = s8.f22180B;
            str = s8.f22211z;
            str2 = s8.f22210y;
        } else {
            t7 = M.t(1, s7.f22184F);
            bVar = s7.f22185G;
            if (z7) {
                i8 = s7.f22199V;
                i7 = s7.f22179A;
                i9 = s7.f22180B;
                str = s7.f22211z;
                str2 = s7.f22210y;
            } else {
                i7 = 0;
                str = null;
                str2 = null;
                i8 = -1;
                i9 = 0;
            }
        }
        String e7 = l3.u.e(t7);
        int i10 = z7 ? s7.f22181C : -1;
        int i11 = z7 ? s7.f22182D : -1;
        Q q7 = new Q();
        q7.f22114a = s7.f22209x;
        q7.f22115b = str2;
        q7.f22123j = s7.f22186H;
        q7.f22124k = e7;
        q7.f22121h = t7;
        q7.f22122i = bVar;
        q7.f22119f = i10;
        q7.f22120g = i11;
        q7.f22137x = i8;
        q7.f22117d = i7;
        q7.f22118e = i9;
        q7.f22116c = str;
        return new S(q7);
    }

    @Override // M2.InterfaceC0076y
    public final long A(long j7) {
        s[] sVarArr = this.f3252T;
        if (sVarArr.length > 0) {
            boolean H7 = sVarArr[0].H(j7, false);
            int i7 = 1;
            while (true) {
                s[] sVarArr2 = this.f3252T;
                if (i7 >= sVarArr2.length) {
                    break;
                }
                sVarArr2[i7].H(j7, H7);
                i7++;
            }
            if (H7) {
                ((SparseArray) this.f3241H.f27786y).clear();
            }
        }
        return j7;
    }

    @Override // M2.e0
    public final boolean C(long j7) {
        if (this.f3250R != null) {
            return this.f3254V.C(j7);
        }
        for (s sVar : this.f3251S) {
            if (!sVar.f3312a0) {
                sVar.C(sVar.f3324m0);
            }
        }
        return false;
    }

    @Override // M2.e0
    public final void D(long j7) {
        this.f3254V.D(j7);
    }

    @Override // S2.r
    public final void a() {
        for (s sVar : this.f3251S) {
            ArrayList arrayList = sVar.f3296K;
            if (!arrayList.isEmpty()) {
                k kVar = (k) Cv.P(arrayList);
                int b6 = sVar.f3287A.b(kVar);
                if (b6 == 1) {
                    kVar.f3233i0 = true;
                } else if (b6 == 2 && !sVar.f3328q0) {
                    C2999O c2999o = sVar.f3293G;
                    if (c2999o.e()) {
                        c2999o.b();
                    }
                }
            }
        }
        this.f3248P.m(this);
    }

    @Override // M2.InterfaceC0076y
    public final long b(long j7, R0 r02) {
        s[] sVarArr = this.f3252T;
        int length = sVarArr.length;
        int i7 = 0;
        while (true) {
            if (i7 >= length) {
                break;
            }
            s sVar = sVarArr[i7];
            if (sVar.f3309X == 2) {
                i iVar = sVar.f3287A;
                int n7 = iVar.f3202r.n();
                Uri[] uriArr = iVar.f3189e;
                int length2 = uriArr.length;
                S2.t tVar = iVar.f3191g;
                S2.i a7 = (n7 >= length2 || n7 == -1) ? null : ((S2.c) tVar).a(true, uriArr[iVar.f3202r.j()]);
                if (a7 != null) {
                    U u7 = a7.f3493r;
                    if (!u7.isEmpty() && a7.f3520c) {
                        long j8 = a7.f3483h - ((S2.c) tVar).f3454K;
                        long j9 = j7 - j8;
                        int c7 = M.c(u7, Long.valueOf(j9), true);
                        long j10 = ((S2.f) u7.get(c7)).f3464B;
                        return r02.a(j9, j10, c7 != u7.size() - 1 ? ((S2.f) u7.get(c7 + 1)).f3464B : j10) + j8;
                    }
                }
            } else {
                i7++;
            }
        }
        return j7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x008e, code lost:
    
        if ((!S2.b.a(r4, r12)) != false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0055 A[SYNTHETIC] */
    @Override // S2.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(Uri uri, C3146A c3146a, boolean z7) {
        long j7;
        int i7;
        Uri[] uriArr;
        int u7;
        boolean z8;
        boolean z9 = true;
        for (s sVar : this.f3251S) {
            i iVar = sVar.f3287A;
            if (M.l(iVar.f3189e, uri)) {
                if (!z7) {
                    F0.c j8 = P3.a.j(iVar.f3202r);
                    sVar.f3292F.getClass();
                    A2.f b6 = C2985A.b(j8, c3146a);
                    if (b6 != null && b6.f88a == 2) {
                        j7 = b6.f89b;
                        i7 = 0;
                        while (true) {
                            uriArr = iVar.f3189e;
                            if (i7 < uriArr.length) {
                                i7 = -1;
                                break;
                            }
                            if (uriArr[i7].equals(uri)) {
                                break;
                            }
                            i7++;
                        }
                        if (i7 != -1 && (u7 = iVar.f3202r.u(i7)) != -1) {
                            iVar.f3204t |= uri.equals(iVar.f3200p);
                            if (j7 != -9223372036854775807L) {
                                if (!iVar.f3202r.o(u7, j7) || (r4 = (S2.b) ((S2.c) iVar.f3191g).f3445A.get(uri)) == null) {
                                }
                                z8 = false;
                            }
                        }
                        if (j7 != -9223372036854775807L) {
                            z8 = true;
                        }
                        z8 = false;
                    }
                }
                j7 = -9223372036854775807L;
                i7 = 0;
                while (true) {
                    uriArr = iVar.f3189e;
                    if (i7 < uriArr.length) {
                    }
                    i7++;
                }
                if (i7 != -1) {
                    iVar.f3204t |= uri.equals(iVar.f3200p);
                    if (j7 != -9223372036854775807L) {
                    }
                }
                if (j7 != -9223372036854775807L) {
                }
                z8 = false;
            } else {
                z8 = true;
            }
            z9 &= z8;
        }
        this.f3248P.m(this);
        return z9;
    }

    public final s d(String str, int i7, Uri[] uriArr, S[] sArr, S s7, List list, Map map, long j7) {
        return new s(str, i7, this.f3246N, new i(this.f3255x, this.f3256y, uriArr, sArr, this.f3257z, this.f3234A, this.f3241H, this.f3247O, list, this.f3245M), map, this.f3239F, j7, s7, this.f3235B, this.f3236C, this.f3237D, this.f3238E, this.f3243K);
    }

    @Override // M2.e0
    public final boolean e() {
        return this.f3254V.e();
    }

    @Override // M2.e0
    public final long j() {
        return this.f3254V.j();
    }

    @Override // M2.InterfaceC0076y
    public final long l() {
        return -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0263  */
    /* JADX WARN: Type inference failed for: r25v1 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v32 */
    @Override // M2.InterfaceC0076y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long p(h3.s[] sVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j7) {
        IdentityHashMap identityHashMap;
        int i7;
        o[] oVarArr;
        int i8;
        s sVar;
        int i9;
        c0[] c0VarArr2;
        int i10;
        int i11;
        IdentityHashMap identityHashMap2;
        s[] sVarArr2;
        h3.s[] sVarArr3;
        int[] iArr;
        int[] iArr2;
        i iVar;
        boolean z7;
        boolean z8;
        boolean z9;
        s[] sVarArr4;
        IdentityHashMap identityHashMap3;
        h3.s[] sVarArr5;
        IdentityHashMap identityHashMap4;
        s[] sVarArr6;
        m mVar = this;
        c0[] c0VarArr3 = c0VarArr;
        int[] iArr3 = new int[sVarArr.length];
        int[] iArr4 = new int[sVarArr.length];
        int i12 = 0;
        while (true) {
            int length = sVarArr.length;
            identityHashMap = mVar.f3240G;
            if (i12 >= length) {
                break;
            }
            c0 c0Var = c0VarArr3[i12];
            iArr3[i12] = c0Var == null ? -1 : ((Integer) identityHashMap.get(c0Var)).intValue();
            iArr4[i12] = -1;
            h3.s sVar2 = sVarArr[i12];
            if (sVar2 != null) {
                m0 k7 = sVar2.k();
                int i13 = 0;
                while (true) {
                    s[] sVarArr7 = mVar.f3251S;
                    if (i13 < sVarArr7.length) {
                        s sVar3 = sVarArr7[i13];
                        sVar3.m();
                        if (sVar3.f3317f0.c(k7) != -1) {
                            iArr4[i12] = i13;
                            break;
                        }
                        i13++;
                    }
                }
            }
            i12++;
        }
        identityHashMap.clear();
        int length2 = sVarArr.length;
        c0[] c0VarArr4 = new c0[length2];
        int length3 = sVarArr.length;
        int length4 = sVarArr.length;
        h3.s[] sVarArr8 = new h3.s[length4];
        s[] sVarArr9 = new s[mVar.f3251S.length];
        int i14 = length2;
        int i15 = 0;
        int i16 = 0;
        boolean z10 = false;
        ?? r42 = new c0[length3];
        while (i15 < mVar.f3251S.length) {
            c0[] c0VarArr5 = c0VarArr4;
            int i17 = 0;
            while (true) {
                i7 = length3;
                if (i17 >= sVarArr.length) {
                    break;
                }
                r42[i17] = iArr3[i17] == i15 ? c0VarArr3[i17] : null;
                sVarArr8[i17] = iArr4[i17] == i15 ? sVarArr[i17] : null;
                i17++;
                length3 = i7;
            }
            s sVar4 = mVar.f3251S[i15];
            sVar4.m();
            int i18 = sVar4.f3313b0;
            int i19 = i15;
            int i20 = 0;
            while (i20 < length4) {
                o oVar = (o) r42[i20];
                if (oVar == null || (sVarArr8[i20] != null && zArr[i20])) {
                    identityHashMap4 = identityHashMap;
                    sVarArr6 = sVarArr9;
                } else {
                    identityHashMap4 = identityHashMap;
                    sVar4.f3313b0--;
                    sVarArr6 = sVarArr9;
                    if (oVar.f3274z != -1) {
                        s sVar5 = oVar.f3273y;
                        sVar5.m();
                        sVar5.f3319h0.getClass();
                        int i21 = sVar5.f3319h0[oVar.f3272x];
                        N6.b.g(sVar5.f3322k0[i21]);
                        sVar5.f3322k0[i21] = false;
                        oVar.f3274z = -1;
                    }
                    r42[i20] = 0;
                }
                i20++;
                identityHashMap = identityHashMap4;
                sVarArr9 = sVarArr6;
            }
            IdentityHashMap identityHashMap5 = identityHashMap;
            s[] sVarArr10 = sVarArr9;
            boolean z11 = z10 || (!sVar4.f3327p0 ? j7 == sVar4.f3324m0 : i18 != 0);
            i iVar2 = sVar4.f3287A;
            h3.s sVar6 = iVar2.f3202r;
            boolean z12 = z11;
            h3.s sVar7 = sVar6;
            int i22 = 0;
            while (i22 < length4) {
                h3.s sVar8 = sVarArr8[i22];
                if (sVar8 == null) {
                    sVarArr5 = sVarArr8;
                } else {
                    sVarArr5 = sVarArr8;
                    int c7 = sVar4.f3317f0.c(sVar8.k());
                    if (c7 == sVar4.f3320i0) {
                        iVar2.f3202r = sVar8;
                        sVar7 = sVar8;
                    }
                    if (r42[i22] == 0) {
                        sVar4.f3313b0++;
                        o oVar2 = new o(sVar4, c7);
                        r42[i22] = oVar2;
                        zArr2[i22] = true;
                        if (sVar4.f3319h0 != null) {
                            oVar2.b();
                            if (!z12) {
                                r rVar = sVar4.f3304S[sVar4.f3319h0[c7]];
                                z12 = (rVar.F(j7, true) || rVar.q() == 0) ? false : true;
                            }
                        }
                    }
                }
                i22++;
                sVarArr8 = sVarArr5;
            }
            h3.s[] sVarArr11 = sVarArr8;
            int i23 = sVar4.f3313b0;
            ArrayList arrayList = sVar4.f3296K;
            if (i23 == 0) {
                iVar2.f3199o = null;
                sVar4.f3315d0 = null;
                sVar4.f3326o0 = true;
                arrayList.clear();
                C2999O c2999o = sVar4.f3293G;
                if (c2999o.e()) {
                    if (sVar4.f3311Z) {
                        for (r rVar2 : sVar4.f3304S) {
                            rVar2.i();
                        }
                    }
                    c2999o.b();
                } else {
                    sVar4.G();
                }
                oVarArr = r42;
                i8 = length4;
                sVar = sVar4;
                i9 = i14;
                c0VarArr2 = c0VarArr5;
                i10 = i7;
                i11 = i19;
                identityHashMap2 = identityHashMap5;
                sVarArr2 = sVarArr10;
                sVarArr3 = sVarArr11;
                iArr = iArr3;
                iArr2 = iArr4;
                iVar = iVar2;
            } else {
                if (arrayList.isEmpty() || M.a(sVar7, sVar6)) {
                    oVarArr = r42;
                    i8 = length4;
                    sVar = sVar4;
                    i9 = i14;
                    c0VarArr2 = c0VarArr5;
                    i10 = i7;
                    i11 = i19;
                    identityHashMap2 = identityHashMap5;
                    sVarArr2 = sVarArr10;
                    sVarArr3 = sVarArr11;
                    iArr = iArr3;
                    iArr2 = iArr4;
                    iVar = iVar2;
                } else {
                    if (sVar4.f3327p0) {
                        oVarArr = r42;
                        i8 = length4;
                        sVar = sVar4;
                        i9 = i14;
                        c0VarArr2 = c0VarArr5;
                        i10 = i7;
                        i11 = i19;
                        identityHashMap2 = identityHashMap5;
                        sVarArr2 = sVarArr10;
                        sVarArr3 = sVarArr11;
                        iArr = iArr3;
                        iArr2 = iArr4;
                        iVar = iVar2;
                    } else {
                        long j8 = j7 < 0 ? -j7 : 0L;
                        k t7 = sVar4.t();
                        sVarArr3 = sVarArr11;
                        oVarArr = r42;
                        i8 = length4;
                        i10 = i7;
                        c0VarArr2 = c0VarArr5;
                        sVar = sVar4;
                        iArr = iArr3;
                        i9 = i14;
                        i11 = i19;
                        iVar = iVar2;
                        identityHashMap2 = identityHashMap5;
                        iArr2 = iArr4;
                        sVarArr2 = sVarArr10;
                        sVar7.s(j7, j8, -9223372036854775807L, sVar4.f3297L, iVar2.a(t7, j7));
                        z7 = sVar7.j() == iVar.f3192h.b(t7.f2311A) ? true : true;
                    }
                    z7 = true;
                    sVar.f3326o0 = true;
                    z9 = true;
                    z8 = true;
                    if (z8) {
                        sVar.H(j7, z9);
                        int i24 = 0;
                        while (i24 < i10) {
                            if (oVarArr[i24] != null) {
                                zArr2[i24] = z7;
                            }
                            i24++;
                            z7 = true;
                        }
                    }
                    z12 = z8;
                }
                z8 = z12;
                z9 = z10;
                if (z8) {
                }
                z12 = z8;
            }
            ArrayList arrayList2 = sVar.f3301P;
            arrayList2.clear();
            for (int i25 = 0; i25 < i10; i25++) {
                o oVar3 = oVarArr[i25];
                if (oVar3 != null) {
                    arrayList2.add(oVar3);
                }
            }
            sVar.f3327p0 = true;
            boolean z13 = false;
            int i26 = 0;
            while (i26 < sVarArr.length) {
                o oVar4 = oVarArr[i26];
                int i27 = i11;
                if (iArr2[i26] == i27) {
                    oVar4.getClass();
                    c0VarArr2[i26] = oVar4;
                    identityHashMap3 = identityHashMap2;
                    identityHashMap3.put(oVar4, Integer.valueOf(i27));
                    z13 = true;
                } else {
                    identityHashMap3 = identityHashMap2;
                    if (iArr[i26] == i27) {
                        N6.b.g(oVar4 == null);
                    }
                }
                i26++;
                identityHashMap2 = identityHashMap3;
                i11 = i27;
            }
            int i28 = i11;
            IdentityHashMap identityHashMap6 = identityHashMap2;
            if (z13) {
                int i29 = i16;
                sVarArr4 = sVarArr2;
                sVarArr4[i29] = sVar;
                i16 = i29 + 1;
                if (i29 == 0) {
                    iVar.f3197m = true;
                    if (z12) {
                        length3 = i10;
                        mVar = this;
                    } else {
                        length3 = i10;
                        mVar = this;
                        s[] sVarArr12 = mVar.f3252T;
                        if (sVarArr12.length != 0 && sVar == sVarArr12[0]) {
                        }
                    }
                    ((SparseArray) mVar.f3241H.f27786y).clear();
                    z10 = true;
                } else {
                    length3 = i10;
                    mVar = this;
                    iVar.f3197m = i28 < mVar.f3253U;
                }
            } else {
                length3 = i10;
                sVarArr4 = sVarArr2;
                mVar = this;
            }
            i15 = i28 + 1;
            sVarArr9 = sVarArr4;
            identityHashMap = identityHashMap6;
            c0VarArr4 = c0VarArr2;
            iArr3 = iArr;
            iArr4 = iArr2;
            sVarArr8 = sVarArr3;
            r42 = oVarArr;
            length4 = i8;
            i14 = i9;
            c0VarArr3 = c0VarArr;
        }
        System.arraycopy(c0VarArr4, 0, c0VarArr3, 0, i14);
        s[] sVarArr13 = (s[]) M.R(i16, sVarArr9);
        mVar.f3252T = sVarArr13;
        mVar.I.getClass();
        mVar.f3254V = Q1.c.u(sVarArr13);
        return j7;
    }

    @Override // M2.InterfaceC0076y
    public final n0 q() {
        n0 n0Var = this.f3250R;
        n0Var.getClass();
        return n0Var;
    }

    @Override // M2.e0
    public final long u() {
        return this.f3254V.u();
    }

    @Override // M2.InterfaceC0076y
    public final void v() {
        for (s sVar : this.f3251S) {
            sVar.E();
            if (sVar.f3328q0 && !sVar.f3312a0) {
                throw C2733y0.a("Loading finished before preparation is complete.", null);
            }
        }
    }

    @Override // M2.InterfaceC0076y
    public final void w(long j7, boolean z7) {
        for (s sVar : this.f3252T) {
            if (sVar.f3311Z && !sVar.z()) {
                int length = sVar.f3304S.length;
                for (int i7 = 0; i7 < length; i7++) {
                    sVar.f3304S[i7].h(j7, z7, sVar.f3322k0[i7]);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0119, code lost:
    
        if (r2[r11] == 1) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01a1  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v42, types: [java.util.HashMap] */
    @Override // M2.InterfaceC0076y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(InterfaceC0075x interfaceC0075x, long j7) {
        ?? emptyMap;
        List list;
        boolean z7;
        Map map;
        ArrayList arrayList;
        List list2;
        HashSet hashSet;
        int i7;
        int i8;
        int i9;
        boolean z8;
        boolean z9;
        int i10;
        int s7;
        s d7;
        boolean z10;
        int i11;
        int i12;
        this.f3248P = interfaceC0075x;
        S2.c cVar = (S2.c) this.f3256y;
        cVar.getClass();
        cVar.f3446B.add(this);
        S2.l lVar = cVar.f3451G;
        lVar.getClass();
        if (this.f3244L) {
            List list3 = lVar.f3517m;
            ArrayList arrayList2 = new ArrayList(list3);
            emptyMap = new HashMap();
            int i13 = 0;
            while (i13 < arrayList2.size()) {
                C3216l c3216l = (C3216l) list3.get(i13);
                String str = c3216l.f25825z;
                i13++;
                int i14 = i13;
                while (i14 < arrayList2.size()) {
                    C3216l c3216l2 = (C3216l) arrayList2.get(i14);
                    if (TextUtils.equals(c3216l2.f25825z, str)) {
                        String str2 = c3216l.f25825z;
                        String str3 = c3216l2.f25825z;
                        N6.b.g(str2 == null || str3 == null || TextUtils.equals(str2, str3));
                        if (str2 == null) {
                            str2 = str3;
                        }
                        int i15 = M.f25544a;
                        C3215k[] c3215kArr = c3216l.f25823x;
                        int length = c3215kArr.length;
                        C3215k[] c3215kArr2 = c3216l2.f25823x;
                        Object[] copyOf = Arrays.copyOf(c3215kArr, length + c3215kArr2.length);
                        System.arraycopy(c3215kArr2, 0, copyOf, c3215kArr.length, c3215kArr2.length);
                        c3216l = new C3216l(str2, true, (C3215k[]) copyOf);
                        arrayList2.remove(i14);
                    } else {
                        i14++;
                    }
                }
                emptyMap.put(str, c3216l);
            }
        } else {
            emptyMap = Collections.emptyMap();
        }
        Map map2 = emptyMap;
        List list4 = lVar.f3509e;
        boolean z11 = !list4.isEmpty();
        this.f3249Q = 0;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        boolean z12 = this.f3242J;
        List list5 = lVar.f3511g;
        if (z11) {
            int size = list4.size();
            int[] iArr = new int[size];
            int i16 = 0;
            int i17 = 0;
            int i18 = 0;
            while (i16 < list4.size()) {
                S s8 = ((S2.k) list4.get(i16)).f3502b;
                if (s8.f22192O <= 0) {
                    String str4 = s8.f22184F;
                    if (M.t(2, str4) == null) {
                        i12 = 1;
                        if (M.t(1, str4) != null) {
                            iArr[i16] = 1;
                            i18++;
                        } else {
                            iArr[i16] = -1;
                        }
                        i16 += i12;
                    }
                }
                i12 = 1;
                iArr[i16] = 2;
                i17++;
                i16 += i12;
            }
            if (i17 > 0) {
                i9 = i17;
                z8 = true;
            } else if (i18 < size) {
                i9 = size - i18;
                z8 = false;
                z9 = true;
                Uri[] uriArr = new Uri[i9];
                S[] sArr = new S[i9];
                int[] iArr2 = new int[i9];
                i10 = 0;
                int i19 = 0;
                while (i10 < list4.size()) {
                    if (z8) {
                        z10 = z12;
                        if (iArr[i10] != 2) {
                            i11 = 1;
                            i10 += i11;
                            z12 = z10;
                        }
                    } else {
                        z10 = z12;
                    }
                    if (!z9) {
                    }
                    S2.k kVar = (S2.k) list4.get(i10);
                    uriArr[i19] = kVar.f3501a;
                    sArr[i19] = kVar.f3502b;
                    i11 = 1;
                    iArr2[i19] = i10;
                    i19++;
                    i10 += i11;
                    z12 = z10;
                }
                boolean z13 = z12;
                String str5 = sArr[0].f22184F;
                s7 = M.s(2, str5);
                int s9 = M.s(1, str5);
                boolean z14 = (s9 != 1 || (s9 == 0 && list5.isEmpty())) && s7 <= 1 && s9 + s7 > 0;
                list = list5;
                map = map2;
                arrayList = arrayList4;
                z7 = z13;
                d7 = d("main", (!z8 || s9 <= 0) ? 0 : 1, uriArr, sArr, lVar.f3514j, lVar.f3515k, map2, j7);
                arrayList3.add(d7);
                arrayList.add(iArr2);
                if (z7 && z14) {
                    ArrayList arrayList5 = new ArrayList();
                    S s10 = lVar.f3514j;
                    if (s7 <= 0) {
                        S[] sArr2 = new S[i9];
                        for (int i20 = 0; i20 < i9; i20++) {
                            S s11 = sArr[i20];
                            String t7 = M.t(2, s11.f22184F);
                            String e7 = l3.u.e(t7);
                            Q q7 = new Q();
                            q7.f22114a = s11.f22209x;
                            q7.f22115b = s11.f22210y;
                            q7.f22123j = s11.f22186H;
                            q7.f22124k = e7;
                            q7.f22121h = t7;
                            q7.f22122i = s11.f22185G;
                            q7.f22119f = s11.f22181C;
                            q7.f22120g = s11.f22182D;
                            q7.f22129p = s11.f22191N;
                            q7.f22130q = s11.f22192O;
                            q7.f22131r = s11.f22193P;
                            q7.f22117d = s11.f22179A;
                            q7.f22118e = s11.f22180B;
                            sArr2[i20] = new S(q7);
                        }
                        arrayList5.add(new m0("main", sArr2));
                        if (s9 > 0 && (s10 != null || list.isEmpty())) {
                            arrayList5.add(new m0("main:audio", f(sArr[0], s10, false)));
                        }
                        List list6 = lVar.f3515k;
                        if (list6 != null) {
                            for (int i21 = 0; i21 < list6.size(); i21++) {
                                arrayList5.add(new m0(y.h("main:cc:", i21), (S) list6.get(i21)));
                            }
                        }
                    } else {
                        S[] sArr3 = new S[i9];
                        for (int i22 = 0; i22 < i9; i22++) {
                            sArr3[i22] = f(sArr[i22], s10, true);
                        }
                        arrayList5.add(new m0("main", sArr3));
                    }
                    Q q8 = new Q();
                    q8.f22114a = "ID3";
                    q8.f22124k = "application/id3";
                    m0 m0Var = new m0("main:id3", new S(q8));
                    arrayList5.add(m0Var);
                    d7.F((m0[]) arrayList5.toArray(new m0[0]), arrayList5.indexOf(m0Var));
                }
            } else {
                i9 = size;
                z8 = false;
            }
            z9 = false;
            Uri[] uriArr2 = new Uri[i9];
            S[] sArr4 = new S[i9];
            int[] iArr22 = new int[i9];
            i10 = 0;
            int i192 = 0;
            while (i10 < list4.size()) {
            }
            boolean z132 = z12;
            String str52 = sArr4[0].f22184F;
            s7 = M.s(2, str52);
            int s92 = M.s(1, str52);
            if (s92 != 1) {
            }
            list = list5;
            map = map2;
            arrayList = arrayList4;
            z7 = z132;
            d7 = d("main", (!z8 || s92 <= 0) ? 0 : 1, uriArr2, sArr4, lVar.f3514j, lVar.f3515k, map2, j7);
            arrayList3.add(d7);
            arrayList.add(iArr22);
            if (z7) {
                ArrayList arrayList52 = new ArrayList();
                S s102 = lVar.f3514j;
                if (s7 <= 0) {
                }
                Q q82 = new Q();
                q82.f22114a = "ID3";
                q82.f22124k = "application/id3";
                m0 m0Var2 = new m0("main:id3", new S(q82));
                arrayList52.add(m0Var2);
                d7.F((m0[]) arrayList52.toArray(new m0[0]), arrayList52.indexOf(m0Var2));
            }
        } else {
            list = list5;
            z7 = z12;
            map = map2;
            arrayList = arrayList4;
        }
        ArrayList arrayList6 = new ArrayList(list.size());
        ArrayList arrayList7 = new ArrayList(list.size());
        ArrayList arrayList8 = new ArrayList(list.size());
        HashSet hashSet2 = new HashSet();
        int i23 = 0;
        while (i23 < list.size()) {
            List list7 = list;
            String str6 = ((S2.j) list7.get(i23)).f3500c;
            if (hashSet2.add(str6)) {
                arrayList6.clear();
                arrayList7.clear();
                arrayList8.clear();
                int i24 = 0;
                boolean z15 = true;
                while (i24 < list7.size()) {
                    if (M.a(str6, ((S2.j) list7.get(i24)).f3500c)) {
                        S2.j jVar = (S2.j) list7.get(i24);
                        arrayList8.add(Integer.valueOf(i24));
                        arrayList6.add(jVar.f3498a);
                        S s12 = jVar.f3499b;
                        arrayList7.add(s12);
                        i8 = 1;
                        z15 &= M.s(1, s12.f22184F) == 1;
                    } else {
                        i8 = 1;
                    }
                    i24 += i8;
                }
                String o7 = android.support.v4.media.a.o("audio:", str6);
                int i25 = M.f25544a;
                list2 = list7;
                hashSet = hashSet2;
                i7 = i23;
                s d8 = d(o7, 1, (Uri[]) arrayList6.toArray(new Uri[0]), (S[]) arrayList7.toArray(new S[0]), null, Collections.emptyList(), map, j7);
                arrayList.add(Cv.C0(arrayList8));
                arrayList3.add(d8);
                if (z7 && z15) {
                    d8.F(new m0[]{new m0(o7, (S[]) arrayList7.toArray(new S[0]))}, new int[0]);
                    i23 = i7 + 1;
                    hashSet2 = hashSet;
                    list = list2;
                }
            } else {
                list2 = list7;
                hashSet = hashSet2;
                i7 = i23;
            }
            i23 = i7 + 1;
            hashSet2 = hashSet;
            list = list2;
        }
        this.f3253U = arrayList3.size();
        int i26 = 0;
        while (true) {
            List list8 = lVar.f3512h;
            if (i26 >= list8.size()) {
                break;
            }
            S2.j jVar2 = (S2.j) list8.get(i26);
            StringBuilder l7 = y.l("subtitle:", i26, ":");
            l7.append(jVar2.f3500c);
            String sb = l7.toString();
            Uri[] uriArr3 = {jVar2.f3498a};
            S s13 = jVar2.f3499b;
            s d9 = d(sb, 3, uriArr3, new S[]{s13}, null, Collections.emptyList(), map, j7);
            arrayList.add(new int[]{i26});
            arrayList3.add(d9);
            d9.F(new m0[]{new m0(sb, s13)}, new int[0]);
            i26++;
        }
        this.f3251S = (s[]) arrayList3.toArray(new s[0]);
        this.f3249Q = this.f3251S.length;
        for (int i27 = 0; i27 < this.f3253U; i27++) {
            this.f3251S[i27].f3287A.f3197m = true;
        }
        for (s sVar : this.f3251S) {
            if (!sVar.f3312a0) {
                sVar.C(sVar.f3324m0);
            }
        }
        this.f3252T = this.f3251S;
    }
}
