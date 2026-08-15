package P2;

import M2.C0054b;
import Q0.C0095c;
import android.os.SystemClock;
import g2.R0;
import g2.S;
import h2.C2779f;
import h3.s;
import j3.C2985A;
import j3.C2992H;
import j3.InterfaceC3000P;
import j3.InterfaceC3022m;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import l3.C3146A;
import l3.M;
import m2.C3212h;
import p2.C3333g;
import p2.w;
import s4.U;
import y1.I;

/* loaded from: classes.dex */
public final class n implements a {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3000P f2561a;

    /* renamed from: b, reason: collision with root package name */
    public final k1.h f2562b;

    /* renamed from: c, reason: collision with root package name */
    public final int[] f2563c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2564d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC3022m f2565e;

    /* renamed from: f, reason: collision with root package name */
    public final long f2566f;

    /* renamed from: g, reason: collision with root package name */
    public final q f2567g;

    /* renamed from: h, reason: collision with root package name */
    public final l[] f2568h;

    /* renamed from: i, reason: collision with root package name */
    public s f2569i;

    /* renamed from: j, reason: collision with root package name */
    public Q2.c f2570j;

    /* renamed from: k, reason: collision with root package name */
    public int f2571k;

    /* renamed from: l, reason: collision with root package name */
    public C0054b f2572l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f2573m;

    public n(InterfaceC3000P interfaceC3000P, Q2.c cVar, k1.h hVar, int i7, int[] iArr, s sVar, int i8, InterfaceC3022m interfaceC3022m, long j7, boolean z7, ArrayList arrayList, q qVar) {
        this.f2561a = interfaceC3000P;
        this.f2570j = cVar;
        this.f2562b = hVar;
        this.f2563c = iArr;
        this.f2569i = sVar;
        this.f2564d = i8;
        this.f2565e = interfaceC3022m;
        this.f2571k = i7;
        this.f2566f = j7;
        this.f2567g = qVar;
        long d7 = cVar.d(i7);
        ArrayList h7 = h();
        this.f2568h = new l[sVar.length()];
        int i9 = 0;
        while (i9 < this.f2568h.length) {
            Q2.m mVar = (Q2.m) h7.get(sVar.f(i9));
            Q2.b w7 = hVar.w(mVar.f3005y);
            int i10 = i9;
            this.f2568h[i10] = new l(d7, mVar, w7 == null ? (Q2.b) mVar.f3005y.get(0) : w7, C2779f.g(i8, mVar.f3004x, z7, arrayList, qVar), 0L, mVar.b());
            i9 = i10 + 1;
        }
    }

    @Override // O2.l
    public final void a() {
        C0054b c0054b = this.f2572l;
        if (c0054b != null) {
            throw c0054b;
        }
        this.f2561a.a();
    }

    @Override // O2.l
    public final long b(long j7, R0 r02) {
        for (l lVar : this.f2568h) {
            Object obj = lVar.f2559g;
            if (((j) obj) != null) {
                long j8 = lVar.f2554b;
                long x7 = ((j) obj).x(j8);
                if (x7 != 0) {
                    Object obj2 = lVar.f2559g;
                    long d7 = ((j) obj2).d(j7, j8);
                    long j9 = lVar.f2555c;
                    long j10 = d7 + j9;
                    long d8 = lVar.d(j10);
                    return r02.a(j7, d8, (d8 >= j7 || (x7 != -1 && j10 >= ((((j) obj2).t() + j9) + x7) - 1)) ? d8 : lVar.d(j10 + 1));
                }
            }
        }
        return j7;
    }

    @Override // O2.l
    public final int c(long j7, List list) {
        return (this.f2572l != null || this.f2569i.length() < 2) ? list.size() : this.f2569i.g(j7, list);
    }

