package R2;

import M2.C0054b;
import M2.m0;
import android.net.Uri;
import android.util.Pair;
import com.google.android.gms.internal.ads.Cv;
import g2.S;
import h2.C2773B;
import i3.AbstractC2867S;
import j3.C3026q;
import j3.InterfaceC3022m;
import j3.a0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import l3.M;
import okhttp3.internal.http2.Http2;
import q.C3384b;
import s4.C0;
import s4.Q;
import s4.U;
import s4.x0;
import v2.C3636c;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final j f3185a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC3022m f3186b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC3022m f3187c;

    /* renamed from: d, reason: collision with root package name */
    public final C3636c f3188d;

    /* renamed from: e, reason: collision with root package name */
    public final Uri[] f3189e;

    /* renamed from: f, reason: collision with root package name */
    public final S[] f3190f;

    /* renamed from: g, reason: collision with root package name */
    public final S2.t f3191g;

    /* renamed from: h, reason: collision with root package name */
    public final m0 f3192h;

    /* renamed from: i, reason: collision with root package name */
    public final List f3193i;

    /* renamed from: k, reason: collision with root package name */
    public final C2773B f3195k;

    /* renamed from: l, reason: collision with root package name */
    public final long f3196l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f3197m;

    /* renamed from: o, reason: collision with root package name */
    public C0054b f3199o;

    /* renamed from: p, reason: collision with root package name */
    public Uri f3200p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f3201q;

    /* renamed from: r, reason: collision with root package name */
    public h3.s f3202r;

    /* renamed from: t, reason: collision with root package name */
    public boolean f3204t;

    /* renamed from: j, reason: collision with root package name */
    public final C3384b f3194j = new C3384b(0);

    /* renamed from: n, reason: collision with root package name */
    public byte[] f3198n = M.f25549f;

    /* renamed from: s, reason: collision with root package name */
    public long f3203s = -9223372036854775807L;

    public i(j jVar, S2.t tVar, Uri[] uriArr, S[] sArr, P2.k kVar, a0 a0Var, C3636c c3636c, long j7, List list, C2773B c2773b) {
        this.f3185a = jVar;
        this.f3191g = tVar;
        this.f3189e = uriArr;
        this.f3190f = sArr;
        this.f3188d = c3636c;
        this.f3196l = j7;
        this.f3193i = list;
        this.f3195k = c2773b;
        InterfaceC3022m a7 = kVar.f2552a.a();
        this.f3186b = a7;
        if (a0Var != null) {
            a7.j(a0Var);
        }
        this.f3187c = kVar.f2552a.a();
        this.f3192h = new m0(sArr);
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < uriArr.length; i7++) {
            if ((sArr[i7].f22180B & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                arrayList.add(Integer.valueOf(i7));
            }
        }
        m0 m0Var = this.f3192h;
        int[] C02 = Cv.C0(arrayList);
        g gVar = new g(m0Var, C02);
        gVar.f3180g = gVar.h(m0Var.f2091A[C02[0]]);
        this.f3202r = gVar;
    }

    public final O2.p[] a(k kVar, long j7) {
        List list;
        int b6 = kVar == null ? -1 : this.f3192h.b(kVar.f2311A);
        int length = this.f3202r.length();
        O2.p[] pVarArr = new O2.p[length];
        boolean z7 = false;
        int i7 = 0;
        while (i7 < length) {
            int f7 = this.f3202r.f(i7);
            Uri uri = this.f3189e[f7];
            S2.c cVar = (S2.c) this.f3191g;
            if (cVar.c(uri)) {
                S2.i a7 = cVar.a(z7, uri);
                a7.getClass();
                long j8 = a7.f3483h - cVar.f3454K;
                Pair c7 = c(kVar, f7 != b6, a7, j8, j7);
                long longValue = ((Long) c7.first).longValue();
                int intValue = ((Integer) c7.second).intValue();
                int i8 = (int) (longValue - a7.f3486k);
                if (i8 >= 0) {
                    U u7 = a7.f3493r;
                    if (u7.size() >= i8) {
                        ArrayList arrayList = new ArrayList();
                        if (i8 < u7.size()) {
                            if (intValue != -1) {
                                S2.f fVar = (S2.f) u7.get(i8);
                                if (intValue == 0) {
                                    arrayList.add(fVar);
                                } else if (intValue < fVar.f3462J.size()) {
                                    U u8 = fVar.f3462J;
                                    arrayList.addAll(u8.subList(intValue, u8.size()));
                                }
                                i8++;
                            }
                            arrayList.addAll(u7.subList(i8, u7.size()));
                            intValue = 0;
                        }
                        if (a7.f3489n != -9223372036854775807L) {
                            if (intValue == -1) {
                                intValue = 0;
                            }
                            U u9 = a7.f3494s;
                            if (intValue < u9.size()) {
                                arrayList.addAll(u9.subList(intValue, u9.size()));
                            }
                        }
                        list = Collections.unmodifiableList(arrayList);
                        pVarArr[i7] = new f(j8, list);
                    }
                }
                Q q7 = U.f27151y;
                list = x0.f27240B;
                pVarArr[i7] = new f(j8, list);
            } else {
                pVarArr[i7] = O2.p.f2357c;
            }
            i7++;
            z7 = false;
        }
        return pVarArr;
    }

    public final int b(k kVar) {
        if (kVar.f3210L == -1) {
            return 1;
        }
        S2.i a7 = ((S2.c) this.f3191g).a(false, this.f3189e[this.f3192h.b(kVar.f2311A)]);
        a7.getClass();
        int i7 = (int) (kVar.f2356G - a7.f3486k);
        if (i7 < 0) {
            return 1;
        }
        U u7 = a7.f3493r;
        U u8 = i7 < u7.size() ? ((S2.f) u7.get(i7)).f3462J : a7.f3494s;
        int size = u8.size();
        int i8 = kVar.f3210L;
        if (i8 >= size) {
            return 2;
        }
        S2.d dVar = (S2.d) u8.get(i8);
        if (dVar.f3458J) {
            return 0;
        }
        return M.a(Uri.parse(AbstractC2867S.A(a7.f3518a, dVar.f3471x)), kVar.f2318y.f24545a) ? 1 : 2;
    }

    public final Pair c(k kVar, boolean z7, S2.i iVar, long j7, long j8) {
        boolean z8 = true;
        if (kVar != null && !z7) {
            boolean z9 = kVar.f3230f0;
            long j9 = kVar.f2356G;
            int i7 = kVar.f3210L;
            if (!z9) {
                return new Pair(Long.valueOf(j9), Integer.valueOf(i7));
            }
            if (i7 == -1) {
                j9 = kVar.a();
            }
            return new Pair(Long.valueOf(j9), Integer.valueOf(i7 != -1 ? i7 + 1 : -1));
        }
        long j10 = iVar.f3496u + j7;
        if (kVar != null && !this.f3201q) {
            j8 = kVar.f2314D;
        }
        boolean z10 = iVar.f3490o;
        long j11 = iVar.f3486k;
        U u7 = iVar.f3493r;
        if (!z10 && j8 >= j10) {
            return new Pair(Long.valueOf(j11 + u7.size()), -1);
        }
        long j12 = j8 - j7;
        Long valueOf = Long.valueOf(j12);
        int i8 = 0;
        if (((S2.c) this.f3191g).f3453J && kVar != null) {
            z8 = false;
        }
        int c7 = M.c(u7, valueOf, z8);
        long j13 = c7 + j11;
        if (c7 >= 0) {
            S2.f fVar = (S2.f) u7.get(c7);
            long j14 = fVar.f3464B + fVar.f3473z;
            U u8 = iVar.f3494s;
            U u9 = j12 < j14 ? fVar.f3462J : u8;
            while (true) {
                if (i8 >= u9.size()) {
                    break;
                }
                S2.d dVar = (S2.d) u9.get(i8);
                if (j12 >= dVar.f3464B + dVar.f3473z) {
                    i8++;
                } else if (dVar.I) {
                    j13 += u9 == u8 ? 1L : 0L;
                    r1 = i8;
                }
            }
        }
        return new Pair(Long.valueOf(j13), Integer.valueOf(r1));
    }

    public final e d(Uri uri, int i7, boolean z7) {
        if (uri == null) {
            return null;
        }
        C3384b c3384b = this.f3194j;
        c3384b.getClass();
        LinkedHashMap linkedHashMap = c3384b.f26712a;
        byte[] bArr = (byte[]) linkedHashMap.remove(uri);
        if (bArr != null) {
            return null;
        }
        C0 c02 = C0.f27090D;
        Collections.emptyMap();
        C3026q c3026q = new C3026q(uri, 0L, 1, null, c02, 0L, -1L, null, 1, null);
        S s7 = this.f3190f[i7];
        int m7 = this.f3202r.m();
        Object q7 = this.f3202r.q();
        byte[] bArr2 = this.f3198n;
        e eVar = new e(this.f3187c, c3026q, 3, s7, m7, q7, -9223372036854775807L, -9223372036854775807L);
        if (bArr2 == null) {
            bArr2 = M.f25549f;
        }
        eVar.f3176G = bArr2;
        return eVar;
    }
}
