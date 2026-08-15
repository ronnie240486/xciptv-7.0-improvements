package R2;

import M2.C0054b;
import M2.C0074w;
import M2.F;
import M2.a0;
import M2.e0;
import M2.m0;
import M2.n0;
import android.net.Uri;
import android.os.Handler;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import g2.Q;
import g2.S;
import i3.AbstractC2867S;
import j3.C2985A;
import j3.C2992H;
import j3.C2999O;
import j3.C3008Y;
import j3.C3026q;
import j3.C3027r;
import j3.InterfaceC2994J;
import j3.InterfaceC2996L;
import j3.InterfaceC2997M;
import j3.InterfaceC3022m;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import l3.C3146A;
import l3.C3147B;
import l3.J;
import l3.M;
import m2.C3212h;
import m2.C3216l;
import m2.C3221q;
import m2.InterfaceC3224t;
import p2.C3338l;
import p2.InterfaceC3341o;
import p2.w;
import p2.z;
import q.C3384b;
import s4.C0;
import s4.U;
import s4.x0;
import v2.C3636c;

/* loaded from: classes.dex */
public final class s implements InterfaceC2994J, InterfaceC2997M, e0, InterfaceC3341o, a0 {

    /* renamed from: v0, reason: collision with root package name */
    public static final Set f3286v0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));

    /* renamed from: A, reason: collision with root package name */
    public final i f3287A;

    /* renamed from: B, reason: collision with root package name */
    public final C3027r f3288B;

    /* renamed from: C, reason: collision with root package name */
    public final S f3289C;

    /* renamed from: D, reason: collision with root package name */
    public final InterfaceC3224t f3290D;

    /* renamed from: E, reason: collision with root package name */
    public final C3221q f3291E;

    /* renamed from: F, reason: collision with root package name */
    public final C2985A f3292F;

    /* renamed from: H, reason: collision with root package name */
    public final F f3294H;
    public final int I;

    /* renamed from: K, reason: collision with root package name */
    public final ArrayList f3296K;

    /* renamed from: L, reason: collision with root package name */
    public final List f3297L;

    /* renamed from: M, reason: collision with root package name */
    public final p f3298M;

    /* renamed from: N, reason: collision with root package name */
    public final p f3299N;

    /* renamed from: O, reason: collision with root package name */
    public final Handler f3300O;

    /* renamed from: P, reason: collision with root package name */
    public final ArrayList f3301P;

    /* renamed from: Q, reason: collision with root package name */
    public final Map f3302Q;

    /* renamed from: R, reason: collision with root package name */
    public O2.f f3303R;

    /* renamed from: S, reason: collision with root package name */
    public r[] f3304S;

    /* renamed from: U, reason: collision with root package name */
    public final HashSet f3306U;

    /* renamed from: V, reason: collision with root package name */
    public final SparseIntArray f3307V;

    /* renamed from: W, reason: collision with root package name */
    public q f3308W;

    /* renamed from: X, reason: collision with root package name */
    public int f3309X;

    /* renamed from: Y, reason: collision with root package name */
    public int f3310Y;

    /* renamed from: Z, reason: collision with root package name */
    public boolean f3311Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f3312a0;

    /* renamed from: b0, reason: collision with root package name */
    public int f3313b0;

    /* renamed from: c0, reason: collision with root package name */
    public S f3314c0;

    /* renamed from: d0, reason: collision with root package name */
    public S f3315d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f3316e0;

    /* renamed from: f0, reason: collision with root package name */
    public n0 f3317f0;

    /* renamed from: g0, reason: collision with root package name */
    public Set f3318g0;

    /* renamed from: h0, reason: collision with root package name */
    public int[] f3319h0;

    /* renamed from: i0, reason: collision with root package name */
    public int f3320i0;

    /* renamed from: j0, reason: collision with root package name */
    public boolean f3321j0;

    /* renamed from: k0, reason: collision with root package name */
    public boolean[] f3322k0;

    /* renamed from: l0, reason: collision with root package name */
    public boolean[] f3323l0;

    /* renamed from: m0, reason: collision with root package name */
    public long f3324m0;

    /* renamed from: n0, reason: collision with root package name */
    public long f3325n0;

    /* renamed from: o0, reason: collision with root package name */
    public boolean f3326o0;

    /* renamed from: p0, reason: collision with root package name */
    public boolean f3327p0;

    /* renamed from: q0, reason: collision with root package name */
    public boolean f3328q0;

    /* renamed from: r0, reason: collision with root package name */
    public boolean f3329r0;

    /* renamed from: s0, reason: collision with root package name */
    public long f3330s0;

    /* renamed from: t0, reason: collision with root package name */
    public C3216l f3331t0;

    /* renamed from: u0, reason: collision with root package name */
    public k f3332u0;

    /* renamed from: x, reason: collision with root package name */
    public final String f3333x;

    /* renamed from: y, reason: collision with root package name */
    public final int f3334y;

    /* renamed from: z, reason: collision with root package name */
    public final C3212h f3335z;

    /* renamed from: G, reason: collision with root package name */
    public final C2999O f3293G = new C2999O("Loader:HlsSampleStreamWrapper");

    /* renamed from: J, reason: collision with root package name */
    public final com.bumptech.glide.manager.s f3295J = new com.bumptech.glide.manager.s(4, 0);

    /* renamed from: T, reason: collision with root package name */
    public int[] f3305T = new int[0];

    public s(String str, int i7, C3212h c3212h, i iVar, Map map, C3027r c3027r, long j7, S s7, InterfaceC3224t interfaceC3224t, C3221q c3221q, C2985A c2985a, F f7, int i8) {
        this.f3333x = str;
        this.f3334y = i7;
        this.f3335z = c3212h;
        this.f3287A = iVar;
        this.f3302Q = map;
        this.f3288B = c3027r;
        this.f3289C = s7;
        this.f3290D = interfaceC3224t;
        this.f3291E = c3221q;
        this.f3292F = c2985a;
        this.f3294H = f7;
        this.I = i8;
        Set set = f3286v0;
        this.f3306U = new HashSet(set.size());
        this.f3307V = new SparseIntArray(set.size());
        this.f3304S = new r[0];
        this.f3323l0 = new boolean[0];
        this.f3322k0 = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.f3296K = arrayList;
        this.f3297L = Collections.unmodifiableList(arrayList);
        this.f3301P = new ArrayList();
        this.f3298M = new p(this, 0);
        this.f3299N = new p(this, 1);
        this.f3300O = M.n(null);
        this.f3324m0 = j7;
        this.f3325n0 = j7;
    }

    public static C3338l n(int i7, int i8) {
        l3.r.f("HlsSampleStreamWrapper", "Unmapped track with id " + i7 + " of type " + i8);
        return new C3338l();
    }

    public static S r(S s7, S s8, boolean z7) {
        String str;
        String str2;
        if (s7 == null) {
            return s8;
        }
        String str3 = s8.I;
        int i7 = l3.u.i(str3);
        String str4 = s7.f22184F;
        if (M.s(i7, str4) == 1) {
            str2 = M.t(i7, str4);
            str = l3.u.e(str2);
        } else {
            String c7 = l3.u.c(str4, str3);
            str = str3;
            str2 = c7;
        }
        Q b6 = s8.b();
        b6.f22114a = s7.f22209x;
        b6.f22115b = s7.f22210y;
        b6.f22116c = s7.f22211z;
        b6.f22117d = s7.f22179A;
        b6.f22118e = s7.f22180B;
        b6.f22119f = z7 ? s7.f22181C : -1;
        b6.f22120g = z7 ? s7.f22182D : -1;
        b6.f22121h = str2;
        if (i7 == 2) {
            b6.f22129p = s7.f22191N;
            b6.f22130q = s7.f22192O;
            b6.f22131r = s7.f22193P;
        }
        if (str != null) {
            b6.f22124k = str;
        }
        int i8 = s7.f22199V;
        if (i8 != -1 && i7 == 1) {
            b6.f22137x = i8;
        }
        C2.b bVar = s7.f22185G;
        if (bVar != null) {
            C2.b bVar2 = s8.f22185G;
            if (bVar2 != null) {
                bVar = bVar2.a(bVar.f398x);
            }
            b6.f22122i = bVar;
        }
        return new S(b6);
    }

    public static int x(int i7) {
        if (i7 == 1) {
            return 2;
        }
        if (i7 != 2) {
            return i7 != 3 ? 0 : 1;
        }
        return 3;
    }

    public final void B() {
        if (!this.f3316e0 && this.f3319h0 == null && this.f3311Z) {
            for (r rVar : this.f3304S) {
                if (rVar.t() == null) {
                    return;
                }
            }
            n0 n0Var = this.f3317f0;
            if (n0Var != null) {
                int i7 = n0Var.f2108x;
                int[] iArr = new int[i7];
                this.f3319h0 = iArr;
                Arrays.fill(iArr, -1);
                for (int i8 = 0; i8 < i7; i8++) {
                    int i9 = 0;
                    while (true) {
                        r[] rVarArr = this.f3304S;
                        if (i9 < rVarArr.length) {
                            S t7 = rVarArr[i9].t();
                            N6.b.h(t7);
                            S s7 = this.f3317f0.b(i8).f2091A[0];
                            String str = s7.I;
                            String str2 = t7.I;
                            int i10 = l3.u.i(str2);
                            if (i10 == 3) {
                                if (M.a(str2, str)) {
                                    if ((!"application/cea-608".equals(str2) && !"application/cea-708".equals(str2)) || t7.f22204a0 == s7.f22204a0) {
                                        break;
                                    }
                                } else {
                                    continue;
                                }
                                i9++;
                            } else if (i10 == l3.u.i(str)) {
                                break;
                            } else {
                                i9++;
                            }
                        }
                    }
                    this.f3319h0[i8] = i9;
                }
                Iterator it = this.f3301P.iterator();
                while (it.hasNext()) {
                    ((o) it.next()).b();
                }
                return;
            }
            int length = this.f3304S.length;
            int i11 = 0;
            int i12 = -2;
            int i13 = -1;
            while (true) {
                if (i11 >= length) {
                    break;
                }
                S t8 = this.f3304S[i11].t();
                N6.b.h(t8);
                String str3 = t8.I;
                int i14 = l3.u.m(str3) ? 2 : l3.u.k(str3) ? 1 : l3.u.l(str3) ? 3 : -2;
                if (x(i14) > x(i12)) {
                    i13 = i11;
                    i12 = i14;
                } else if (i14 == i12 && i13 != -1) {
                    i13 = -1;
                }
                i11++;
            }
            m0 m0Var = this.f3287A.f3192h;
            int i15 = m0Var.f2093x;
            this.f3320i0 = -1;
            this.f3319h0 = new int[length];
            for (int i16 = 0; i16 < length; i16++) {
                this.f3319h0[i16] = i16;
            }
            m0[] m0VarArr = new m0[length];
            int i17 = 0;
            while (i17 < length) {
                S t9 = this.f3304S[i17].t();
                N6.b.h(t9);
                String str4 = this.f3333x;
                S s8 = this.f3289C;
                if (i17 == i13) {
                    S[] sArr = new S[i15];
                    for (int i18 = 0; i18 < i15; i18++) {
                        S s9 = m0Var.f2091A[i18];
                        if (i12 == 1 && s8 != null) {
                            s9 = s9.f(s8);
                        }
                        sArr[i18] = i15 == 1 ? t9.f(s9) : r(s9, t9, true);
                    }
                    m0VarArr[i17] = new m0(str4, sArr);
                    this.f3320i0 = i17;
                } else {
                    if (i12 != 2 || !l3.u.k(t9.I)) {
                        s8 = null;
                    }
                    StringBuilder s10 = android.support.v4.media.a.s(str4, ":muxed:");
                    s10.append(i17 < i13 ? i17 : i17 - 1);
                    m0VarArr[i17] = new m0(s10.toString(), r(s8, t9, false));
                }
                i17++;
            }
            this.f3317f0 = o(m0VarArr);
            N6.b.g(this.f3318g0 == null);
            this.f3318g0 = Collections.emptySet();
            this.f3312a0 = true;
            this.f3335z.F();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x02da A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0109  */
    @Override // M2.e0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean C(long j7) {
        long max;
        List list;
        com.bumptech.glide.manager.s sVar;
        long j8;
        Uri uri;
        S2.c cVar;
        com.bumptech.glide.manager.s sVar2;
        int i7;
        long j9;
        h hVar;
        boolean z7;
        Uri uri2;
        long j10;
        boolean z8;
        boolean z9;
        boolean z10;
        byte[] bArr;
        boolean z11;
        byte[] bArr2;
        InterfaceC3022m interfaceC3022m;
        S2.f fVar;
        i iVar;
        C3026q c3026q;
        InterfaceC3022m interfaceC3022m2;
        boolean z12;
        Uri uri3;
        H2.i iVar2;
        l lVar;
        C3147B c3147b;
        J j11;
        com.bumptech.glide.manager.s sVar3;
        byte[] bArr3;
        InterfaceC3022m interfaceC3022m3;
        String str;
        boolean z13;
        if (!this.f3328q0) {
            C2999O c2999o = this.f3293G;
            if (!c2999o.e() && !c2999o.d()) {
                if (z()) {
                    list = Collections.emptyList();
                    max = this.f3325n0;
                    for (r rVar : this.f3304S) {
                        rVar.f1989t = this.f3325n0;
                    }
                } else {
                    k t7 = t();
                    max = t7.f3230f0 ? t7.f2315E : Math.max(this.f3324m0, t7.f2314D);
                    list = this.f3297L;
                }
                List list2 = list;
                long j12 = max;
                com.bumptech.glide.manager.s sVar4 = this.f3295J;
                sVar4.f8177A = null;
                sVar4.f8180z = false;
                sVar4.f8179y = null;
                boolean z14 = this.f3312a0 || !list2.isEmpty();
                i iVar3 = this.f3287A;
                iVar3.getClass();
                k kVar = list2.isEmpty() ? null : (k) Cv.P(list2);
                long j13 = j12 - j7;
                int b6 = kVar == null ? -1 : iVar3.f3192h.b(kVar.f2311A);
                long j14 = iVar3.f3203s;
                long j15 = j14 != -9223372036854775807L ? j14 - j7 : -9223372036854775807L;
                if (kVar == null || iVar3.f3201q) {
                    sVar = sVar4;
                } else {
                    sVar = sVar4;
                    long j16 = kVar.f2315E - kVar.f2314D;
                    j13 = Math.max(0L, j13 - j16);
                    if (j15 != -9223372036854775807L) {
                        j8 = Math.max(0L, j15 - j16);
                        k kVar2 = kVar;
                        iVar3.f3202r.s(j7, j13, j8, list2, iVar3.a(kVar, j12));
                        int j17 = iVar3.f3202r.j();
                        boolean z15 = b6 == j17;
                        Uri[] uriArr = iVar3.f3189e;
                        uri = uriArr[j17];
                        cVar = (S2.c) iVar3.f3191g;
                        if (cVar.c(uri)) {
                            sVar2 = sVar;
                            sVar2.f8179y = uri;
                            iVar3.f3204t &= uri.equals(iVar3.f3200p);
                            iVar3.f3200p = uri;
                        } else {
                            sVar2 = sVar;
                            S2.i a7 = cVar.a(true, uri);
                            a7.getClass();
                            iVar3.f3201q = a7.f3520c;
                            boolean z16 = a7.f3490o;
                            long j18 = a7.f3483h;
                            iVar3.f3203s = z16 ? -9223372036854775807L : (a7.f3496u + j18) - cVar.f3454K;
                            long j19 = j18 - cVar.f3454K;
                            Pair c7 = iVar3.c(kVar2, z15, a7, j19, j12);
                            long longValue = ((Long) c7.first).longValue();
                            int intValue = ((Integer) c7.second).intValue();
                            if (longValue >= a7.f3486k || kVar2 == null || !z15) {
                                i7 = intValue;
                            } else {
                                uri = uriArr[b6];
                                a7 = cVar.a(true, uri);
                                a7.getClass();
                                j19 = a7.f3483h - cVar.f3454K;
                                Pair c8 = iVar3.c(kVar2, false, a7, j19, j12);
                                longValue = ((Long) c8.first).longValue();
                                i7 = ((Integer) c8.second).intValue();
                                j17 = b6;
                            }
                            long j20 = a7.f3486k;
                            if (longValue < j20) {
                                iVar3.f3199o = new C0054b();
                            } else {
                                long j21 = j19;
                                int i8 = (int) (longValue - j20);
                                U u7 = a7.f3493r;
                                int size = u7.size();
                                U u8 = a7.f3494s;
                                if (i8 == size) {
                                    if (i7 == -1) {
                                        i7 = 0;
                                    }
                                    hVar = i7 < u8.size() ? new h((S2.g) u8.get(i7), longValue, i7) : null;
                                    j9 = j21;
                                } else {
                                    S2.f fVar2 = (S2.f) u7.get(i8);
                                    j9 = j21;
                                    if (i7 == -1) {
                                        hVar = new h(fVar2, longValue, -1);
                                    } else if (i7 < fVar2.f3462J.size()) {
                                        hVar = new h((S2.g) fVar2.f3462J.get(i7), longValue, i7);
                                    } else {
                                        int i9 = i8 + 1;
                                        hVar = i9 < u7.size() ? new h((S2.g) u7.get(i9), longValue + 1, -1) : !u8.isEmpty() ? new h((S2.g) u8.get(0), longValue + 1, 0) : null;
                                    }
                                }
                                if (hVar == null) {
                                    if (!a7.f3490o) {
                                        sVar2.f8179y = uri;
                                        iVar3.f3204t &= uri.equals(iVar3.f3200p);
                                        iVar3.f3200p = uri;
                                    } else if (z14 || u7.isEmpty()) {
                                        sVar2.f8180z = true;
                                    } else {
                                        hVar = new h((S2.g) Cv.P(u7), (j20 + u7.size()) - 1, -1);
                                    }
                                }
                                iVar3.f3204t = false;
                                iVar3.f3200p = null;
                                S2.g gVar = hVar.f3181a;
                                S2.f fVar3 = gVar.f3472y;
                                String str2 = a7.f3518a;
                                if (fVar3 == null || (str = fVar3.f3466D) == null) {
                                    z7 = true;
                                    uri2 = null;
                                } else {
                                    uri2 = AbstractC2867S.B(str2, str);
                                    z7 = true;
                                }
                                e d7 = iVar3.d(uri2, j17, z7);
                                sVar2.f8177A = d7;
                                if (d7 == null) {
                                    String str3 = gVar.f3466D;
                                    Uri B7 = str3 == null ? null : AbstractC2867S.B(str2, str3);
                                    e d8 = iVar3.d(B7, j17, false);
                                    sVar2.f8177A = d8;
                                    if (d8 == null) {
                                        long j22 = gVar.f3464B;
                                        if (kVar2 == null) {
                                            AtomicInteger atomicInteger = k.f3206j0;
                                        } else if (!uri.equals(kVar2.f3208J) || !kVar2.f3230f0) {
                                            long j23 = j9 + j22;
                                            boolean z17 = gVar instanceof S2.d;
                                            boolean z18 = a7.f3520c;
                                            if (!z17 ? !z18 : !(((S2.d) gVar).I || (hVar.f3183c == 0 && z18))) {
                                                j10 = j22;
                                            } else {
                                                j10 = j22;
                                                if (j23 >= kVar2.f2315E) {
                                                    z8 = false;
                                                    z9 = z8;
                                                    z10 = hVar.f3184d;
                                                    if (z9 || !z10) {
                                                        S s7 = iVar3.f3190f[j17];
                                                        int m7 = iVar3.f3202r.m();
                                                        Object q7 = iVar3.f3202r.q();
                                                        boolean z19 = iVar3.f3197m;
                                                        C3384b c3384b = iVar3.f3194j;
                                                        if (B7 == null) {
                                                            c3384b.getClass();
                                                            bArr = null;
                                                        } else {
                                                            bArr = (byte[]) c3384b.f26712a.get(B7);
                                                        }
                                                        byte[] bArr4 = uri2 == null ? null : (byte[]) c3384b.f26712a.get(uri2);
                                                        AtomicInteger atomicInteger2 = k.f3206j0;
                                                        C0 c02 = C0.f27090D;
                                                        Collections.emptyMap();
                                                        Uri B8 = AbstractC2867S.B(str2, gVar.f3471x);
                                                        int i10 = z10 ? 8 : 0;
                                                        N6.b.i(B8, "The uri must be set.");
                                                        h hVar2 = hVar;
                                                        Uri uri4 = uri;
                                                        C3026q c3026q2 = new C3026q(B8, 0L, 1, null, c02, gVar.f3468F, gVar.f3469G, null, i10, null);
                                                        z11 = bArr != null;
                                                        if (z11) {
                                                            String str4 = gVar.f3467E;
                                                            str4.getClass();
                                                            bArr2 = k.d(str4);
                                                        } else {
                                                            bArr2 = null;
                                                        }
                                                        InterfaceC3022m interfaceC3022m4 = iVar3.f3186b;
                                                        if (bArr != null) {
                                                            bArr2.getClass();
                                                            interfaceC3022m = new a(interfaceC3022m4, bArr, bArr2);
                                                        } else {
                                                            interfaceC3022m = interfaceC3022m4;
                                                        }
                                                        fVar = gVar.f3472y;
                                                        if (fVar != null) {
                                                            boolean z20 = bArr4 != null;
                                                            if (z20) {
                                                                String str5 = fVar.f3467E;
                                                                str5.getClass();
                                                                bArr3 = k.d(str5);
                                                            } else {
                                                                bArr3 = null;
                                                            }
                                                            Uri B9 = AbstractC2867S.B(str2, fVar.f3471x);
                                                            Collections.emptyMap();
                                                            N6.b.i(B9, "The uri must be set.");
                                                            iVar = iVar3;
                                                            c3026q = new C3026q(B9, 0L, 1, null, c02, fVar.f3468F, fVar.f3469G, null, 0, null);
                                                            if (bArr4 != null) {
                                                                bArr3.getClass();
                                                                interfaceC3022m3 = new a(interfaceC3022m4, bArr4, bArr3);
                                                            } else {
                                                                interfaceC3022m3 = interfaceC3022m4;
                                                            }
                                                            z12 = z20;
                                                            interfaceC3022m2 = interfaceC3022m3;
                                                        } else {
                                                            iVar = iVar3;
                                                            c3026q = null;
                                                            interfaceC3022m2 = null;
                                                            z12 = false;
                                                        }
                                                        long j24 = j9 + j10;
                                                        long j25 = j24 + gVar.f3473z;
                                                        int i11 = a7.f3485j + gVar.f3463A;
                                                        if (kVar2 != null) {
                                                            C3026q c3026q3 = kVar2.f3212N;
                                                            uri3 = uri4;
                                                            l lVar2 = ((c3026q == c3026q3 || (c3026q != null && c3026q3 != null && c3026q.f24545a.equals(c3026q3.f24545a) && (c3026q.f24550f > c3026q3.f24550f ? 1 : (c3026q.f24550f == c3026q3.f24550f ? 0 : -1)) == 0)) && (uri3.equals(kVar2.f3208J) && kVar2.f3230f0) && !kVar2.f3232h0 && kVar2.I == i11) ? kVar2.f3225a0 : null;
                                                            iVar2 = kVar2.f3220V;
                                                            c3147b = kVar2.f3221W;
                                                            lVar = lVar2;
                                                        } else {
                                                            uri3 = uri4;
                                                            iVar2 = new H2.i(null);
                                                            lVar = null;
                                                            c3147b = new C3147B(10);
                                                        }
                                                        boolean z21 = !z10;
                                                        i iVar4 = iVar;
                                                        C3636c c3636c = iVar4.f3188d;
                                                        j11 = (J) ((SparseArray) c3636c.f27786y).get(i11);
                                                        if (j11 == null) {
                                                            j11 = new J(9223372036854775806L);
                                                            ((SparseArray) c3636c.f27786y).put(i11, j11);
                                                        }
                                                        k kVar3 = new k(iVar4.f3185a, interfaceC3022m, c3026q2, s7, z11, interfaceC3022m2, c3026q, z12, uri3, iVar4.f3193i, m7, q7, j24, j25, hVar2.f3182b, hVar2.f3183c, z21, i11, gVar.f3470H, z19, j11, iVar4.f3196l, gVar.f3465C, lVar, iVar2, c3147b, z9, iVar4.f3195k);
                                                        sVar3 = sVar2;
                                                        sVar3.f8177A = kVar3;
                                                        z13 = sVar3.f8180z;
                                                        O2.f fVar4 = (O2.f) sVar3.f8177A;
                                                        Uri uri5 = (Uri) sVar3.f8179y;
                                                        if (z13) {
                                                            this.f3325n0 = -9223372036854775807L;
                                                            this.f3328q0 = true;
                                                            return true;
                                                        }
                                                        if (fVar4 == null) {
                                                            if (uri5 == null) {
                                                                return false;
                                                            }
                                                            S2.b bVar = (S2.b) ((S2.c) ((m) this.f3335z.f25789y).f3256y).f3445A.get(uri5);
                                                            bVar.c(bVar.f3441x);
                                                            return false;
                                                        }
                                                        if (fVar4 instanceof k) {
                                                            k kVar4 = (k) fVar4;
                                                            this.f3332u0 = kVar4;
                                                            this.f3314c0 = kVar4.f2311A;
                                                            this.f3325n0 = -9223372036854775807L;
                                                            this.f3296K.add(kVar4);
                                                            s4.Q q8 = U.f27151y;
                                                            Cv.p(4, "initialCapacity");
                                                            r[] rVarArr = this.f3304S;
                                                            int length = rVarArr.length;
                                                            Object[] objArr = new Object[4];
                                                            int i12 = 0;
                                                            int i13 = 0;
                                                            boolean z22 = false;
                                                            while (i12 < length) {
                                                                r rVar2 = rVarArr[i12];
                                                                Integer valueOf = Integer.valueOf(rVar2.f1986q + rVar2.f1985p);
                                                                int i14 = i13 + 1;
                                                                if (objArr.length < i14) {
                                                                    objArr = Arrays.copyOf(objArr, Cv.H(objArr.length, i14));
                                                                } else if (z22) {
                                                                    objArr = (Object[]) objArr.clone();
                                                                } else {
                                                                    objArr[i13] = valueOf;
                                                                    i12++;
                                                                    i13++;
                                                                }
                                                                z22 = false;
                                                                objArr[i13] = valueOf;
                                                                i12++;
                                                                i13++;
                                                            }
                                                            x0 r7 = U.r(i13, objArr);
                                                            kVar4.f3226b0 = this;
                                                            kVar4.f3231g0 = r7;
                                                            for (r rVar3 : this.f3304S) {
                                                                rVar3.getClass();
                                                                rVar3.f1965C = kVar4.f3207H;
                                                                if (kVar4.f3209K) {
                                                                    rVar3.f1969G = true;
                                                                }
                                                            }
                                                        }
                                                        this.f3303R = fVar4;
                                                        this.f3294H.k(new M2.r(fVar4.f2317x, fVar4.f2318y, c2999o.g(fVar4, this, this.f3292F.c(fVar4.f2319z))), fVar4.f2319z, this.f3334y, fVar4.f2311A, fVar4.f2312B, fVar4.f2313C, fVar4.f2314D, fVar4.f2315E);
                                                        return true;
                                                    }
                                                }
                                            }
                                            z8 = true;
                                            z9 = z8;
                                            z10 = hVar.f3184d;
                                            if (z9) {
                                            }
                                            S s72 = iVar3.f3190f[j17];
                                            int m72 = iVar3.f3202r.m();
                                            Object q72 = iVar3.f3202r.q();
                                            boolean z192 = iVar3.f3197m;
                                            C3384b c3384b2 = iVar3.f3194j;
                                            if (B7 == null) {
                                            }
                                            if (uri2 == null) {
                                            }
                                            AtomicInteger atomicInteger22 = k.f3206j0;
                                            C0 c022 = C0.f27090D;
                                            Collections.emptyMap();
                                            Uri B82 = AbstractC2867S.B(str2, gVar.f3471x);
                                            if (z10) {
                                            }
                                            N6.b.i(B82, "The uri must be set.");
                                            h hVar22 = hVar;
                                            Uri uri42 = uri;
                                            C3026q c3026q22 = new C3026q(B82, 0L, 1, null, c022, gVar.f3468F, gVar.f3469G, null, i10, null);
                                            if (bArr != null) {
                                            }
                                            if (z11) {
                                            }
                                            InterfaceC3022m interfaceC3022m42 = iVar3.f3186b;
                                            if (bArr != null) {
                                            }
                                            fVar = gVar.f3472y;
                                            if (fVar != null) {
                                            }
                                            long j242 = j9 + j10;
                                            long j252 = j242 + gVar.f3473z;
                                            int i112 = a7.f3485j + gVar.f3463A;
                                            if (kVar2 != null) {
                                            }
                                            boolean z212 = !z10;
                                            i iVar42 = iVar;
                                            C3636c c3636c2 = iVar42.f3188d;
                                            j11 = (J) ((SparseArray) c3636c2.f27786y).get(i112);
                                            if (j11 == null) {
                                            }
                                            k kVar32 = new k(iVar42.f3185a, interfaceC3022m, c3026q22, s72, z11, interfaceC3022m2, c3026q, z12, uri3, iVar42.f3193i, m72, q72, j242, j252, hVar22.f3182b, hVar22.f3183c, z212, i112, gVar.f3470H, z192, j11, iVar42.f3196l, gVar.f3465C, lVar, iVar2, c3147b, z9, iVar42.f3195k);
                                            sVar3 = sVar2;
                                            sVar3.f8177A = kVar32;
                                            z13 = sVar3.f8180z;
                                            O2.f fVar42 = (O2.f) sVar3.f8177A;
                                            Uri uri52 = (Uri) sVar3.f8179y;
                                            if (z13) {
                                            }
                                        }
                                        j10 = j22;
                                        z9 = false;
                                        z10 = hVar.f3184d;
                                        if (z9) {
                                        }
                                        S s722 = iVar3.f3190f[j17];
                                        int m722 = iVar3.f3202r.m();
                                        Object q722 = iVar3.f3202r.q();
                                        boolean z1922 = iVar3.f3197m;
                                        C3384b c3384b22 = iVar3.f3194j;
                                        if (B7 == null) {
                                        }
                                        if (uri2 == null) {
                                        }
                                        AtomicInteger atomicInteger222 = k.f3206j0;
                                        C0 c0222 = C0.f27090D;
                                        Collections.emptyMap();
                                        Uri B822 = AbstractC2867S.B(str2, gVar.f3471x);
                                        if (z10) {
                                        }
                                        N6.b.i(B822, "The uri must be set.");
                                        h hVar222 = hVar;
                                        Uri uri422 = uri;
                                        C3026q c3026q222 = new C3026q(B822, 0L, 1, null, c0222, gVar.f3468F, gVar.f3469G, null, i10, null);
                                        if (bArr != null) {
                                        }
                                        if (z11) {
                                        }
                                        InterfaceC3022m interfaceC3022m422 = iVar3.f3186b;
                                        if (bArr != null) {
                                        }
                                        fVar = gVar.f3472y;
                                        if (fVar != null) {
                                        }
                                        long j2422 = j9 + j10;
                                        long j2522 = j2422 + gVar.f3473z;
                                        int i1122 = a7.f3485j + gVar.f3463A;
                                        if (kVar2 != null) {
                                        }
                                        boolean z2122 = !z10;
                                        i iVar422 = iVar;
                                        C3636c c3636c22 = iVar422.f3188d;
                                        j11 = (J) ((SparseArray) c3636c22.f27786y).get(i1122);
                                        if (j11 == null) {
                                        }
                                        k kVar322 = new k(iVar422.f3185a, interfaceC3022m, c3026q222, s722, z11, interfaceC3022m2, c3026q, z12, uri3, iVar422.f3193i, m722, q722, j2422, j2522, hVar222.f3182b, hVar222.f3183c, z2122, i1122, gVar.f3470H, z1922, j11, iVar422.f3196l, gVar.f3465C, lVar, iVar2, c3147b, z9, iVar422.f3195k);
                                        sVar3 = sVar2;
                                        sVar3.f8177A = kVar322;
                                        z13 = sVar3.f8180z;
                                        O2.f fVar422 = (O2.f) sVar3.f8177A;
                                        Uri uri522 = (Uri) sVar3.f8179y;
                                        if (z13) {
                                        }
                                    }
                                }
                            }
                        }
                        sVar3 = sVar2;
                        z13 = sVar3.f8180z;
                        O2.f fVar4222 = (O2.f) sVar3.f8177A;
                        Uri uri5222 = (Uri) sVar3.f8179y;
                        if (z13) {
                        }
                    }
                }
                j8 = j15;
                k kVar22 = kVar;
                iVar3.f3202r.s(j7, j13, j8, list2, iVar3.a(kVar, j12));
                int j172 = iVar3.f3202r.j();
                if (b6 == j172) {
                }
                Uri[] uriArr2 = iVar3.f3189e;
                uri = uriArr2[j172];
                cVar = (S2.c) iVar3.f3191g;
                if (cVar.c(uri)) {
                }
                sVar3 = sVar2;
                z13 = sVar3.f8180z;
                O2.f fVar42222 = (O2.f) sVar3.f8177A;
                Uri uri52222 = (Uri) sVar3.f8179y;
                if (z13) {
                }
            }
        }
        return false;
    }

    @Override // M2.e0
    public final void D(long j7) {
        C2999O c2999o = this.f3293G;
        if (c2999o.d() || z()) {
            return;
        }
        boolean e7 = c2999o.e();
        i iVar = this.f3287A;
        List list = this.f3297L;
        if (e7) {
            this.f3303R.getClass();
            O2.f fVar = this.f3303R;
            if (iVar.f3199o == null && iVar.f3202r.c(j7, fVar, list)) {
                c2999o.b();
                return;
            }
            return;
        }
        int size = list.size();
        while (size > 0 && iVar.b((k) list.get(size - 1)) == 2) {
            size--;
        }
        if (size < list.size()) {
            s(size);
        }
        int size2 = (iVar.f3199o != null || iVar.f3202r.length() < 2) ? list.size() : iVar.f3202r.g(j7, list);
        if (size2 < this.f3296K.size()) {
            s(size2);
        }
    }

    public final void E() {
        this.f3293G.a();
        i iVar = this.f3287A;
        C0054b c0054b = iVar.f3199o;
        if (c0054b != null) {
            throw c0054b;
        }
        Uri uri = iVar.f3200p;
        if (uri == null || !iVar.f3204t) {
            return;
        }
        S2.b bVar = (S2.b) ((S2.c) iVar.f3191g).f3445A.get(uri);
        bVar.f3442y.a();
        IOException iOException = bVar.f3439G;
        if (iOException != null) {
            throw iOException;
        }
    }

    public final void F(m0[] m0VarArr, int... iArr) {
        this.f3317f0 = o(m0VarArr);
        this.f3318g0 = new HashSet();
        for (int i7 : iArr) {
            this.f3318g0.add(this.f3317f0.b(i7));
        }
        this.f3320i0 = 0;
        Handler handler = this.f3300O;
        C3212h c3212h = this.f3335z;
        Objects.requireNonNull(c3212h);
        handler.post(new p(c3212h, 2));
        this.f3312a0 = true;
    }

    public final void G() {
        for (r rVar : this.f3304S) {
            rVar.C(this.f3326o0);
        }
        this.f3326o0 = false;
    }

    public final boolean H(long j7, boolean z7) {
        int i7;
        this.f3324m0 = j7;
        if (z()) {
            this.f3325n0 = j7;
            return true;
        }
        if (this.f3311Z && !z7) {
            int length = this.f3304S.length;
            while (i7 < length) {
                i7 = (this.f3304S[i7].F(j7, false) || (!this.f3323l0[i7] && this.f3321j0)) ? i7 + 1 : 0;
            }
            return false;
        }
        this.f3325n0 = j7;
        this.f3328q0 = false;
        this.f3296K.clear();
        C2999O c2999o = this.f3293G;
        if (c2999o.e()) {
            if (this.f3311Z) {
                for (r rVar : this.f3304S) {
                    rVar.i();
                }
            }
            c2999o.b();
        } else {
            c2999o.f24457z = null;
            G();
        }
        return true;
    }

    @Override // p2.InterfaceC3341o
    public final void a() {
        this.f3329r0 = true;
        this.f3300O.post(this.f3299N);
    }

    @Override // j3.InterfaceC2997M
    public final void c() {
        for (r rVar : this.f3304S) {
            rVar.B();
        }
    }

    @Override // j3.InterfaceC2994J
    public final void d(InterfaceC2996L interfaceC2996L, long j7, long j8) {
        O2.f fVar = (O2.f) interfaceC2996L;
        this.f3303R = null;
        i iVar = this.f3287A;
        iVar.getClass();
        if (fVar instanceof e) {
            e eVar = (e) fVar;
            iVar.f3198n = eVar.f3176G;
            Uri uri = eVar.f2318y.f24545a;
            byte[] bArr = eVar.I;
            bArr.getClass();
            C3384b c3384b = iVar.f3194j;
            c3384b.getClass();
            uri.getClass();
        }
        long j9 = fVar.f2317x;
        C3008Y c3008y = fVar.f2316F;
        Uri uri2 = c3008y.f24486c;
        M2.r rVar = new M2.r(c3008y.f24487d);
        this.f3292F.getClass();
        this.f3294H.f(rVar, fVar.f2319z, this.f3334y, fVar.f2311A, fVar.f2312B, fVar.f2313C, fVar.f2314D, fVar.f2315E);
        if (this.f3312a0) {
            this.f3335z.m(this);
        } else {
            C(this.f3324m0);
        }
    }

    @Override // M2.e0
    public final boolean e() {
        return this.f3293G.e();
    }

    @Override // j3.InterfaceC2994J
    public final A2.f f(InterfaceC2996L interfaceC2996L, long j7, long j8, IOException iOException, int i7) {
        boolean z7;
        A2.f c7;
        int i8;
        O2.f fVar = (O2.f) interfaceC2996L;
        boolean z8 = fVar instanceof k;
        if (z8 && !((k) fVar).f3233i0 && (iOException instanceof C2992H) && ((i8 = ((C2992H) iOException).f24438A) == 410 || i8 == 404)) {
            return C2999O.f24452A;
        }
        long j9 = fVar.f2316F.f24485b;
        C3008Y c3008y = fVar.f2316F;
        Uri uri = c3008y.f24486c;
        M2.r rVar = new M2.r(c3008y.f24487d);
        C3146A c3146a = new C3146A(rVar, new C0074w(fVar.f2319z, this.f3334y, fVar.f2311A, fVar.f2312B, fVar.f2313C, M.b0(fVar.f2314D), M.b0(fVar.f2315E)), iOException, i7, 4);
        i iVar = this.f3287A;
        F0.c j10 = P3.a.j(iVar.f3202r);
        this.f3292F.getClass();
        A2.f b6 = C2985A.b(j10, c3146a);
        if (b6 == null || b6.f88a != 2) {
            z7 = false;
        } else {
            h3.s sVar = iVar.f3202r;
            z7 = sVar.o(sVar.u(iVar.f3192h.b(fVar.f2311A)), b6.f89b);
        }
        if (z7) {
            if (z8 && j9 == 0) {
                ArrayList arrayList = this.f3296K;
                N6.b.g(((k) arrayList.remove(arrayList.size() - 1)) == fVar);
                if (arrayList.isEmpty()) {
                    this.f3325n0 = this.f3324m0;
                } else {
                    ((k) Cv.P(arrayList)).f3232h0 = true;
                }
            }
            c7 = C2999O.f24453B;
        } else {
            long d7 = C2985A.d(c3146a);
            c7 = d7 != -9223372036854775807L ? C2999O.c(d7, false) : C2999O.f24454C;
        }
        A2.f fVar2 = c7;
        boolean z9 = !fVar2.a();
        this.f3294H.h(rVar, fVar.f2319z, this.f3334y, fVar.f2311A, fVar.f2312B, fVar.f2313C, fVar.f2314D, fVar.f2315E, iOException, z9);
        if (z9) {
            this.f3303R = null;
        }
        if (z7) {
            if (this.f3312a0) {
                this.f3335z.m(this);
            } else {
                C(this.f3324m0);
            }
        }
        return fVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [p2.l] */
    @Override // p2.InterfaceC3341o
    public final z h(int i7, int i8) {
        Integer valueOf = Integer.valueOf(i8);
        Set set = f3286v0;
        boolean contains = set.contains(valueOf);
        HashSet hashSet = this.f3306U;
        SparseIntArray sparseIntArray = this.f3307V;
        r rVar = null;
        if (contains) {
            N6.b.c(set.contains(Integer.valueOf(i8)));
            int i9 = sparseIntArray.get(i8, -1);
            if (i9 != -1) {
                if (hashSet.add(Integer.valueOf(i8))) {
                    this.f3305T[i9] = i7;
                }
                rVar = this.f3305T[i9] == i7 ? this.f3304S[i9] : n(i7, i8);
            }
        } else {
            int i10 = 0;
            while (true) {
                r[] rVarArr = this.f3304S;
                if (i10 >= rVarArr.length) {
                    break;
                }
                if (this.f3305T[i10] == i7) {
                    rVar = rVarArr[i10];
                    break;
                }
                i10++;
            }
        }
        if (rVar == null) {
            if (this.f3329r0) {
                return n(i7, i8);
            }
            int length = this.f3304S.length;
            boolean z7 = i8 == 1 || i8 == 2;
            rVar = new r(this.f3288B, this.f3290D, this.f3291E, this.f3302Q);
            rVar.f1989t = this.f3324m0;
            if (z7) {
                rVar.I = this.f3331t0;
                rVar.f1995z = true;
            }
            long j7 = this.f3330s0;
            if (rVar.f1968F != j7) {
                rVar.f1968F = j7;
                rVar.f1995z = true;
            }
            if (this.f3332u0 != null) {
                rVar.f1965C = r6.f3207H;
            }
            rVar.f1975f = this;
            int i11 = length + 1;
            int[] copyOf = Arrays.copyOf(this.f3305T, i11);
            this.f3305T = copyOf;
            copyOf[length] = i7;
            r[] rVarArr2 = this.f3304S;
            int i12 = M.f25544a;
            Object[] copyOf2 = Arrays.copyOf(rVarArr2, rVarArr2.length + 1);
            copyOf2[rVarArr2.length] = rVar;
            this.f3304S = (r[]) copyOf2;
            boolean[] copyOf3 = Arrays.copyOf(this.f3323l0, i11);
            this.f3323l0 = copyOf3;
            copyOf3[length] = z7;
            this.f3321j0 |= z7;
            hashSet.add(Integer.valueOf(i8));
            sparseIntArray.append(i8, length);
            if (x(i8) > x(this.f3309X)) {
                this.f3310Y = length;
                this.f3309X = i8;
            }
            this.f3322k0 = Arrays.copyOf(this.f3322k0, i11);
        }
        if (i8 != 5) {
            return rVar;
        }
        if (this.f3308W == null) {
            this.f3308W = new q(rVar, this.I);
        }
        return this.f3308W;
    }

    @Override // M2.a0
    public final void i() {
        this.f3300O.post(this.f3298M);
    }

    @Override // M2.e0
    public final long j() {
        if (z()) {
            return this.f3325n0;
        }
        if (this.f3328q0) {
            return Long.MIN_VALUE;
        }
        return t().f2315E;
    }

    @Override // j3.InterfaceC2994J
    public final void k(InterfaceC2996L interfaceC2996L, long j7, long j8, boolean z7) {
        O2.f fVar = (O2.f) interfaceC2996L;
        this.f3303R = null;
        long j9 = fVar.f2317x;
        C3008Y c3008y = fVar.f2316F;
        Uri uri = c3008y.f24486c;
        M2.r rVar = new M2.r(c3008y.f24487d);
        this.f3292F.getClass();
        this.f3294H.c(rVar, fVar.f2319z, this.f3334y, fVar.f2311A, fVar.f2312B, fVar.f2313C, fVar.f2314D, fVar.f2315E);
        if (z7) {
            return;
        }
        if (z() || this.f3313b0 == 0) {
            G();
        }
        if (this.f3313b0 > 0) {
            this.f3335z.m(this);
        }
    }

    public final void m() {
        N6.b.g(this.f3312a0);
        this.f3317f0.getClass();
        this.f3318g0.getClass();
    }

    public final n0 o(m0[] m0VarArr) {
        for (int i7 = 0; i7 < m0VarArr.length; i7++) {
            m0 m0Var = m0VarArr[i7];
            S[] sArr = new S[m0Var.f2093x];
            for (int i8 = 0; i8 < m0Var.f2093x; i8++) {
                S s7 = m0Var.f2091A[i8];
                int e7 = this.f3290D.e(s7);
                Q b6 = s7.b();
                b6.f22113F = e7;
                sArr[i8] = b6.a();
            }
            m0VarArr[i7] = new m0(m0Var.f2094y, sArr);
        }
        return new n0(m0VarArr);
    }

    public final void s(int i7) {
        ArrayList arrayList;
        N6.b.g(!this.f3293G.e());
        int i8 = i7;
        loop0: while (true) {
            arrayList = this.f3296K;
            if (i8 >= arrayList.size()) {
                i8 = -1;
                break;
            }
            int i9 = i8;
            while (true) {
                if (i9 >= arrayList.size()) {
                    k kVar = (k) arrayList.get(i8);
                    for (int i10 = 0; i10 < this.f3304S.length; i10++) {
                        if (this.f3304S[i10].q() > kVar.e(i10)) {
                            break;
                        }
                    }
                    break loop0;
                }
                if (((k) arrayList.get(i9)).f3209K) {
                    break;
                } else {
                    i9++;
                }
            }
            i8++;
        }
        if (i8 == -1) {
            return;
        }
        long j7 = t().f2315E;
        k kVar2 = (k) arrayList.get(i8);
        M.U(i8, arrayList.size(), arrayList);
        for (int i11 = 0; i11 < this.f3304S.length; i11++) {
            this.f3304S[i11].k(kVar2.e(i11));
        }
        if (arrayList.isEmpty()) {
            this.f3325n0 = this.f3324m0;
        } else {
            ((k) Cv.P(arrayList)).f3232h0 = true;
        }
        this.f3328q0 = false;
        int i12 = this.f3309X;
        long j8 = kVar2.f2314D;
        F f7 = this.f3294H;
        f7.getClass();
        f7.m(new C0074w(1, i12, null, 3, null, M.b0(j8), M.b0(j7)));
    }

    public final k t() {
        return (k) AbstractC1027eH.m(this.f3296K, 1);
    }

    @Override // M2.e0
    public final long u() {
        if (this.f3328q0) {
            return Long.MIN_VALUE;
        }
        if (z()) {
            return this.f3325n0;
        }
        long j7 = this.f3324m0;
        k t7 = t();
        if (!t7.f3230f0) {
            ArrayList arrayList = this.f3296K;
            t7 = arrayList.size() > 1 ? (k) AbstractC1027eH.m(arrayList, 2) : null;
        }
        if (t7 != null) {
            j7 = Math.max(j7, t7.f2315E);
        }
        if (this.f3311Z) {
            for (r rVar : this.f3304S) {
                j7 = Math.max(j7, rVar.n());
            }
        }
        return j7;
    }

    public final boolean z() {
        return this.f3325n0 != -9223372036854775807L;
    }

    @Override // p2.InterfaceC3341o
    public final void g(w wVar) {
    }
}