    @Override // O2.l
    public final boolean d(O2.f fVar, boolean z7, C3146A c3146a, C2985A c2985a) {
        long j7;
        if (!z7) {
            return false;
        }
        q qVar = this.f2567g;
        if (qVar != null) {
            long j8 = qVar.f2587d;
            boolean z8 = j8 != -9223372036854775807L && j8 < fVar.f2314D;
            r rVar = qVar.f2588e;
            if (rVar.f2591C.f2952d) {
                if (!rVar.f2593E) {
                    if (z8) {
                        if (rVar.f2592D) {
                            rVar.f2593E = true;
                            rVar.f2592D = false;
                            i iVar = (i) rVar.f2596y.f25789y;
                            iVar.f2540b0.removeCallbacks(iVar.f2533U);
                            iVar.z();
                        }
                    }
                }
                return true;
            }
        }
        boolean z9 = this.f2570j.f2952d;
        l[] lVarArr = this.f2568h;
        if (!z9 && (fVar instanceof O2.o)) {
            IOException iOException = (IOException) c3146a.f25517e;
            if ((iOException instanceof C2992H) && ((C2992H) iOException).f24438A == 404) {
                l lVar = lVarArr[this.f2569i.h(fVar.f2311A)];
                long x7 = ((j) lVar.f2559g).x(lVar.f2554b);
                if (x7 != -1 && x7 != 0) {
                    if (((O2.o) fVar).a() > ((((j) lVar.f2559g).t() + lVar.f2555c) + x7) - 1) {
                        this.f2573m = true;
                        return true;
                    }
                }
            }
        }
        l lVar2 = lVarArr[this.f2569i.h(fVar.f2311A)];
        U u7 = ((Q2.m) lVar2.f2557e).f3005y;
        k1.h hVar = this.f2562b;
        Q2.b w7 = hVar.w(u7);
        Object obj = lVar2.f2558f;
        if (w7 != null && !((Q2.b) obj).equals(w7)) {
            return true;
        }
        s sVar = this.f2569i;
        U u8 = ((Q2.m) lVar2.f2557e).f3005y;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int length = sVar.length();
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            if (sVar.b(i8, elapsedRealtime)) {
                i7++;
            }
        }
        HashSet hashSet = new HashSet();
        for (int i9 = 0; i9 < u8.size(); i9++) {
            hashSet.add(Integer.valueOf(((Q2.b) u8.get(i9)).f2947c));
        }
        int size = hashSet.size();
        HashSet hashSet2 = new HashSet();
        ArrayList g7 = hVar.g(u8);
        for (int i10 = 0; i10 < g7.size(); i10++) {
            hashSet2.add(Integer.valueOf(((Q2.b) g7.get(i10)).f2947c));
        }
        F0.c cVar = new F0.c(size, size - hashSet2.size(), length, i7);
        if (!cVar.a(2) && !cVar.a(1)) {
            return false;
        }
        c2985a.getClass();
        A2.f b6 = C2985A.b(cVar, c3146a);
        if (b6 == null) {
            return false;
        }
        int i11 = b6.f88a;
        if (!cVar.a(i11)) {
            return false;
        }
        long j9 = b6.f89b;
        if (i11 == 2) {
            s sVar2 = this.f2569i;
            return sVar2.o(sVar2.h(fVar.f2311A), j9);
        }
        if (i11 != 1) {
            return false;
        }
        Q2.b bVar = (Q2.b) obj;
        long elapsedRealtime2 = SystemClock.elapsedRealtime() + j9;
        String str = bVar.f2946b;
        Map map = (Map) hVar.f25306x;
        if (map.containsKey(str)) {
            Long l7 = (Long) map.get(str);
            int i12 = M.f25544a;
            j7 = Math.max(elapsedRealtime2, l7.longValue());
        } else {
            j7 = elapsedRealtime2;
        }
        map.put(str, Long.valueOf(j7));
        int i13 = bVar.f2947c;
        if (i13 != Integer.MIN_VALUE) {
            Integer valueOf = Integer.valueOf(i13);
            Map map2 = (Map) hVar.f25307y;
            if (map2.containsKey(valueOf)) {
                Long l8 = (Long) map2.get(valueOf);
                int i14 = M.f25544a;
                elapsedRealtime2 = Math.max(elapsedRealtime2, l8.longValue());
            }
            map2.put(valueOf, Long.valueOf(elapsedRealtime2));
        }
        return true;
    }

    @Override // O2.l
    public final void e(O2.f fVar) {
        if (fVar instanceof O2.n) {
            int h7 = this.f2569i.h(((O2.n) fVar).f2311A);
            l[] lVarArr = this.f2568h;
            l lVar = lVarArr[h7];
            if (((j) lVar.f2559g) == null) {
                O2.h hVar = (O2.h) lVar.f2556d;
                w wVar = ((O2.e) hVar).f2306E;
                C3333g c3333g = wVar instanceof C3333g ? (C3333g) wVar : null;
                if (c3333g != null) {
                    Q2.m mVar = (Q2.m) lVar.f2557e;
                    lVarArr[h7] = new l(lVar.f2554b, mVar, (Q2.b) lVar.f2558f, hVar, lVar.f2555c, new C0095c(c3333g, mVar.f3006z, 3));
                }
            }
        }
        q qVar = this.f2567g;
        if (qVar != null) {
            long j7 = qVar.f2587d;
            if (j7 == -9223372036854775807L || fVar.f2315E > j7) {
                qVar.f2587d = fVar.f2315E;
            }
            qVar.f2588e.f2592D = true;
        }
    }

    @Override // O2.l
    public final boolean f(long j7, O2.f fVar, List list) {
        if (this.f2572l != null) {
            return false;
        }
        return this.f2569i.c(j7, fVar, list);
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0275  */
    @Override // O2.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(long j7, long j8, List list, I i7) {
        l[] lVarArr;
        O2.p[] pVarArr;
        long j9;
        long j10;
        O2.h hVar;
        Object obj;
        long j11;
        boolean z7;
        long k7;
        I i8;
        boolean z8;
        Q2.m mVar;
        InterfaceC3022m interfaceC3022m;
        Object mVar2;
        I i9;
        long j12;
        long j13;
        long j14;
        long k8;
        boolean z9;
        if (this.f2572l != null) {
            return;
        }
        long j15 = j8 - j7;
        long P6 = M.P(this.f2570j.b(this.f2571k).f2984b) + M.P(this.f2570j.f2949a) + j8;
        q qVar = this.f2567g;
        if (qVar != null) {
            r rVar = qVar.f2588e;
            Q2.c cVar = rVar.f2591C;
            if (cVar.f2952d) {
                if (rVar.f2593E) {
                    return;
                }
                Map.Entry ceilingEntry = rVar.f2590B.ceilingEntry(Long.valueOf(cVar.f2956h));
                C3212h c3212h = rVar.f2596y;
                if (ceilingEntry == null || ((Long) ceilingEntry.getValue()).longValue() >= P6) {
                    z9 = false;
                } else {
                    long longValue = ((Long) ceilingEntry.getKey()).longValue();
                    i iVar = (i) c3212h.f25789y;
                    long j16 = iVar.f2550l0;
                    if (j16 == -9223372036854775807L || j16 < longValue) {
                        iVar.f2550l0 = longValue;
                    }
                    z9 = true;
                }
                if (z9 && rVar.f2592D) {
                    rVar.f2593E = true;
                    rVar.f2592D = false;
                    i iVar2 = (i) c3212h.f25789y;
                    iVar2.f2540b0.removeCallbacks(iVar2.f2533U);
                    iVar2.z();
                }
                if (z9) {
                    return;
                }
            }
        }
        long P7 = M.P(M.y(this.f2566f));
        Q2.c cVar2 = this.f2570j;
        long j17 = cVar2.f2949a;
        long P8 = j17 == -9223372036854775807L ? -9223372036854775807L : P7 - M.P(j17 + cVar2.b(this.f2571k).f2984b);
        O2.o oVar = list.isEmpty() ? null : (O2.o) list.get(list.size() - 1);
        int length = this.f2569i.length();
        O2.p[] pVarArr2 = new O2.p[length];
        int i10 = 0;
        while (true) {
            lVarArr = this.f2568h;
            if (i10 >= length) {
                break;
            }
            l lVar = lVarArr[i10];
            Object obj2 = lVar.f2559g;
            j jVar = (j) obj2;
            Q1.c cVar3 = O2.p.f2357c;
            if (jVar == null) {
                pVarArr2[i10] = cVar3;
                j13 = j15;
                j12 = P8;
            } else {
                j12 = P8;
                long j18 = lVar.f2554b;
                long i11 = ((j) obj2).i(j18, P7);
                j13 = j15;
                long j19 = lVar.f2555c;
                long j20 = i11 + j19;
                long b6 = lVar.b(P7);
                if (oVar != null) {
                    k8 = oVar.a();
                    j14 = j20;
                } else {
                    j14 = j20;
                    k8 = M.k(((j) lVar.f2559g).d(j8, j18) + j19, j14, b6);
                }
                if (k8 < j14) {
                    pVarArr2[i10] = cVar3;
                } else {
                    pVarArr2[i10] = new m(i(i10), k8, b6);
                }
            }
            i10++;
            P8 = j12;
            j15 = j13;
        }
        long j21 = j15;
        long j22 = P8;
        long j23 = 0;
        if (this.f2570j.f2952d) {
            l lVar2 = lVarArr[0];
            pVarArr = pVarArr2;
            if (((j) lVar2.f2559g).x(lVar2.f2554b) != 0) {
                long c7 = lVarArr[0].c(lVarArr[0].b(P7));
                Q2.c cVar4 = this.f2570j;
                long j24 = cVar4.f2949a;
                long P9 = j24 == -9223372036854775807L ? -9223372036854775807L : P7 - M.P(j24 + cVar4.b(this.f2571k).f2984b);
                j23 = 0;
                j9 = Math.max(0L, Math.min(P9, c7) - j7);
                j10 = j23;
                this.f2569i.s(j7, j21, j9, list, pVarArr);
                l i12 = i(this.f2569i.n());
                hVar = (O2.h) i12.f2556d;
                obj = i12.f2559g;
                Object obj3 = i12.f2558f;
                Object obj4 = i12.f2557e;
                if (hVar != null) {
                    Q2.m mVar3 = (Q2.m) obj4;
                    Q2.j jVar2 = ((O2.e) hVar).f2307F == null ? mVar3.f3003D : null;
                    Q2.j e7 = ((j) obj) == null ? mVar3.e() : null;
                    if (jVar2 != null || e7 != null) {
                        S l7 = this.f2569i.l();
                        int m7 = this.f2569i.m();
                        Object q7 = this.f2569i.q();
                        if (jVar2 != null) {
                            Q2.j a7 = jVar2.a(e7, ((Q2.b) obj3).f2945a);
                            if (a7 != null) {
                                jVar2 = a7;
                            }
                        } else {
                            jVar2 = e7;
                        }
                        i7.f28453y = new O2.n(this.f2565e, com.bumptech.glide.f.c(mVar3, ((Q2.b) obj3).f2945a, jVar2, 0), l7, m7, q7, hVar);
                        return;
                    }
                }
                Q2.c cVar5 = this.f2570j;
                boolean z10 = !cVar5.f2952d && this.f2571k == cVar5.f2961m.size() - 1;
                j11 = i12.f2554b;
                boolean z11 = z10 || j11 != -9223372036854775807L;
                if (((j) obj).x(j11) != j10) {
                    i7.f28452x = z11;
                    return;
                }
                long i13 = ((j) obj).i(j11, P7);
                long j25 = i12.f2555c;
                long j26 = i13 + j25;
                long b7 = i12.b(P7);
                if (z10) {
                    long c8 = i12.c(b7);
                    z11 &= (c8 - i12.d(b7)) + c8 >= j11;
                }
                if (oVar != null) {
                    k7 = oVar.a();
                    z7 = z11;
                } else {
                    z7 = z11;
                    k7 = M.k(((j) obj).d(j8, j11) + j25, j26, b7);
                }
                long j27 = k7;
                if (j27 < j26) {
                    this.f2572l = new C0054b();
                    return;
                }
                if (j27 > b7) {
                    i8 = i7;
                    z8 = z7;
                } else {
                    if (!this.f2573m || j27 < b7) {
                        if (z7 && i12.d(j27) >= j11) {
                            i7.f28452x = true;
                            return;
                        }
                        int min = (int) Math.min(1, (b7 - j27) + 1);
                        if (j11 != -9223372036854775807L) {
                            while (min > 1 && i12.d((min + j27) - 1) >= j11) {
                                min--;
                            }
                        }
                        long j28 = list.isEmpty() ? j8 : -9223372036854775807L;
                        S l8 = this.f2569i.l();
                        int m8 = this.f2569i.m();
                        Object q8 = this.f2569i.q();
                        Q2.m mVar4 = (Q2.m) obj4;
                        long d7 = i12.d(j27);
                        Q2.j o7 = ((j) obj).o(j27 - j25);
                        InterfaceC3022m interfaceC3022m2 = this.f2565e;
                        if (hVar == null) {
                            mVar2 = new O2.q(interfaceC3022m2, com.bumptech.glide.f.c(mVar4, ((Q2.b) obj3).f2945a, o7, i12.e(j27, j22) ? 0 : 8), l8, m8, q8, d7, i12.c(j27), j27, this.f2564d, l8);
                            i9 = i7;
                        } else {
                            Q2.j jVar3 = o7;
                            int i14 = 1;
                            int i15 = 1;
                            while (true) {
                                if (i14 >= min) {
                                    mVar = mVar4;
                                    interfaceC3022m = interfaceC3022m2;
                                    break;
                                }
                                interfaceC3022m = interfaceC3022m2;
                                int i16 = min;
                                mVar = mVar4;
                                Q2.j a8 = jVar3.a(((j) obj).o((i14 + j27) - j25), ((Q2.b) obj3).f2945a);
                                if (a8 == null) {
                                    break;
                                }
                                i15++;
                                i14++;
                                jVar3 = a8;
                                interfaceC3022m2 = interfaceC3022m;
                                min = i16;
                                mVar4 = mVar;
                            }
                            long j29 = (i15 + j27) - 1;
                            long c9 = i12.c(j29);
                            Q2.m mVar5 = mVar;
                            mVar2 = new O2.m(interfaceC3022m, com.bumptech.glide.f.c(mVar5, ((Q2.b) obj3).f2945a, jVar3, i12.e(j29, j22) ? 0 : 8), l8, m8, q8, d7, c9, j28, (j11 == -9223372036854775807L || j11 > c9) ? -9223372036854775807L : j11, j27, i15, -mVar5.f3006z, hVar);
                            i9 = i7;
                        }
                        i9.f28453y = mVar2;
                        return;
                    }
                    z8 = z7;
                    i8 = i7;
                }
                i8.f28452x = z8;
                return;
            }
        } else {
            pVarArr = pVarArr2;
        }
        j9 = -9223372036854775807L;
        j10 = j23;
        this.f2569i.s(j7, j21, j9, list, pVarArr);
        l i122 = i(this.f2569i.n());
        hVar = (O2.h) i122.f2556d;
        obj = i122.f2559g;
        Object obj32 = i122.f2558f;
        Object obj42 = i122.f2557e;
        if (hVar != null) {
        }
        Q2.c cVar52 = this.f2570j;
        if (cVar52.f2952d) {
        }
        j11 = i122.f2554b;
        if (z10) {
        }
        if (((j) obj).x(j11) != j10) {
        }
    }

    public final ArrayList h() {
        List list = this.f2570j.b(this.f2571k).f2985c;
        ArrayList arrayList = new ArrayList();
        for (int i7 : this.f2563c) {
            arrayList.addAll(((Q2.a) list.get(i7)).f2941c);
        }
        return arrayList;
    }

    public final l i(int i7) {
        l[] lVarArr = this.f2568h;
        l lVar = lVarArr[i7];
        Q2.b w7 = this.f2562b.w(((Q2.m) lVar.f2557e).f3005y);
        if (w7 == null || w7.equals((Q2.b) lVar.f2558f)) {
            return lVar;
        }
        l lVar2 = new l(lVar.f2554b, (Q2.m) lVar.f2557e, w7, (O2.h) lVar.f2556d, lVar.f2555c, (j) lVar.f2559g);
        lVarArr[i7] = lVar2;
        return lVar2;
    }

    @Override // O2.l
    public final void release() {
        for (l lVar : this.f2568h) {
            O2.h hVar = (O2.h) lVar.f2556d;
            if (hVar != null) {
                ((O2.e) hVar).f2308x.release();
            }
        }
    }
}
