package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import androidx.fragment.app.C0304p;
import j.AbstractC2948k1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;
import l3.AbstractC3153d;
import l3.C3159j;

/* renamed from: com.google.android.gms.internal.ads.dK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0979dK extends AbstractC2102zK {

    /* renamed from: T, reason: collision with root package name */
    public static final /* synthetic */ int f13147T = 0;

    /* renamed from: A, reason: collision with root package name */
    public int f13148A;

    /* renamed from: B, reason: collision with root package name */
    public final FK f13149B;

    /* renamed from: C, reason: collision with root package name */
    public C0514Ff f13150C;

    /* renamed from: D, reason: collision with root package name */
    public C0454Bb f13151D;

    /* renamed from: E, reason: collision with root package name */
    public Object f13152E;

    /* renamed from: F, reason: collision with root package name */
    public Surface f13153F;

    /* renamed from: G, reason: collision with root package name */
    public final int f13154G;

    /* renamed from: H, reason: collision with root package name */
    public C1263ix f13155H;
    public final VJ I;

    /* renamed from: J, reason: collision with root package name */
    public float f13156J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f13157K;

    /* renamed from: L, reason: collision with root package name */
    public final boolean f13158L;

    /* renamed from: M, reason: collision with root package name */
    public boolean f13159M;

    /* renamed from: N, reason: collision with root package name */
    public C0454Bb f13160N;

    /* renamed from: O, reason: collision with root package name */
    public C2051yK f13161O;

    /* renamed from: P, reason: collision with root package name */
    public int f13162P;

    /* renamed from: Q, reason: collision with root package name */
    public long f13163Q;

    /* renamed from: R, reason: collision with root package name */
    public final Zt f13164R;

    /* renamed from: S, reason: collision with root package name */
    public C1241iN f13165S;

    /* renamed from: b, reason: collision with root package name */
    public final P2 f13166b;

    /* renamed from: c, reason: collision with root package name */
    public final C0514Ff f13167c;

    /* renamed from: d, reason: collision with root package name */
    public final y1.I f13168d = new y1.I(InterfaceC1208hr.f13970h);

    /* renamed from: e, reason: collision with root package name */
    public final Context f13169e;

    /* renamed from: f, reason: collision with root package name */
    public final InterfaceC1806tg f13170f;

    /* renamed from: g, reason: collision with root package name */
    public final DJ[] f13171g;

    /* renamed from: h, reason: collision with root package name */
    public final QN f13172h;

    /* renamed from: i, reason: collision with root package name */
    public final Wx f13173i;

    /* renamed from: j, reason: collision with root package name */
    public final C1238iK f13174j;

    /* renamed from: k, reason: collision with root package name */
    public final V.e f13175k;

    /* renamed from: l, reason: collision with root package name */
    public final CopyOnWriteArraySet f13176l;

    /* renamed from: m, reason: collision with root package name */
    public final C1756sh f13177m;

    /* renamed from: n, reason: collision with root package name */
    public final ArrayList f13178n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f13179o;

    /* renamed from: p, reason: collision with root package name */
    public final YK f13180p;

    /* renamed from: q, reason: collision with root package name */
    public final Looper f13181q;

    /* renamed from: r, reason: collision with root package name */
    public final WN f13182r;

    /* renamed from: s, reason: collision with root package name */
    public final C1444ma f13183s;

    /* renamed from: t, reason: collision with root package name */
    public final SurfaceHolderCallbackC0824aK f13184t;

    /* renamed from: u, reason: collision with root package name */
    public final C0876bK f13185u;

    /* renamed from: v, reason: collision with root package name */
    public final CJ f13186v;

    /* renamed from: w, reason: collision with root package name */
    public final long f13187w;

    /* renamed from: x, reason: collision with root package name */
    public int f13188x;

    /* renamed from: y, reason: collision with root package name */
    public int f13189y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f13190z;

    static {
        AbstractC1291ja.a("media3.exoplayer");
    }

    public C0979dK(NJ nj, InterfaceC1806tg interfaceC1806tg) {
        boolean z7;
        try {
            Yu.e("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.2.1] [" + Ry.f11439e + "]");
            this.f13169e = nj.f10873a.getApplicationContext();
            this.f13180p = new YK(nj.f10874b);
            this.I = nj.f10881i;
            this.f13154G = nj.f10882j;
            this.f13157K = false;
            this.f13187w = nj.f10886n;
            SurfaceHolderCallbackC0824aK surfaceHolderCallbackC0824aK = new SurfaceHolderCallbackC0824aK(this);
            this.f13184t = surfaceHolderCallbackC0824aK;
            this.f13185u = new C0876bK();
            Handler handler = new Handler(nj.f10880h);
            this.f13171g = nj.f10875c.f10358x.g(handler, surfaceHolderCallbackC0824aK, surfaceHolderCallbackC0824aK);
            this.f13172h = (QN) nj.f10877e.mo7zza();
            Context context = nj.f10876d.f10492x;
            H h7 = new H();
            Nv nv = new Nv(context);
            C1464mu c1464mu = new C1464mu(h7);
            if (nv != ((InterfaceC1384lF) c1464mu.f14999C)) {
                c1464mu.f14999C = nv;
                ((Map) c1464mu.f15002z).clear();
                ((Map) c1464mu.f14998B).clear();
            }
            this.f13182r = WN.a(nj.f10879g.f10668x);
            this.f13179o = nj.f10883k;
            this.f13149B = nj.f10884l;
            Looper looper = nj.f10880h;
            this.f13181q = looper;
            C1444ma c1444ma = nj.f10874b;
            this.f13183s = c1444ma;
            this.f13170f = interfaceC1806tg;
            this.f13175k = new V.e(looper, c1444ma, new XJ(this));
            this.f13176l = new CopyOnWriteArraySet();
            this.f13178n = new ArrayList();
            this.f13165S = new C1241iN();
            this.f13166b = new P2(new EK[2], new ON[2], C1862ul.f16716b, null);
            this.f13177m = new C1756sh();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            for (int i7 = 0; i7 < 20; i7++) {
                int i8 = iArr[i7];
                AbstractC3153d.e0(!false);
                sparseBooleanArray.append(i8, true);
            }
            this.f13172h.getClass();
            AbstractC3153d.e0(!false);
            sparseBooleanArray.append(29, true);
            AbstractC3153d.e0(!false);
            R0 r02 = new R0(sparseBooleanArray);
            this.f13167c = new C0514Ff(r02);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i9 = 0; i9 < r02.f11272a.size(); i9++) {
                int a7 = r02.a(i9);
                AbstractC3153d.e0(!false);
                sparseBooleanArray2.append(a7, true);
            }
            AbstractC3153d.e0(!false);
            sparseBooleanArray2.append(4, true);
            AbstractC3153d.e0(!false);
            sparseBooleanArray2.append(10, true);
            AbstractC3153d.e0(!false);
            this.f13150C = new C0514Ff(new R0(sparseBooleanArray2));
            this.f13173i = this.f13183s.n(this.f13181q, null);
            Zt zt = new Zt(this, 26);
            this.f13164R = zt;
            this.f13161O = C2051yK.g(this.f13166b);
            this.f13180p.d(this.f13170f, this.f13181q);
            this.f13174j = new C1238iK(this.f13171g, this.f13172h, this.f13166b, (InterfaceC1338kK) nj.f10878f.mo7zza(), this.f13182r, this.f13180p, this.f13149B, nj.f10889q, nj.f10885m, this.f13181q, this.f13183s, zt, Ry.f11435a < 31 ? new C1031eL() : YJ.a(this.f13169e, this, nj.f10887o));
            this.f13156J = 1.0f;
            C0454Bb c0454Bb = C0454Bb.f8714y;
            this.f13151D = c0454Bb;
            this.f13160N = c0454Bb;
            int i10 = -1;
            this.f13162P = -1;
            AudioManager audioManager = (AudioManager) this.f13169e.getSystemService("audio");
            if (audioManager != null) {
                i10 = audioManager.generateAudioSessionId();
            }
            int i11 = Kp.f10401a;
            this.f13158L = true;
            YK yk = this.f13180p;
            V.e eVar = this.f13175k;
            yk.getClass();
            eVar.n(yk);
            WN wn = this.f13182r;
            Handler handler2 = new Handler(this.f13181q);
            YK yk2 = this.f13180p;
            wn.getClass();
            yk2.getClass();
            XJ xj = wn.f12046y;
            xj.f(yk2);
            ((CopyOnWriteArrayList) xj.f12159x).add(new SN(handler2, yk2));
            this.f13176l.add(this.f13184t);
            nj.f10873a.getApplicationContext();
            new RunnableC2101zJ(handler);
            this.f13186v = new CJ(nj.f10873a, handler, this.f13184t);
            Ry.c(null, null);
            C0451Am c0451Am = C0451Am.f8632d;
            this.f13155H = C1263ix.f14234c;
            QN qn = this.f13172h;
            VJ vj = this.I;
            MN mn = (MN) qn;
            synchronized (mn.f10684c) {
                z7 = !mn.f10689h.equals(vj);
                mn.f10689h = vj;
            }
            if (z7) {
                mn.i();
            }
            m(1, Integer.valueOf(i10), 10);
            m(2, Integer.valueOf(i10), 10);
            m(1, this.I, 3);
            m(2, Integer.valueOf(this.f13154G), 4);
            m(2, 0, 5);
            m(1, Boolean.valueOf(this.f13157K), 9);
            m(2, this.f13185u, 7);
            m(6, this.f13185u, 8);
            this.f13168d.i();
        } catch (Throwable th) {
            this.f13168d.i();
            throw th;
        }
    }

    public static long g(C2051yK c2051yK) {
        C0754Wh c0754Wh = new C0754Wh();
        C1756sh c1756sh = new C1756sh();
        c2051yK.f17971a.n(c2051yK.f17972b.f10677a, c1756sh);
        long j7 = c2051yK.f17973c;
        if (j7 != -9223372036854775807L) {
            return j7;
        }
        c2051yK.f17971a.e(c1756sh.f16341c, c0754Wh, 0L).getClass();
        return 0L;
    }

    public final void A() {
        r();
        int length = this.f13171g.length;
    }

    public final void B(KK kk) {
        this.f13180p.F(kk);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2102zK
    public final void a(int i7, long j7) {
        r();
        AbstractC3153d.Y(i7 >= 0);
        YK yk = this.f13180p;
        if (!yk.f12245F) {
            JK i8 = yk.i();
            yk.f12245F = true;
            yk.z(i8, -1, new PK((Object) null));
        }
        AbstractC1401li abstractC1401li = this.f13161O.f17971a;
        if (abstractC1401li.o() || i7 < abstractC1401li.c()) {
            this.f13188x++;
            if (i()) {
                Yu.f("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                g2.L l7 = new g2.L(this.f13161O);
                l7.b(1);
                C0979dK c0979dK = (C0979dK) this.f13164R.f12483y;
                c0979dK.getClass();
                c0979dK.f13173i.b(new RunnableC1818ts(13, c0979dK, l7));
                return;
            }
            C2051yK c2051yK = this.f13161O;
            int i9 = c2051yK.f17975e;
            if (i9 == 3 || (i9 == 4 && !abstractC1401li.o())) {
                c2051yK = this.f13161O.e(2);
            }
            int zzd = zzd();
            C2051yK j8 = j(c2051yK, abstractC1401li, h(abstractC1401li, i7, j7));
            long t7 = Ry.t(j7);
            C1238iK c1238iK = this.f13174j;
            c1238iK.getClass();
            c1238iK.f14115E.a(3, new C1186hK(abstractC1401li, i7, t7)).a();
            q(j8, 0, 1, true, 1, f(j8), zzd);
        }
    }

    public final void b(KK kk) {
        r();
        V.e eVar = this.f13180p.f12242C;
        eVar.r();
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) eVar.f4168f;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            C1260iu c1260iu = (C1260iu) it.next();
            if (c1260iu.f14225a.equals(kk)) {
                Xt xt = (Xt) eVar.f4167e;
                c1260iu.f14228d = true;
                if (c1260iu.f14227c) {
                    c1260iu.f14227c = false;
                    xt.d(c1260iu.f14225a, c1260iu.f14226b.d());
                }
                copyOnWriteArraySet.remove(c1260iu);
            }
        }
    }

    public final void c(AbstractC1900vM abstractC1900vM) {
        r();
        List singletonList = Collections.singletonList(abstractC1900vM);
        r();
        r();
        d(this.f13161O);
        zzk();
        this.f13188x++;
        ArrayList arrayList = this.f13178n;
        boolean z7 = false;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i7 = size - 1; i7 >= 0; i7--) {
                arrayList.remove(i7);
            }
            C1241iN c1241iN = this.f13165S;
            int[] iArr = c1241iN.f14162b;
            int[] iArr2 = new int[iArr.length - size];
            int i8 = 0;
            for (int i9 = 0; i9 < iArr.length; i9++) {
                int i10 = iArr[i9];
                if (i10 < 0 || i10 >= size) {
                    int i11 = i9 - i8;
                    if (i10 >= 0) {
                        i10 -= size;
                    }
                    iArr2[i11] = i10;
                } else {
                    i8++;
                }
            }
            this.f13165S = new C1241iN(iArr2, new Random(c1241iN.f14161a.nextLong()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i12 = 0; i12 < singletonList.size(); i12++) {
            C1949wK c1949wK = new C1949wK((AbstractC1900vM) singletonList.get(i12), this.f13179o);
            arrayList2.add(c1949wK);
            arrayList.add(i12, new C0927cK(c1949wK.f17075b, c1949wK.f17074a));
        }
        this.f13165S = this.f13165S.a(arrayList2.size());
        DK dk = new DK(arrayList, this.f13165S);
        boolean o7 = dk.o();
        int i13 = dk.f9149d;
        if (!o7 && i13 < 0) {
            throw new c4.b();
        }
        int g7 = dk.g(false);
        C2051yK j7 = j(this.f13161O, dk, h(dk, g7, -9223372036854775807L));
        int i14 = j7.f17975e;
        if (g7 != -1 && i14 != 1) {
            i14 = 4;
            if (!dk.o() && g7 < i13) {
                i14 = 2;
            }
        }
        C2051yK e7 = j7.e(i14);
        long t7 = Ry.t(-9223372036854775807L);
        C1241iN c1241iN2 = this.f13165S;
        C1238iK c1238iK = this.f13174j;
        c1238iK.getClass();
        c1238iK.f14115E.a(17, new C1134gK(arrayList2, c1241iN2, g7, t7)).a();
        if (!this.f13161O.f17972b.f10677a.equals(e7.f17972b.f10677a) && !this.f13161O.f17971a.o()) {
            z7 = true;
        }
        q(e7, 0, 1, z7, 4, f(e7), -1);
    }

    public final int d(C2051yK c2051yK) {
        if (c2051yK.f17971a.o()) {
            return this.f13162P;
        }
        return c2051yK.f17971a.n(c2051yK.f17972b.f10677a, this.f13177m).f16341c;
    }

    public final long e(C2051yK c2051yK) {
        if (!c2051yK.f17972b.b()) {
            return Ry.w(f(c2051yK));
        }
        Object obj = c2051yK.f17972b.f10677a;
        C1756sh c1756sh = this.f13177m;
        AbstractC1401li abstractC1401li = c2051yK.f17971a;
        abstractC1401li.n(obj, c1756sh);
        long j7 = c2051yK.f17973c;
        if (j7 != -9223372036854775807L) {
            return Ry.w(j7) + Ry.w(0L);
        }
        abstractC1401li.e(d(c2051yK), this.f18265a, 0L).getClass();
        return Ry.w(0L);
    }

    public final long f(C2051yK c2051yK) {
        if (c2051yK.f17971a.o()) {
            return Ry.t(this.f13163Q);
        }
        long j7 = c2051yK.f17987q;
        if (c2051yK.f17972b.b()) {
            return j7;
        }
        c2051yK.f17971a.n(c2051yK.f17972b.f10677a, this.f13177m);
        return j7;
    }

    public final Pair h(AbstractC1401li abstractC1401li, int i7, long j7) {
        if (abstractC1401li.o()) {
            this.f13162P = i7;
            if (j7 == -9223372036854775807L) {
                j7 = 0;
            }
            this.f13163Q = j7;
            return null;
        }
        if (i7 == -1 || i7 >= abstractC1401li.c()) {
            i7 = abstractC1401li.g(false);
            abstractC1401li.e(i7, this.f18265a, 0L).getClass();
            j7 = Ry.w(0L);
        }
        return abstractC1401li.l(this.f18265a, this.f13177m, i7, Ry.t(j7));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final boolean i() {
        r();
        return this.f13161O.f17972b.b();
    }

    public final C2051yK j(C2051yK c2051yK, AbstractC1401li abstractC1401li, Pair pair) {
        List list;
        AbstractC3153d.Y(abstractC1401li.o() || pair != null);
        AbstractC1401li abstractC1401li2 = c2051yK.f17971a;
        long e7 = e(c2051yK);
        C2051yK f7 = c2051yK.f(abstractC1401li);
        if (abstractC1401li.o()) {
            MM mm = C2051yK.f17970s;
            long t7 = Ry.t(this.f13163Q);
            C2051yK a7 = f7.b(mm, t7, t7, t7, 0L, C1494nN.f15083d, this.f13166b, Uz.f11808B).a(mm);
            a7.f17985o = a7.f17987q;
            return a7;
        }
        Object obj = f7.f17972b.f10677a;
        int i7 = Ry.f11435a;
        boolean z7 = !obj.equals(pair.first);
        MM mm2 = z7 ? new MM(pair.first, -1L) : f7.f17972b;
        long longValue = ((Long) pair.second).longValue();
        long t8 = Ry.t(e7);
        if (!abstractC1401li2.o()) {
            abstractC1401li2.n(obj, this.f13177m);
        }
        if (z7 || longValue < t8) {
            AbstractC3153d.e0(!mm2.b());
            C1494nN c1494nN = z7 ? C1494nN.f15083d : f7.f17978h;
            P2 p22 = z7 ? this.f13166b : f7.f17979i;
            if (z7) {
                C2080yz c2080yz = Bz.f8830y;
                list = Uz.f11808B;
            } else {
                list = f7.f17980j;
            }
            C2051yK a8 = f7.b(mm2, longValue, longValue, longValue, 0L, c1494nN, p22, list).a(mm2);
            a8.f17985o = longValue;
            return a8;
        }
        if (longValue != t8) {
            AbstractC3153d.e0(!mm2.b());
            long max = Math.max(0L, f7.f17986p - (longValue - t8));
            long j7 = f7.f17985o;
            if (f7.f17981k.equals(f7.f17972b)) {
                j7 = longValue + max;
            }
            C2051yK b6 = f7.b(mm2, longValue, longValue, longValue, max, f7.f17978h, f7.f17979i, f7.f17980j);
            b6.f17985o = j7;
            return b6;
        }
        int a9 = abstractC1401li.a(f7.f17981k.f10677a);
        if (a9 != -1 && abstractC1401li.d(a9, this.f13177m, false).f16341c == abstractC1401li.n(mm2.f10677a, this.f13177m).f16341c) {
            return f7;
        }
        abstractC1401li.n(mm2.f10677a, this.f13177m);
        long a10 = mm2.b() ? this.f13177m.a(mm2.f10678b, mm2.f10679c) : this.f13177m.f16342d;
        C2051yK a11 = f7.b(mm2, f7.f17987q, f7.f17987q, f7.f17974d, a10 - f7.f17987q, f7.f17978h, f7.f17979i, f7.f17980j).a(mm2);
        a11.f17985o = a10;
        return a11;
    }

    public final void k(int i7, int i8) {
        C1263ix c1263ix = this.f13155H;
        if (i7 == c1263ix.f14235a && i8 == c1263ix.f14236b) {
            return;
        }
        this.f13155H = new C1263ix(i7, i8);
        n0.r rVar = new n0.r(i7, i8);
        V.e eVar = this.f13175k;
        eVar.p(24, rVar);
        eVar.o();
        m(2, new C1263ix(i7, i8), 14);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final boolean l() {
        r();
        return this.f13161O.f17982l;
    }

    public final void m(int i7, Object obj, int i8) {
        DJ[] djArr = this.f13171g;
        int length = djArr.length;
        for (int i9 = 0; i9 < 2; i9++) {
            DJ dj = djArr[i9];
            if (dj.f9144y == i7) {
                d(this.f13161O);
                AbstractC1401li abstractC1401li = this.f13161O.f17971a;
                C1238iK c1238iK = this.f13174j;
                BK bk = new BK(c1238iK, dj, c1238iK.f14117G);
                AbstractC3153d.e0(!bk.f8698f);
                bk.f8695c = i8;
                AbstractC3153d.e0(!bk.f8698f);
                bk.f8696d = obj;
                bk.a();
            }
        }
    }

    public final void n(Object obj) {
        ArrayList arrayList = new ArrayList();
        DJ[] djArr = this.f13171g;
        int length = djArr.length;
        boolean z7 = false;
        for (int i7 = 0; i7 < 2; i7++) {
            DJ dj = djArr[i7];
            if (dj.f9144y == 2) {
                d(this.f13161O);
                AbstractC1401li abstractC1401li = this.f13161O.f17971a;
                C1238iK c1238iK = this.f13174j;
                BK bk = new BK(c1238iK, dj, c1238iK.f14117G);
                AbstractC3153d.e0(!bk.f8698f);
                bk.f8695c = 1;
                AbstractC3153d.e0(true ^ bk.f8698f);
                bk.f8696d = obj;
                bk.a();
                arrayList.add(bk);
            }
        }
        Object obj2 = this.f13152E;
        if (obj2 != null && obj2 != obj) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((BK) it.next()).c(this.f13187w);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z7 = true;
            }
            Object obj3 = this.f13152E;
            Surface surface = this.f13153F;
            if (obj3 == surface) {
                surface.release();
                this.f13153F = null;
            }
        }
        this.f13152E = obj;
        if (z7) {
            o(new JJ(2, new C0304p(3), 1003));
        }
    }

    public final void o(JJ jj) {
        C2051yK c2051yK = this.f13161O;
        C2051yK a7 = c2051yK.a(c2051yK.f17972b);
        a7.f17985o = a7.f17987q;
        a7.f17986p = 0L;
        C2051yK e7 = a7.e(1);
        if (jj != null) {
            e7 = e7.d(jj);
        }
        C2051yK c2051yK2 = e7;
        this.f13188x++;
        Wx wx = this.f13174j.f14115E;
        wx.getClass();
        Tx d7 = Wx.d();
        d7.f11710a = wx.f12109a.obtainMessage(6);
        d7.a();
        q(c2051yK2, 0, 1, false, 5, -9223372036854775807L, -1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v5 */
    public final void p(boolean z7, int i7, int i8) {
        int i9 = 0;
        ?? r13 = (!z7 || i7 == -1) ? 0 : 1;
        if (r13 != 0 && i7 != 1) {
            i9 = 1;
        }
        C2051yK c2051yK = this.f13161O;
        if (c2051yK.f17982l == r13 && c2051yK.f17983m == i9) {
            return;
        }
        this.f13188x++;
        C2051yK c7 = c2051yK.c(i9, r13);
        Wx wx = this.f13174j.f14115E;
        wx.getClass();
        Tx d7 = Wx.d();
        d7.f11710a = wx.f12109a.obtainMessage(1, r13, i9);
        d7.a();
        q(c7, 0, i8, false, 5, -9223372036854775807L, -1);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0531 A[LOOP:2: B:112:0x0529->B:114:0x0531, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0547 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0551 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x055d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0570 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x057a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0590 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x059d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(final C2051yK c2051yK, final int i7, final int i8, boolean z7, int i9, long j7, int i10) {
        int i11;
        boolean z8;
        boolean z9;
        Pair pair;
        boolean z10;
        int i12;
        boolean booleanValue;
        U9 u9;
        AbstractC1401li zzn;
        C0454Bb c0454Bb;
        boolean z11;
        boolean z12;
        boolean z13;
        int zzf;
        boolean z14;
        boolean z15;
        P2 p22;
        P2 p23;
        final int i13;
        C0514Ff c0514Ff;
        AbstractC2102zK abstractC2102zK;
        boolean z16;
        AbstractC1401li zzn2;
        int i14;
        boolean z17;
        AbstractC1401li zzn3;
        boolean z18;
        AbstractC1401li zzn4;
        boolean z19;
        long j8;
        boolean z20;
        R0 r02;
        int i15;
        int i16;
        boolean z21;
        C0514Ff c0514Ff2;
        int i17;
        Object obj;
        U9 u92;
        Object obj2;
        int i18;
        long j9;
        long g7;
        Object obj3;
        U9 u93;
        Object obj4;
        int i19;
        int i20 = i9;
        C2051yK c2051yK2 = this.f13161O;
        this.f13161O = c2051yK;
        boolean z22 = !c2051yK2.f17971a.equals(c2051yK.f17971a);
        AbstractC1401li abstractC1401li = c2051yK2.f17971a;
        AbstractC1401li abstractC1401li2 = c2051yK.f17971a;
        if (abstractC1401li2.o() && abstractC1401li.o()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else {
            if (abstractC1401li2.o() == abstractC1401li.o()) {
                if (abstractC1401li.e(abstractC1401li.n(c2051yK2.f17972b.f10677a, this.f13177m).f16341c, this.f18265a, 0L).f12061a.equals(abstractC1401li2.e(abstractC1401li2.n(c2051yK.f17972b.f10677a, this.f13177m).f16341c, this.f18265a, 0L).f12061a)) {
                    if (!z7) {
                        i11 = i20;
                        z8 = false;
                    } else if (i20 != 0) {
                        i11 = i20;
                        z8 = true;
                    } else if (c2051yK2.f17972b.f10680d < c2051yK.f17972b.f10680d) {
                        pair = new Pair(Boolean.TRUE, 0);
                        i20 = 0;
                        z9 = true;
                    } else {
                        z8 = true;
                        i11 = 0;
                    }
                    z9 = z8;
                    i20 = i11;
                    pair = new Pair(Boolean.FALSE, -1);
                } else {
                    if (!z7) {
                        z10 = false;
                        z9 = false;
                    } else if (i20 == 0) {
                        i20 = 0;
                        i12 = 1;
                        z9 = true;
                        pair = new Pair(Boolean.TRUE, Integer.valueOf(i12));
                    } else {
                        z10 = true;
                        z9 = true;
                    }
                    if (z10 && i20 == 1) {
                        i12 = 2;
                    } else {
                        if (!z22) {
                            throw new IllegalStateException();
                        }
                        z9 = z10;
                        i12 = 3;
                    }
                    pair = new Pair(Boolean.TRUE, Integer.valueOf(i12));
                }
                booleanValue = ((Boolean) pair.first).booleanValue();
                int intValue = ((Integer) pair.second).intValue();
                if (booleanValue) {
                    u9 = null;
                } else {
                    u9 = !c2051yK.f17971a.o() ? c2051yK.f17971a.e(c2051yK.f17971a.n(c2051yK.f17972b.f10677a, this.f13177m).f16341c, this.f18265a, 0L).f12062b : null;
                    this.f13160N = C0454Bb.f8714y;
                }
                if (!c2051yK2.f17980j.equals(c2051yK.f17980j)) {
                    C0733Va a7 = this.f13160N.a();
                    List list = c2051yK.f17980j;
                    for (int i21 = 0; i21 < list.size(); i21++) {
                        C1599pc c1599pc = (C1599pc) list.get(i21);
                        int i22 = 0;
                        while (true) {
                            InterfaceC0883bc[] interfaceC0883bcArr = c1599pc.f15456x;
                            if (i22 < interfaceC0883bcArr.length) {
                                interfaceC0883bcArr[i22].c(a7);
                                i22++;
                            }
                        }
                    }
                    this.f13160N = new C0454Bb(a7);
                }
                zzn = zzn();
                if (zzn.o()) {
                    U9 u94 = zzn.e(zzd(), this.f18265a, 0L).f12062b;
                    C0733Va a8 = this.f13160N.a();
                    C0454Bb c0454Bb2 = u94.f11731d;
                    if (c0454Bb2 != null) {
                        CharSequence charSequence = c0454Bb2.f8715a;
                        if (charSequence != null) {
                            a8.f11863a = charSequence;
                        }
                        CharSequence charSequence2 = c0454Bb2.f8716b;
                        if (charSequence2 != null) {
                            a8.f11864b = charSequence2;
                        }
                        CharSequence charSequence3 = c0454Bb2.f8717c;
                        if (charSequence3 != null) {
                            a8.f11865c = charSequence3;
                        }
                        CharSequence charSequence4 = c0454Bb2.f8718d;
                        if (charSequence4 != null) {
                            a8.f11866d = charSequence4;
                        }
                        CharSequence charSequence5 = c0454Bb2.f8719e;
                        if (charSequence5 != null) {
                            a8.f11867e = charSequence5;
                        }
                        byte[] bArr = c0454Bb2.f8720f;
                        if (bArr != null) {
                            a8.f11868f = (byte[]) bArr.clone();
                            a8.f11869g = c0454Bb2.f8721g;
                        }
                        Integer num = c0454Bb2.f8722h;
                        if (num != null) {
                            a8.f11870h = num;
                        }
                        Integer num2 = c0454Bb2.f8723i;
                        if (num2 != null) {
                            a8.f11871i = num2;
                        }
                        Integer num3 = c0454Bb2.f8724j;
                        if (num3 != null) {
                            a8.f11872j = num3;
                        }
                        Boolean bool = c0454Bb2.f8725k;
                        if (bool != null) {
                            a8.f11873k = bool;
                        }
                        Integer num4 = c0454Bb2.f8726l;
                        if (num4 != null) {
                            a8.f11874l = num4;
                        }
                        Integer num5 = c0454Bb2.f8727m;
                        if (num5 != null) {
                            a8.f11874l = num5;
                        }
                        Integer num6 = c0454Bb2.f8728n;
                        if (num6 != null) {
                            a8.f11875m = num6;
                        }
                        Integer num7 = c0454Bb2.f8729o;
                        if (num7 != null) {
                            a8.f11876n = num7;
                        }
                        Integer num8 = c0454Bb2.f8730p;
                        if (num8 != null) {
                            a8.f11877o = num8;
                        }
                        Integer num9 = c0454Bb2.f8731q;
                        if (num9 != null) {
                            a8.f11878p = num9;
                        }
                        Integer num10 = c0454Bb2.f8732r;
                        if (num10 != null) {
                            a8.f11879q = num10;
                        }
                        CharSequence charSequence6 = c0454Bb2.f8733s;
                        if (charSequence6 != null) {
                            a8.f11880r = charSequence6;
                        }
                        CharSequence charSequence7 = c0454Bb2.f8734t;
                        if (charSequence7 != null) {
                            a8.f11881s = charSequence7;
                        }
                        CharSequence charSequence8 = c0454Bb2.f8735u;
                        if (charSequence8 != null) {
                            a8.f11882t = charSequence8;
                        }
                        CharSequence charSequence9 = c0454Bb2.f8736v;
                        if (charSequence9 != null) {
                            a8.f11883u = charSequence9;
                        }
                        CharSequence charSequence10 = c0454Bb2.f8737w;
                        if (charSequence10 != null) {
                            a8.f11884v = charSequence10;
                        }
                        Integer num11 = c0454Bb2.f8738x;
                        if (num11 != null) {
                            a8.f11885w = num11;
                        }
                    }
                    c0454Bb = new C0454Bb(a8);
                } else {
                    c0454Bb = this.f13160N;
                }
                z11 = !c0454Bb.equals(this.f13151D);
                this.f13151D = c0454Bb;
                z12 = c2051yK2.f17982l == c2051yK.f17982l;
                z13 = c2051yK2.f17975e == c2051yK.f17975e;
                if ((!z13 || z12) && ((zzf = zzf()) == 2 || zzf == 3)) {
                    r();
                    this.f13161O.getClass();
                    l();
                    l();
                }
                boolean z23 = c2051yK2.f17977g == c2051yK.f17977g;
                if (z22) {
                    final int i23 = 0;
                    this.f13175k.p(0, new Rt() { // from class: com.google.android.gms.internal.ads.OJ
                        @Override // com.google.android.gms.internal.ads.Rt
                        /* renamed from: zza */
                        public final void mo2zza(Object obj5) {
                            int i24 = i23;
                            int i25 = i7;
                            C2051yK c2051yK3 = c2051yK;
                            switch (i24) {
                                case 0:
                                    int i26 = C0979dK.f13147T;
                                    AbstractC1401li abstractC1401li3 = c2051yK3.f17971a;
                                    ((IK) obj5).y(i25);
                                    break;
                                default:
                                    int i27 = C0979dK.f13147T;
                                    ((IK) obj5).g(i25, c2051yK3.f17982l);
                                    break;
                            }
                        }
                    });
                }
                if (z9) {
                    z14 = z13;
                    z15 = z23;
                } else {
                    C1756sh c1756sh = new C1756sh();
                    if (c2051yK2.f17971a.o()) {
                        z14 = z13;
                        z15 = z23;
                        i17 = i10;
                        obj = null;
                        u92 = null;
                        obj2 = null;
                        i18 = -1;
                    } else {
                        Object obj5 = c2051yK2.f17972b.f10677a;
                        c2051yK2.f17971a.n(obj5, c1756sh);
                        int i24 = c1756sh.f16341c;
                        int a9 = c2051yK2.f17971a.a(obj5);
                        z14 = z13;
                        z15 = z23;
                        obj2 = obj5;
                        obj = c2051yK2.f17971a.e(i24, this.f18265a, 0L).f12061a;
                        u92 = this.f18265a.f12062b;
                        i17 = i24;
                        i18 = a9;
                    }
                    if (i20 == 0) {
                        if (c2051yK2.f17972b.b()) {
                            MM mm = c2051yK2.f17972b;
                            j9 = c1756sh.a(mm.f10678b, mm.f10679c);
                            g7 = g(c2051yK2);
                            int i25 = Ry.f11435a;
                            MM mm2 = c2051yK2.f17972b;
                            C1348kg c1348kg = new C1348kg(obj, i17, u92, obj2, i18, Ry.w(j9), Ry.w(g7), mm2.f10678b, mm2.f10679c);
                            int zzd = zzd();
                            if (this.f13161O.f17971a.o()) {
                                C2051yK c2051yK3 = this.f13161O;
                                Object obj6 = c2051yK3.f17972b.f10677a;
                                c2051yK3.f17971a.n(obj6, this.f13177m);
                                i19 = this.f13161O.f17971a.a(obj6);
                                obj3 = this.f13161O.f17971a.e(zzd, this.f18265a, 0L).f12061a;
                                u93 = this.f18265a.f12062b;
                                obj4 = obj6;
                            } else {
                                obj3 = null;
                                u93 = null;
                                obj4 = null;
                                i19 = -1;
                            }
                            long w7 = Ry.w(j7);
                            long w8 = !this.f13161O.f17972b.b() ? Ry.w(g(this.f13161O)) : w7;
                            MM mm3 = this.f13161O.f17972b;
                            this.f13175k.p(11, new N7(i20, c1348kg, new C1348kg(obj3, zzd, u93, obj4, i19, w7, w8, mm3.f10678b, mm3.f10679c)));
                        } else {
                            j9 = c2051yK2.f17972b.f10681e != -1 ? g(this.f13161O) : c1756sh.f16342d;
                            g7 = j9;
                            int i252 = Ry.f11435a;
                            MM mm22 = c2051yK2.f17972b;
                            C1348kg c1348kg2 = new C1348kg(obj, i17, u92, obj2, i18, Ry.w(j9), Ry.w(g7), mm22.f10678b, mm22.f10679c);
                            int zzd2 = zzd();
                            if (this.f13161O.f17971a.o()) {
                            }
                            long w72 = Ry.w(j7);
                            if (!this.f13161O.f17972b.b()) {
                            }
                            MM mm32 = this.f13161O.f17972b;
                            this.f13175k.p(11, new N7(i20, c1348kg2, new C1348kg(obj3, zzd2, u93, obj4, i19, w72, w8, mm32.f10678b, mm32.f10679c)));
                        }
                    } else if (c2051yK2.f17972b.b()) {
                        j9 = c2051yK2.f17987q;
                        g7 = g(c2051yK2);
                        int i2522 = Ry.f11435a;
                        MM mm222 = c2051yK2.f17972b;
                        C1348kg c1348kg22 = new C1348kg(obj, i17, u92, obj2, i18, Ry.w(j9), Ry.w(g7), mm222.f10678b, mm222.f10679c);
                        int zzd22 = zzd();
                        if (this.f13161O.f17971a.o()) {
                        }
                        long w722 = Ry.w(j7);
                        if (!this.f13161O.f17972b.b()) {
                        }
                        MM mm322 = this.f13161O.f17972b;
                        this.f13175k.p(11, new N7(i20, c1348kg22, new C1348kg(obj3, zzd22, u93, obj4, i19, w722, w8, mm322.f10678b, mm322.f10679c)));
                    } else {
                        j9 = c2051yK2.f17987q;
                        g7 = j9;
                        int i25222 = Ry.f11435a;
                        MM mm2222 = c2051yK2.f17972b;
                        C1348kg c1348kg222 = new C1348kg(obj, i17, u92, obj2, i18, Ry.w(j9), Ry.w(g7), mm2222.f10678b, mm2222.f10679c);
                        int zzd222 = zzd();
                        if (this.f13161O.f17971a.o()) {
                        }
                        long w7222 = Ry.w(j7);
                        if (!this.f13161O.f17972b.b()) {
                        }
                        MM mm3222 = this.f13161O.f17972b;
                        this.f13175k.p(11, new N7(i20, c1348kg222, new C1348kg(obj3, zzd222, u93, obj4, i19, w7222, w8, mm3222.f10678b, mm3222.f10679c)));
                    }
                }
                int i26 = 12;
                if (booleanValue) {
                    this.f13175k.p(1, new Qt(u9, intValue, i26));
                }
                if (c2051yK2.f17976f != c2051yK.f17976f) {
                    final int i27 = 0;
                    this.f13175k.p(10, new Rt() { // from class: com.google.android.gms.internal.ads.SJ
                        @Override // com.google.android.gms.internal.ads.Rt
                        /* renamed from: zza */
                        public final void mo2zza(Object obj7) {
                            int i28 = i27;
                            C2051yK c2051yK4 = c2051yK;
                            switch (i28) {
                                case 0:
                                    int i29 = C0979dK.f13147T;
                                    ((IK) obj7).j(c2051yK4.f17976f);
                                    break;
                                default:
                                    int i30 = C0979dK.f13147T;
                                    ((IK) obj7).r(c2051yK4.f17975e, c2051yK4.f17982l);
                                    break;
                            }
                        }
                    });
                    if (c2051yK.f17976f != null) {
                        this.f13175k.p(10, new Rt() { // from class: com.google.android.gms.internal.ads.TJ
                            @Override // com.google.android.gms.internal.ads.Rt
                            /* renamed from: zza */
                            public final void mo2zza(Object obj7) {
                                int i28 = i27;
                                C2051yK c2051yK4 = c2051yK;
                                switch (i28) {
                                    case 0:
                                        int i29 = C0979dK.f13147T;
                                        ((IK) obj7).s(c2051yK4.f17976f);
                                        break;
                                    default:
                                        int i30 = C0979dK.f13147T;
                                        ((IK) obj7).zzh(c2051yK4.f17975e);
                                        break;
                                }
                            }
                        });
                    }
                }
                p22 = c2051yK2.f17979i;
                p23 = c2051yK.f17979i;
                if (p22 != p23) {
                    QN qn = this.f13172h;
                    Object obj7 = p23.f11060B;
                    qn.getClass();
                    final int i28 = 1;
                    this.f13175k.p(2, new Rt() { // from class: com.google.android.gms.internal.ads.PJ
                        @Override // com.google.android.gms.internal.ads.Rt
                        /* renamed from: zza */
                        public final void mo2zza(Object obj8) {
                            int i29 = i28;
                            C2051yK c2051yK4 = c2051yK;
                            switch (i29) {
                                case 0:
                                    int i30 = C0979dK.f13147T;
                                    ((IK) obj8).zzi(c2051yK4.f17983m);
                                    break;
                                default:
                                    int i31 = C0979dK.f13147T;
                                    ((IK) obj8).B((C1862ul) c2051yK4.f17979i.f11059A);
                                    break;
                            }
                        }
                    });
                }
                if (z11) {
                    this.f13175k.p(14, new UJ(this.f13151D, 0));
                }
                if (z15) {
                    i13 = 1;
                } else {
                    i13 = 1;
                    this.f13175k.p(3, new Rt() { // from class: com.google.android.gms.internal.ads.QJ
                        @Override // com.google.android.gms.internal.ads.Rt
                        /* renamed from: zza */
                        public final void mo2zza(Object obj8) {
                            int i29 = i13;
                            C2051yK c2051yK4 = c2051yK;
                            switch (i29) {
                                case 0:
                                    int i30 = C0979dK.f13147T;
                                    ((IK) obj8).b(c2051yK4.f17984n);
                                    break;
                                default:
                                    int i31 = C0979dK.f13147T;
                                    ((IK) obj8).q(c2051yK4.f17977g);
                                    break;
                            }
                        }
                    });
                }
                if (!z14 || z12) {
                    this.f13175k.p(-1, new Rt() { // from class: com.google.android.gms.internal.ads.SJ
                        @Override // com.google.android.gms.internal.ads.Rt
                        /* renamed from: zza */
                        public final void mo2zza(Object obj72) {
                            int i282 = i13;
                            C2051yK c2051yK4 = c2051yK;
                            switch (i282) {
                                case 0:
                                    int i29 = C0979dK.f13147T;
                                    ((IK) obj72).j(c2051yK4.f17976f);
                                    break;
                                default:
                                    int i30 = C0979dK.f13147T;
                                    ((IK) obj72).r(c2051yK4.f17975e, c2051yK4.f17982l);
                                    break;
                            }
                        }
                    });
                }
                if (z14) {
                    this.f13175k.p(4, new Rt() { // from class: com.google.android.gms.internal.ads.TJ
                        @Override // com.google.android.gms.internal.ads.Rt
                        /* renamed from: zza */
                        public final void mo2zza(Object obj72) {
                            int i282 = i13;
                            C2051yK c2051yK4 = c2051yK;
                            switch (i282) {
                                case 0:
                                    int i29 = C0979dK.f13147T;
                                    ((IK) obj72).s(c2051yK4.f17976f);
                                    break;
                                default:
                                    int i30 = C0979dK.f13147T;
                                    ((IK) obj72).zzh(c2051yK4.f17975e);
                                    break;
                            }
                        }
                    });
                }
                if (z12) {
                    this.f13175k.p(5, new Rt() { // from class: com.google.android.gms.internal.ads.OJ
                        @Override // com.google.android.gms.internal.ads.Rt
                        /* renamed from: zza */
                        public final void mo2zza(Object obj52) {
                            int i242 = i13;
                            int i253 = i8;
                            C2051yK c2051yK32 = c2051yK;
                            switch (i242) {
                                case 0:
                                    int i262 = C0979dK.f13147T;
                                    AbstractC1401li abstractC1401li3 = c2051yK32.f17971a;
                                    ((IK) obj52).y(i253);
                                    break;
                                default:
                                    int i272 = C0979dK.f13147T;
                                    ((IK) obj52).g(i253, c2051yK32.f17982l);
                                    break;
                            }
                        }
                    });
                }
                if (c2051yK2.f17983m != c2051yK.f17983m) {
                    final int i29 = 0;
                    this.f13175k.p(6, new Rt() { // from class: com.google.android.gms.internal.ads.PJ
                        @Override // com.google.android.gms.internal.ads.Rt
                        /* renamed from: zza */
                        public final void mo2zza(Object obj8) {
                            int i292 = i29;
                            C2051yK c2051yK4 = c2051yK;
                            switch (i292) {
                                case 0:
                                    int i30 = C0979dK.f13147T;
                                    ((IK) obj8).zzi(c2051yK4.f17983m);
                                    break;
                                default:
                                    int i31 = C0979dK.f13147T;
                                    ((IK) obj8).B((C1862ul) c2051yK4.f17979i.f11059A);
                                    break;
                            }
                        }
                    });
                }
                if (c2051yK2.h() != c2051yK.h()) {
                    this.f13175k.p(7, new C1858uh(c2051yK, 29));
                }
                if (!c2051yK2.f17984n.equals(c2051yK.f17984n)) {
                    final int i30 = 0;
                    this.f13175k.p(12, new Rt() { // from class: com.google.android.gms.internal.ads.QJ
                        @Override // com.google.android.gms.internal.ads.Rt
                        /* renamed from: zza */
                        public final void mo2zza(Object obj8) {
                            int i292 = i30;
                            C2051yK c2051yK4 = c2051yK;
                            switch (i292) {
                                case 0:
                                    int i302 = C0979dK.f13147T;
                                    ((IK) obj8).b(c2051yK4.f17984n);
                                    break;
                                default:
                                    int i31 = C0979dK.f13147T;
                                    ((IK) obj8).q(c2051yK4.f17977g);
                                    break;
                            }
                        }
                    });
                }
                c0514Ff = this.f13150C;
                InterfaceC1806tg interfaceC1806tg = this.f13170f;
                C0514Ff c0514Ff3 = this.f13167c;
                int i31 = Ry.f11435a;
                boolean i32 = interfaceC1806tg.i();
                abstractC2102zK = (AbstractC2102zK) interfaceC1806tg;
                AbstractC1401li zzn5 = abstractC2102zK.zzn();
                z16 = zzn5.o() && zzn5.e(abstractC2102zK.zzd(), abstractC2102zK.f18265a, 0L).f12066f;
                zzn2 = abstractC2102zK.zzn();
                if (zzn2.o()) {
                    int zzd3 = abstractC2102zK.zzd();
                    abstractC2102zK.zzh();
                    abstractC2102zK.t();
                    int k7 = zzn2.k(zzd3);
                    i14 = -1;
                    z17 = k7 != -1;
                } else {
                    z17 = false;
                    i14 = -1;
                }
                zzn3 = abstractC2102zK.zzn();
                if (zzn3.o()) {
                    int zzd4 = abstractC2102zK.zzd();
                    abstractC2102zK.zzh();
                    abstractC2102zK.t();
                    if (zzn3.j(false, zzd4, 0) != i14) {
                        z18 = true;
                        zzn4 = abstractC2102zK.zzn();
                        if (zzn4.o()) {
                            z19 = z17;
                            j8 = 0;
                        } else {
                            z19 = z17;
                            j8 = 0;
                            if (zzn4.e(abstractC2102zK.zzd(), abstractC2102zK.f18265a, 0L).b()) {
                                z20 = true;
                                AbstractC1401li zzn6 = abstractC2102zK.zzn();
                                boolean z24 = zzn6.o() && zzn6.e(abstractC2102zK.zzd(), abstractC2102zK.f18265a, j8).f12067g;
                                boolean o7 = interfaceC1806tg.zzn().o();
                                C0445Ag c0445Ag = new C0445Ag(8);
                                r02 = c0514Ff3.f9518a;
                                for (i15 = 0; i15 < r02.f11272a.size(); i15++) {
                                    ((C3159j) c0445Ag.f8617y).c(r02.a(i15));
                                }
                                boolean z25 = !i32;
                                c0445Ag.g(4, z25);
                                c0445Ag.g(5, (z16 || i32) ? false : true);
                                c0445Ag.g(6, (z19 || i32) ? false : true);
                                c0445Ag.g(7, o7 && (z19 || !z20 || z16) && !i32);
                                c0445Ag.g(8, (z18 || i32) ? false : true);
                                c0445Ag.g(9, o7 && (z18 || (z20 && z24)) && !i32);
                                c0445Ag.g(10, z25);
                                c0445Ag.g(11, (z16 || i32) ? false : true);
                                if (z16 || i32) {
                                    i16 = 12;
                                    z21 = false;
                                } else {
                                    i16 = 12;
                                    z21 = true;
                                }
                                c0445Ag.g(i16, z21);
                                c0514Ff2 = new C0514Ff(((C3159j) c0445Ag.f8617y).d());
                                this.f13150C = c0514Ff2;
                                if (!c0514Ff2.equals(c0514Ff)) {
                                    this.f13175k.p(13, new D4(this, 26));
                                }
                                this.f13175k.o();
                            }
                        }
                        z20 = false;
                        AbstractC1401li zzn62 = abstractC2102zK.zzn();
                        if (zzn62.o()) {
                        }
                        boolean o72 = interfaceC1806tg.zzn().o();
                        C0445Ag c0445Ag2 = new C0445Ag(8);
                        r02 = c0514Ff3.f9518a;
                        while (i15 < r02.f11272a.size()) {
                        }
                        boolean z252 = !i32;
                        c0445Ag2.g(4, z252);
                        c0445Ag2.g(5, (z16 || i32) ? false : true);
                        c0445Ag2.g(6, (z19 || i32) ? false : true);
                        c0445Ag2.g(7, o72 && (z19 || !z20 || z16) && !i32);
                        c0445Ag2.g(8, (z18 || i32) ? false : true);
                        c0445Ag2.g(9, o72 && (z18 || (z20 && z24)) && !i32);
                        c0445Ag2.g(10, z252);
                        c0445Ag2.g(11, (z16 || i32) ? false : true);
                        if (z16) {
                        }
                        i16 = 12;
                        z21 = false;
                        c0445Ag2.g(i16, z21);
                        c0514Ff2 = new C0514Ff(((C3159j) c0445Ag2.f8617y).d());
                        this.f13150C = c0514Ff2;
                        if (!c0514Ff2.equals(c0514Ff)) {
                        }
                        this.f13175k.o();
                    }
                }
                z18 = false;
                zzn4 = abstractC2102zK.zzn();
                if (zzn4.o()) {
                }
                z20 = false;
                AbstractC1401li zzn622 = abstractC2102zK.zzn();
                if (zzn622.o()) {
                }
                boolean o722 = interfaceC1806tg.zzn().o();
                C0445Ag c0445Ag22 = new C0445Ag(8);
                r02 = c0514Ff3.f9518a;
                while (i15 < r02.f11272a.size()) {
                }
                boolean z2522 = !i32;
                c0445Ag22.g(4, z2522);
                c0445Ag22.g(5, (z16 || i32) ? false : true);
                c0445Ag22.g(6, (z19 || i32) ? false : true);
                c0445Ag22.g(7, o722 && (z19 || !z20 || z16) && !i32);
                c0445Ag22.g(8, (z18 || i32) ? false : true);
                c0445Ag22.g(9, o722 && (z18 || (z20 && z24)) && !i32);
                c0445Ag22.g(10, z2522);
                c0445Ag22.g(11, (z16 || i32) ? false : true);
                if (z16) {
                }
                i16 = 12;
                z21 = false;
                c0445Ag22.g(i16, z21);
                c0514Ff2 = new C0514Ff(((C3159j) c0445Ag22.f8617y).d());
                this.f13150C = c0514Ff2;
                if (!c0514Ff2.equals(c0514Ff)) {
                }
                this.f13175k.o();
            }
            pair = new Pair(Boolean.TRUE, 3);
        }
        z9 = z7;
        booleanValue = ((Boolean) pair.first).booleanValue();
        int intValue2 = ((Integer) pair.second).intValue();
        if (booleanValue) {
        }
        if (!c2051yK2.f17980j.equals(c2051yK.f17980j)) {
        }
        zzn = zzn();
        if (zzn.o()) {
        }
        z11 = !c0454Bb.equals(this.f13151D);
        this.f13151D = c0454Bb;
        if (c2051yK2.f17982l == c2051yK.f17982l) {
        }
        if (c2051yK2.f17975e == c2051yK.f17975e) {
        }
        if (!z13) {
        }
        r();
        this.f13161O.getClass();
        l();
        l();
        if (c2051yK2.f17977g == c2051yK.f17977g) {
        }
        if (z22) {
        }
        if (z9) {
        }
        int i262 = 12;
        if (booleanValue) {
        }
        if (c2051yK2.f17976f != c2051yK.f17976f) {
        }
        p22 = c2051yK2.f17979i;
        p23 = c2051yK.f17979i;
        if (p22 != p23) {
        }
        if (z11) {
        }
        if (z15) {
        }
        if (!z14) {
        }
        this.f13175k.p(-1, new Rt() { // from class: com.google.android.gms.internal.ads.SJ
            @Override // com.google.android.gms.internal.ads.Rt
            /* renamed from: zza */
            public final void mo2zza(Object obj72) {
                int i282 = i13;
                C2051yK c2051yK4 = c2051yK;
                switch (i282) {
                    case 0:
                        int i292 = C0979dK.f13147T;
                        ((IK) obj72).j(c2051yK4.f17976f);
                        break;
                    default:
                        int i302 = C0979dK.f13147T;
                        ((IK) obj72).r(c2051yK4.f17975e, c2051yK4.f17982l);
                        break;
                }
            }
        });
        if (z14) {
        }
        if (z12) {
        }
        if (c2051yK2.f17983m != c2051yK.f17983m) {
        }
        if (c2051yK2.h() != c2051yK.h()) {
        }
        if (!c2051yK2.f17984n.equals(c2051yK.f17984n)) {
        }
        c0514Ff = this.f13150C;
        InterfaceC1806tg interfaceC1806tg2 = this.f13170f;
        C0514Ff c0514Ff32 = this.f13167c;
        int i312 = Ry.f11435a;
        boolean i322 = interfaceC1806tg2.i();
        abstractC2102zK = (AbstractC2102zK) interfaceC1806tg2;
        AbstractC1401li zzn52 = abstractC2102zK.zzn();
        if (zzn52.o()) {
        }
        zzn2 = abstractC2102zK.zzn();
        if (zzn2.o()) {
        }
        zzn3 = abstractC2102zK.zzn();
        if (zzn3.o()) {
        }
        z18 = false;
        zzn4 = abstractC2102zK.zzn();
        if (zzn4.o()) {
        }
        z20 = false;
        AbstractC1401li zzn6222 = abstractC2102zK.zzn();
        if (zzn6222.o()) {
        }
        boolean o7222 = interfaceC1806tg2.zzn().o();
        C0445Ag c0445Ag222 = new C0445Ag(8);
        r02 = c0514Ff32.f9518a;
        while (i15 < r02.f11272a.size()) {
        }
        boolean z25222 = !i322;
        c0445Ag222.g(4, z25222);
        c0445Ag222.g(5, (z16 || i322) ? false : true);
        c0445Ag222.g(6, (z19 || i322) ? false : true);
        c0445Ag222.g(7, o7222 && (z19 || !z20 || z16) && !i322);
        c0445Ag222.g(8, (z18 || i322) ? false : true);
        c0445Ag222.g(9, o7222 && (z18 || (z20 && z24)) && !i322);
        c0445Ag222.g(10, z25222);
        c0445Ag222.g(11, (z16 || i322) ? false : true);
        if (z16) {
        }
        i16 = 12;
        z21 = false;
        c0445Ag222.g(i16, z21);
        c0514Ff2 = new C0514Ff(((C3159j) c0445Ag222.f8617y).d());
        this.f13150C = c0514Ff2;
        if (!c0514Ff2.equals(c0514Ff)) {
        }
        this.f13175k.o();
    }

    public final void r() {
        this.f13168d.g();
        Thread currentThread = Thread.currentThread();
        Looper looper = this.f13181q;
        if (currentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            Locale locale = Locale.US;
            String q7 = AbstractC1027eH.q("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.f13158L) {
                throw new IllegalStateException(q7);
            }
            Yu.g("ExoPlayerImpl", q7, this.f13159M ? null : new IllegalStateException());
            this.f13159M = true;
        }
    }

    public final long s() {
        r();
        if (i()) {
            C2051yK c2051yK = this.f13161O;
            return c2051yK.f17981k.equals(c2051yK.f17972b) ? Ry.w(this.f13161O.f17985o) : u();
        }
        r();
        if (this.f13161O.f17971a.o()) {
            return this.f13163Q;
        }
        C2051yK c2051yK2 = this.f13161O;
        long j7 = 0;
        if (c2051yK2.f17981k.f10680d != c2051yK2.f17972b.f10680d) {
            return Ry.w(c2051yK2.f17971a.e(zzd(), this.f18265a, 0L).f12071k);
        }
        long j8 = c2051yK2.f17985o;
        if (this.f13161O.f17981k.b()) {
            C2051yK c2051yK3 = this.f13161O;
            c2051yK3.f17971a.n(c2051yK3.f17981k.f10677a, this.f13177m).f16344f.a(this.f13161O.f17981k.f10678b).getClass();
        } else {
            j7 = j8;
        }
        C2051yK c2051yK4 = this.f13161O;
        c2051yK4.f17971a.n(c2051yK4.f17981k.f10677a, this.f13177m);
        return Ry.w(j7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final void t() {
        r();
    }

    public final long u() {
        r();
        if (!i()) {
            AbstractC1401li zzn = zzn();
            if (zzn.o()) {
                return -9223372036854775807L;
            }
            return Ry.w(zzn.e(zzd(), this.f18265a, 0L).f12071k);
        }
        C2051yK c2051yK = this.f13161O;
        MM mm = c2051yK.f17972b;
        Object obj = mm.f10677a;
        AbstractC1401li abstractC1401li = c2051yK.f17971a;
        C1756sh c1756sh = this.f13177m;
        abstractC1401li.n(obj, c1756sh);
        return Ry.w(c1756sh.a(mm.f10678b, mm.f10679c));
    }

    public final void v() {
        r();
        boolean l7 = l();
        this.f13186v.a();
        int i7 = l7 ? 1 : -1;
        p(l7, i7, (!l7 || i7 == 1) ? 1 : 2);
        C2051yK c2051yK = this.f13161O;
        if (c2051yK.f17975e != 1) {
            return;
        }
        C2051yK d7 = c2051yK.d(null);
        C2051yK e7 = d7.e(true == d7.f17971a.o() ? 4 : 2);
        this.f13188x++;
        Wx wx = this.f13174j.f14115E;
        wx.getClass();
        Tx d8 = Wx.d();
        d8.f11710a = wx.f12109a.obtainMessage(0);
        d8.a();
        q(e7, 1, 1, false, 5, -9223372036854775807L, -1);
    }

    public final void w() {
        String str;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str2 = Ry.f11439e;
        HashSet hashSet = AbstractC1291ja.f14327a;
        synchronized (AbstractC1291ja.class) {
            str = AbstractC1291ja.f14328b;
        }
        StringBuilder h7 = AbstractC2948k1.h("Release ", hexString, " [AndroidXMedia3/1.2.1] [", str2, "] [");
        h7.append(str);
        h7.append("]");
        Yu.e("ExoPlayerImpl", h7.toString());
        r();
        CJ cj = this.f13186v;
        cj.f8900c = null;
        cj.a();
        if (!this.f13174j.I()) {
            V.e eVar = this.f13175k;
            eVar.p(10, WJ.f12011x);
            eVar.o();
        }
        this.f13175k.q();
        this.f13173i.f12109a.removeCallbacksAndMessages(null);
        WN wn = this.f13182r;
        wn.f12046y.f(this.f13180p);
        this.f13161O.getClass();
        C2051yK e7 = this.f13161O.e(1);
        this.f13161O = e7;
        C2051yK a7 = e7.a(e7.f17972b);
        this.f13161O = a7;
        a7.f17985o = a7.f17987q;
        this.f13161O.f17986p = 0L;
        YK yk = this.f13180p;
        Wx wx = yk.f12244E;
        AbstractC3153d.N(wx);
        wx.b(new RunnableC1154gp(yk, 16));
        this.f13172h.b();
        Surface surface = this.f13153F;
        if (surface != null) {
            surface.release();
            this.f13153F = null;
        }
        int i7 = Kp.f10401a;
    }

    public final void x(boolean z7) {
        r();
        zzf();
        this.f13186v.a();
        int i7 = 1;
        int i8 = z7 ? 1 : -1;
        if (z7 && i8 != 1) {
            i7 = 2;
        }
        p(z7, i8, i7);
    }

    public final void y(Surface surface) {
        r();
        n(surface);
        int i7 = surface == null ? 0 : -1;
        k(i7, i7);
    }

    public final void z() {
        r();
        CJ cj = this.f13186v;
        l();
        cj.a();
        o(null);
        Uz uz = Uz.f11808B;
        long j7 = this.f13161O.f17987q;
        new Kp(uz);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final int zzb() {
        r();
        if (i()) {
            return this.f13161O.f17972b.f10678b;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final int zzc() {
        r();
        if (i()) {
            return this.f13161O.f17972b.f10679c;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final int zzd() {
        r();
        int d7 = d(this.f13161O);
        if (d7 == -1) {
            return 0;
        }
        return d7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final int zze() {
        r();
        if (this.f13161O.f17971a.o()) {
            return 0;
        }
        C2051yK c2051yK = this.f13161O;
        return c2051yK.f17971a.a(c2051yK.f17972b.f10677a);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final int zzf() {
        r();
        return this.f13161O.f17975e;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final int zzg() {
        r();
        return this.f13161O.f17983m;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final void zzh() {
        r();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final long zzj() {
        r();
        return e(this.f13161O);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final long zzk() {
        r();
        return Ry.w(f(this.f13161O));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final long zzm() {
        r();
        return Ry.w(this.f13161O.f17986p);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final AbstractC1401li zzn() {
        r();
        return this.f13161O.f17971a;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1806tg
    public final C1862ul zzo() {
        r();
        return (C1862ul) this.f13161O.f17979i.f11059A;
    }
}
