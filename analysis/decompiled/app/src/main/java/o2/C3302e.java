package o2;

import T2.y;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.ViewGroup;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import g2.AbstractC2695f;
import g2.C2702i0;
import g2.C2706k0;
import g2.C2720s;
import g2.D0;
import g2.F0;
import g2.G0;
import g2.H0;
import g2.I;
import g2.I0;
import g2.J0;
import g2.V0;
import g2.X0;
import g2.Z0;
import j3.C3026q;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import l3.M;
import l3.r;
import m3.x;
import s4.L;

/* renamed from: o2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3302e implements H0 {

    /* renamed from: A, reason: collision with root package name */
    public final C3026q f26287A;

    /* renamed from: B, reason: collision with root package name */
    public final Object f26288B;

    /* renamed from: C, reason: collision with root package name */
    public final V0 f26289C;

    /* renamed from: D, reason: collision with root package name */
    public final Handler f26290D;

    /* renamed from: E, reason: collision with root package name */
    public final C3301d f26291E;

    /* renamed from: F, reason: collision with root package name */
    public final ArrayList f26292F;

    /* renamed from: G, reason: collision with root package name */
    public final ArrayList f26293G;

    /* renamed from: H, reason: collision with root package name */
    public final RunnableC3298a f26294H;
    public final L I;

    /* renamed from: J, reason: collision with root package name */
    public final AdDisplayContainer f26295J;

    /* renamed from: K, reason: collision with root package name */
    public final AdsLoader f26296K;

    /* renamed from: L, reason: collision with root package name */
    public final RunnableC3298a f26297L;

    /* renamed from: M, reason: collision with root package name */
    public Object f26298M;

    /* renamed from: N, reason: collision with root package name */
    public J0 f26299N;

    /* renamed from: O, reason: collision with root package name */
    public VideoProgressUpdate f26300O;

    /* renamed from: P, reason: collision with root package name */
    public VideoProgressUpdate f26301P;

    /* renamed from: Q, reason: collision with root package name */
    public int f26302Q;

    /* renamed from: R, reason: collision with root package name */
    public AdsManager f26303R;

    /* renamed from: S, reason: collision with root package name */
    public boolean f26304S;

    /* renamed from: T, reason: collision with root package name */
    public y f26305T;

    /* renamed from: U, reason: collision with root package name */
    public X0 f26306U;

    /* renamed from: V, reason: collision with root package name */
    public long f26307V;

    /* renamed from: W, reason: collision with root package name */
    public N2.b f26308W;

    /* renamed from: X, reason: collision with root package name */
    public boolean f26309X;

    /* renamed from: Y, reason: collision with root package name */
    public boolean f26310Y;

    /* renamed from: Z, reason: collision with root package name */
    public int f26311Z;

    /* renamed from: a0, reason: collision with root package name */
    public AdMediaInfo f26312a0;

    /* renamed from: b0, reason: collision with root package name */
    public C3300c f26313b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f26314c0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f26315d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f26316e0;

    /* renamed from: f0, reason: collision with root package name */
    public int f26317f0;

    /* renamed from: g0, reason: collision with root package name */
    public C3300c f26318g0;

    /* renamed from: h0, reason: collision with root package name */
    public long f26319h0;

    /* renamed from: i0, reason: collision with root package name */
    public long f26320i0;

    /* renamed from: j0, reason: collision with root package name */
    public long f26321j0;

    /* renamed from: k0, reason: collision with root package name */
    public boolean f26322k0;

    /* renamed from: l0, reason: collision with root package name */
    public long f26323l0;

    /* renamed from: x, reason: collision with root package name */
    public final C3304g f26324x;

    /* renamed from: y, reason: collision with root package name */
    public final Q1.c f26325y;

    /* renamed from: z, reason: collision with root package name */
    public final List f26326z;

    /* JADX WARN: Type inference failed for: r11v4, types: [o2.a] */
    /* JADX WARN: Type inference failed for: r11v9, types: [o2.a] */
    public C3302e(Context context, C3304g c3304g, Q1.c cVar, List list, C3026q c3026q, Object obj, ViewGroup viewGroup) {
        this.f26324x = c3304g;
        this.f26325y = cVar;
        c3304g.getClass();
        cVar.getClass();
        ImaSdkSettings createImaSdkSettings = ImaSdkFactory.getInstance().createImaSdkSettings();
        final int i7 = 0;
        createImaSdkSettings.setLanguage(M.E()[0]);
        createImaSdkSettings.setPlayerType("google/exo.ext.ima");
        createImaSdkSettings.setPlayerVersion("2.19.1");
        this.f26326z = list;
        this.f26287A = c3026q;
        this.f26288B = obj;
        this.f26289C = new V0();
        this.f26290D = new Handler(Looper.getMainLooper(), null);
        C3301d c3301d = new C3301d(this);
        this.f26291E = c3301d;
        this.f26292F = new ArrayList();
        final int i8 = 1;
        this.f26293G = new ArrayList(1);
        this.f26294H = new Runnable(this) { // from class: o2.a

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ C3302e f26282y;

            {
                this.f26282y = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i9 = i7;
                C3302e c3302e = this.f26282y;
                switch (i9) {
                    case 0:
                        c3302e.Z();
                        break;
                    default:
                        c3302e.getClass();
                        c3302e.M(new IOException("Ad loading timed out"));
                        c3302e.V();
                        break;
                }
            }
        };
        this.I = L.b();
        VideoProgressUpdate videoProgressUpdate = VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        this.f26300O = videoProgressUpdate;
        this.f26301P = videoProgressUpdate;
        this.f26319h0 = -9223372036854775807L;
        this.f26320i0 = -9223372036854775807L;
        this.f26321j0 = -9223372036854775807L;
        this.f26323l0 = -9223372036854775807L;
        this.f26307V = -9223372036854775807L;
        this.f26306U = X0.f22291x;
        this.f26308W = N2.b.f2190D;
        this.f26297L = new Runnable(this) { // from class: o2.a

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ C3302e f26282y;

            {
                this.f26282y = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i9 = i8;
                C3302e c3302e = this.f26282y;
                switch (i9) {
                    case 0:
                        c3302e.Z();
                        break;
                    default:
                        c3302e.getClass();
                        c3302e.M(new IOException("Ad loading timed out"));
                        c3302e.V();
                        break;
                }
            }
        };
        if (viewGroup != null) {
            this.f26295J = ImaSdkFactory.createAdDisplayContainer(viewGroup, c3301d);
        } else {
            this.f26295J = ImaSdkFactory.createAudioAdDisplayContainer(context, c3301d);
        }
        AdsLoader createAdsLoader = ImaSdkFactory.getInstance().createAdsLoader(context, createImaSdkSettings, this.f26295J);
        createAdsLoader.addAdErrorListener(c3301d);
        createAdsLoader.addAdsLoadedListener(c3301d);
        try {
            AdsRequest b6 = AbstractC3305h.b(cVar, c3026q);
            Object obj2 = new Object();
            this.f26298M = obj2;
            b6.setUserRequestContext(obj2);
            int i9 = c3304g.f26342b;
            if (i9 != -1) {
                b6.setVastLoadTimeout(i9);
            }
            b6.setContentProgressProvider(c3301d);
            createAdsLoader.requestAds(b6);
        } catch (IOException e7) {
            this.f26308W = new N2.b(this.f26288B, new long[0]);
            Y();
            this.f26305T = new y((Throwable) e7);
            V();
        }
        this.f26296K = createAdsLoader;
    }

    public static long H(J0 j02, X0 x02, V0 v02) {
        I i7 = (I) j02;
        i7.c0();
        long q7 = i7.q(i7.f21985g0);
        return x02.r() ? q7 : q7 - M.b0(x02.h(i7.u(), v02, false).f22236B);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void a(C3302e c3302e, AdEvent adEvent) {
        if (c3302e.f26303R == null) {
            return;
        }
        int i7 = AbstractC3299b.f26283a[adEvent.getType().ordinal()];
        ArrayList arrayList = c3302e.f26292F;
        int i8 = 0;
        switch (i7) {
            case 1:
                String str = adEvent.getAdData().get("adBreakTime");
                str.getClass();
                c3302e.f26324x.getClass();
                double parseDouble = Double.parseDouble(str);
                c3302e.S(parseDouble == -1.0d ? c3302e.f26308W.f2200y - 1 : c3302e.C(parseDouble));
                break;
            case 2:
                c3302e.f26310Y = true;
                c3302e.f26311Z = 0;
                if (c3302e.f26322k0) {
                    c3302e.f26321j0 = -9223372036854775807L;
                    c3302e.f26322k0 = false;
                    break;
                }
                break;
            case 3:
                while (i8 < arrayList.size()) {
                    ((N2.f) arrayList.get(i8)).getClass();
                    i8++;
                }
                break;
            case 4:
                while (i8 < arrayList.size()) {
                    ((N2.f) arrayList.get(i8)).getClass();
                    i8++;
                }
                break;
            case 5:
                c3302e.f26310Y = false;
                C3300c c3300c = c3302e.f26313b0;
                if (c3300c != null) {
                    c3302e.f26308W = c3302e.f26308W.i(c3300c.f26284a);
                    c3302e.Y();
                    break;
                }
                break;
            case 6:
                r.e("AdTagLoader", "AdEvent: " + adEvent.getAdData());
                break;
        }
    }

    public static void b(C3302e c3302e, AdMediaInfo adMediaInfo, AdPodInfo adPodInfo) {
        AdsManager adsManager = c3302e.f26303R;
        C3304g c3304g = c3302e.f26324x;
        if (adsManager == null) {
            c3304g.getClass();
            return;
        }
        int C7 = adPodInfo.getPodIndex() == -1 ? c3302e.f26308W.f2200y - 1 : c3302e.C(adPodInfo.getTimeOffset());
        int adPosition = adPodInfo.getAdPosition() - 1;
        C3300c c3300c = new C3300c(C7, adPosition);
        c3302e.I.k(adMediaInfo, c3300c, true);
        c3304g.getClass();
        if (c3302e.f26308W.e(C7, adPosition)) {
            return;
        }
        J0 j02 = c3302e.f26299N;
        if (j02 != null && ((I) j02).r() == C7 && ((I) c3302e.f26299N).s() == adPosition) {
            c3302e.f26290D.removeCallbacks(c3302e.f26297L);
        }
        N2.b g7 = c3302e.f26308W.g(C7, Math.max(adPodInfo.getTotalAds(), c3302e.f26308W.b(C7).f2183B.length));
        c3302e.f26308W = g7;
        N2.a b6 = g7.b(C7);
        for (int i7 = 0; i7 < adPosition; i7++) {
            if (b6.f2183B[i7] == 0) {
                c3302e.f26308W = c3302e.f26308W.h(C7, i7);
            }
        }
        Uri parse = Uri.parse(adMediaInfo.getUrl());
        N2.b bVar = c3302e.f26308W;
        int i8 = c3300c.f26284a - bVar.f2197B;
        N2.a[] aVarArr = bVar.f2198C;
        N2.a[] aVarArr2 = (N2.a[]) M.R(aVarArr.length, aVarArr);
        N6.b.g(!Uri.EMPTY.equals(parse) || aVarArr2[i8].f2186E);
        N2.a aVar = aVarArr2[i8];
        int i9 = c3300c.f26285b;
        int[] iArr = aVar.f2183B;
        int length = iArr.length;
        int max = Math.max(i9 + 1, length);
        int[] copyOf = Arrays.copyOf(iArr, max);
        Arrays.fill(copyOf, length, max, 0);
        long[] jArr = aVar.f2184C;
        if (jArr.length != copyOf.length) {
            jArr = N2.a.b(jArr, copyOf.length);
        }
        long[] jArr2 = jArr;
        Uri[] uriArr = (Uri[]) Arrays.copyOf(aVar.f2182A, copyOf.length);
        uriArr[i9] = parse;
        copyOf[i9] = 1;
        aVarArr2[i8] = new N2.a(aVar.f2187x, aVar.f2188y, aVar.f2189z, copyOf, uriArr, jArr2, aVar.f2185D, aVar.f2186E);
        c3302e.f26308W = new N2.b(bVar.f2199x, aVarArr2, bVar.f2201z, bVar.f2196A, bVar.f2197B);
        c3302e.Y();
    }

    public static void i(C3302e c3302e, AdMediaInfo adMediaInfo) {
        c3302e.f26324x.getClass();
        if (c3302e.f26303R == null) {
            return;
        }
        if (c3302e.f26311Z == 1) {
            r.f("AdTagLoader", "Unexpected playAd without stopAd");
        }
        int i7 = c3302e.f26311Z;
        ArrayList arrayList = c3302e.f26293G;
        int i8 = 0;
        if (i7 == 0) {
            c3302e.f26319h0 = -9223372036854775807L;
            c3302e.f26320i0 = -9223372036854775807L;
            c3302e.f26311Z = 1;
            c3302e.f26312a0 = adMediaInfo;
            C3300c c3300c = (C3300c) c3302e.I.get(adMediaInfo);
            c3300c.getClass();
            c3302e.f26313b0 = c3300c;
            for (int i9 = 0; i9 < arrayList.size(); i9++) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i9)).onPlay(adMediaInfo);
            }
            C3300c c3300c2 = c3302e.f26318g0;
            if (c3300c2 != null && c3300c2.equals(c3302e.f26313b0)) {
                c3302e.f26318g0 = null;
                while (i8 < arrayList.size()) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i8)).onError(adMediaInfo);
                    i8++;
                }
            }
            c3302e.Z();
        } else {
            c3302e.f26311Z = 1;
            N6.b.g(adMediaInfo.equals(c3302e.f26312a0));
            while (i8 < arrayList.size()) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i8)).onResume(adMediaInfo);
                i8++;
            }
        }
        J0 j02 = c3302e.f26299N;
        if (j02 == null || !((I) j02).B()) {
            AdsManager adsManager = c3302e.f26303R;
            adsManager.getClass();
            adsManager.pause();
        }
    }

    public static void n(C3302e c3302e, AdMediaInfo adMediaInfo) {
        c3302e.f26324x.getClass();
        if (c3302e.f26303R == null) {
            return;
        }
        if (c3302e.f26311Z == 0) {
            C3300c c3300c = (C3300c) c3302e.I.get(adMediaInfo);
            if (c3300c != null) {
                N2.b bVar = c3302e.f26308W;
                int i7 = c3300c.f26284a - bVar.f2197B;
                N2.a[] aVarArr = bVar.f2198C;
                N2.a[] aVarArr2 = (N2.a[]) M.R(aVarArr.length, aVarArr);
                aVarArr2[i7] = aVarArr2[i7].e(2, c3300c.f26285b);
                c3302e.f26308W = new N2.b(bVar.f2199x, aVarArr2, bVar.f2201z, bVar.f2196A, bVar.f2197B);
                c3302e.Y();
                return;
            }
            return;
        }
        c3302e.f26311Z = 0;
        c3302e.f26290D.removeCallbacks(c3302e.f26294H);
        c3302e.f26313b0.getClass();
        C3300c c3300c2 = c3302e.f26313b0;
        int i8 = c3300c2.f26284a;
        N2.b bVar2 = c3302e.f26308W;
        int i9 = c3300c2.f26285b;
        if (bVar2.e(i8, i9)) {
            return;
        }
        N2.b bVar3 = c3302e.f26308W;
        int i10 = i8 - bVar3.f2197B;
        N2.a[] aVarArr3 = bVar3.f2198C;
        N2.a[] aVarArr4 = (N2.a[]) M.R(aVarArr3.length, aVarArr3);
        aVarArr4[i10] = aVarArr4[i10].e(3, i9);
        Object obj = bVar3.f2199x;
        long j7 = bVar3.f2201z;
        long j8 = bVar3.f2196A;
        int i11 = bVar3.f2197B;
        N2.b bVar4 = new N2.b(obj, aVarArr4, j7, j8, i11);
        if (j7 != 0) {
            bVar4 = new N2.b(obj, aVarArr4, 0L, j8, i11);
        }
        c3302e.f26308W = bVar4;
        c3302e.Y();
        if (c3302e.f26315d0) {
            return;
        }
        c3302e.f26312a0 = null;
        c3302e.f26313b0 = null;
    }

    @Override // g2.H0
    public final void A(int i7) {
        J0 j02 = this.f26299N;
        if (this.f26303R == null || j02 == null) {
            return;
        }
        if (i7 == 2 && !((I) j02).F() && R()) {
            this.f26323l0 = SystemClock.elapsedRealtime();
        } else if (i7 == 3) {
            this.f26323l0 = -9223372036854775807L;
        }
        P(i7, ((I) j02).B());
    }

    @Override // g2.H0
    public final void B(C2720s c2720s) {
        if (this.f26311Z == 0) {
            return;
        }
        AdMediaInfo adMediaInfo = this.f26312a0;
        adMediaInfo.getClass();
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f26293G;
            if (i7 >= arrayList.size()) {
                return;
            }
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i7)).onError(adMediaInfo);
            i7++;
        }
    }

    public final int C(double d7) {
        long round = Math.round(((float) d7) * 1000000.0d);
        int i7 = 0;
        while (true) {
            N2.b bVar = this.f26308W;
            if (i7 >= bVar.f2200y) {
                throw new IllegalStateException("Failed to find cue point");
            }
            long j7 = bVar.b(i7).f2187x;
            if (j7 != Long.MIN_VALUE && Math.abs(j7 - round) < 1000) {
                return i7;
            }
            i7++;
        }
    }

    public final VideoProgressUpdate E() {
        J0 j02 = this.f26299N;
        if (j02 == null) {
            return this.f26301P;
        }
        if (this.f26311Z == 0 || !this.f26315d0) {
            return VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        }
        long A7 = ((I) j02).A();
        return A7 == -9223372036854775807L ? VideoProgressUpdate.VIDEO_TIME_NOT_READY : new VideoProgressUpdate(((I) this.f26299N).v(), A7);
    }

    public final VideoProgressUpdate I() {
        boolean z7 = this.f26307V != -9223372036854775807L;
        long j7 = this.f26321j0;
        if (j7 != -9223372036854775807L) {
            this.f26322k0 = true;
        } else {
            J0 j02 = this.f26299N;
            if (j02 == null) {
                return this.f26300O;
            }
            if (this.f26319h0 != -9223372036854775807L) {
                j7 = this.f26320i0 + (SystemClock.elapsedRealtime() - this.f26319h0);
            } else {
                if (this.f26311Z != 0 || this.f26315d0 || !z7) {
                    return VideoProgressUpdate.VIDEO_TIME_NOT_READY;
                }
                j7 = H(j02, this.f26306U, this.f26289C);
            }
        }
        return new VideoProgressUpdate(j7, z7 ? this.f26307V : -1L);
    }

    public final int K() {
        J0 j02 = this.f26299N;
        if (j02 == null) {
            return -1;
        }
        long P6 = M.P(H(j02, this.f26306U, this.f26289C));
        int d7 = this.f26308W.d(P6, M.P(this.f26307V));
        return d7 == -1 ? this.f26308W.c(P6, M.P(this.f26307V)) : d7;
    }

    public final int L() {
        J0 j02 = this.f26299N;
        if (j02 == null) {
            return this.f26302Q;
        }
        if (!((AbstractC2695f) j02).b(22)) {
            return ((I) j02).y().c(1) ? 100 : 0;
        }
        I i7 = (I) j02;
        i7.c0();
        return (int) (i7.f21972Z * 100.0f);
    }

    public final void M(Exception exc) {
        int K7 = K();
        if (K7 == -1) {
            r.g("AdTagLoader", "Unable to determine ad group index for ad group load error", exc);
            return;
        }
        S(K7);
        if (this.f26305T == null) {
            this.f26305T = new y((Throwable) new IOException(B2.y.h("Failed to load ad group ", K7), exc));
        }
    }

    public final void N(int i7, int i8) {
        this.f26324x.getClass();
        if (this.f26303R == null) {
            r.f("AdTagLoader", "Ignoring ad prepare error after release");
            return;
        }
        if (this.f26311Z == 0) {
            this.f26319h0 = SystemClock.elapsedRealtime();
            long b02 = M.b0(this.f26308W.b(i7).f2187x);
            this.f26320i0 = b02;
            if (b02 == Long.MIN_VALUE) {
                this.f26320i0 = this.f26307V;
            }
            this.f26318g0 = new C3300c(i7, i8);
        } else {
            AdMediaInfo adMediaInfo = this.f26312a0;
            adMediaInfo.getClass();
            int i9 = this.f26317f0;
            ArrayList arrayList = this.f26293G;
            if (i8 > i9) {
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i10)).onEnded(adMediaInfo);
                }
            }
            this.f26317f0 = this.f26308W.b(i7).c(-1);
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i11)).onError(adMediaInfo);
            }
        }
        this.f26308W = this.f26308W.h(i7, i8);
        Y();
    }

    public final void P(int i7, boolean z7) {
        boolean z8 = this.f26315d0;
        ArrayList arrayList = this.f26293G;
        if (z8 && this.f26311Z == 1) {
            boolean z9 = this.f26316e0;
            if (!z9 && i7 == 2) {
                this.f26316e0 = true;
                AdMediaInfo adMediaInfo = this.f26312a0;
                adMediaInfo.getClass();
                for (int i8 = 0; i8 < arrayList.size(); i8++) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i8)).onBuffering(adMediaInfo);
                }
                this.f26290D.removeCallbacks(this.f26294H);
            } else if (z9 && i7 == 3) {
                this.f26316e0 = false;
                Z();
            }
        }
        int i9 = this.f26311Z;
        if (i9 == 0 && i7 == 2 && z7) {
            x();
            return;
        }
        if (i9 == 0 || i7 != 4) {
            return;
        }
        AdMediaInfo adMediaInfo2 = this.f26312a0;
        if (adMediaInfo2 == null) {
            r.f("AdTagLoader", "onEnded without ad media info");
        } else {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i10)).onEnded(adMediaInfo2);
            }
        }
        this.f26324x.getClass();
    }

    public final void Q() {
        I i7;
        int r7;
        J0 j02 = this.f26299N;
        if (this.f26303R == null || j02 == null) {
            return;
        }
        int i8 = 0;
        if (!this.f26315d0) {
            I i9 = (I) j02;
            if (!i9.F()) {
                x();
                if (!this.f26314c0 && !this.f26306U.r()) {
                    X0 x02 = this.f26306U;
                    V0 v02 = this.f26289C;
                    long H7 = H(j02, x02, v02);
                    this.f26306U.h(i9.u(), v02, false);
                    if (v02.f22238D.d(M.P(H7), v02.f22235A) != -1) {
                        this.f26322k0 = false;
                        this.f26321j0 = H7;
                    }
                }
            }
        }
        boolean z7 = this.f26315d0;
        int i10 = this.f26317f0;
        I i11 = (I) j02;
        boolean F7 = i11.F();
        this.f26315d0 = F7;
        int s7 = F7 ? i11.s() : -1;
        this.f26317f0 = s7;
        C3304g c3304g = this.f26324x;
        if (z7 && s7 != i10) {
            AdMediaInfo adMediaInfo = this.f26312a0;
            if (adMediaInfo == null) {
                r.f("AdTagLoader", "onEnded without ad media info");
            } else {
                C3300c c3300c = (C3300c) this.I.get(adMediaInfo);
                int i12 = this.f26317f0;
                if (i12 == -1 || (c3300c != null && c3300c.f26285b < i12)) {
                    while (true) {
                        ArrayList arrayList = this.f26293G;
                        if (i8 >= arrayList.size()) {
                            break;
                        }
                        ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i8)).onEnded(adMediaInfo);
                        i8++;
                    }
                    c3304g.getClass();
                }
            }
        }
        if (!this.f26314c0 && !z7 && this.f26315d0 && this.f26311Z == 0) {
            N2.a b6 = this.f26308W.b(i11.r());
            if (b6.f2187x == Long.MIN_VALUE) {
                X();
            } else {
                this.f26319h0 = SystemClock.elapsedRealtime();
                long b02 = M.b0(b6.f2187x);
                this.f26320i0 = b02;
                if (b02 == Long.MIN_VALUE) {
                    this.f26320i0 = this.f26307V;
                }
            }
        }
        J0 j03 = this.f26299N;
        if (j03 == null || (r7 = (i7 = (I) j03).r()) == -1) {
            return;
        }
        N2.a b7 = this.f26308W.b(r7);
        int s8 = i7.s();
        int i13 = b7.f2188y;
        if (i13 == -1 || i13 <= s8 || b7.f2183B[s8] == 0) {
            Handler handler = this.f26290D;
            RunnableC3298a runnableC3298a = this.f26297L;
            handler.removeCallbacks(runnableC3298a);
            handler.postDelayed(runnableC3298a, c3304g.f26341a);
        }
    }

    public final boolean R() {
        int K7;
        J0 j02 = this.f26299N;
        if (j02 == null || (K7 = K()) == -1) {
            return false;
        }
        N2.a b6 = this.f26308W.b(K7);
        int i7 = b6.f2188y;
        return (i7 == -1 || i7 == 0 || b6.f2183B[0] == 0) && M.b0(b6.f2187x) - H(j02, this.f26306U, this.f26289C) < this.f26324x.f26341a;
    }

    public final void S(int i7) {
        N2.a b6 = this.f26308W.b(i7);
        if (b6.f2188y == -1) {
            N2.b g7 = this.f26308W.g(i7, Math.max(1, b6.f2183B.length));
            this.f26308W = g7;
            b6 = g7.b(i7);
        }
        for (int i8 = 0; i8 < b6.f2188y; i8++) {
            if (b6.f2183B[i8] == 0) {
                this.f26324x.getClass();
                this.f26308W = this.f26308W.h(i7, i8);
            }
        }
        Y();
        this.f26321j0 = -9223372036854775807L;
        this.f26319h0 = -9223372036854775807L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x007b, code lost:
    
        if (r6 != Long.MIN_VALUE) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0095, code lost:
    
        if (r6.b(1).f2187x == Long.MIN_VALUE) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void T(long j7, long j8) {
        AdsManager adsManager = this.f26303R;
        if (this.f26304S || adsManager == null) {
            return;
        }
        this.f26304S = true;
        this.f26325y.getClass();
        AdsRenderingSettings createAdsRenderingSettings = ImaSdkFactory.getInstance().createAdsRenderingSettings();
        createAdsRenderingSettings.setEnablePreloading(true);
        C3304g c3304g = this.f26324x;
        c3304g.getClass();
        createAdsRenderingSettings.setMimeTypes(this.f26326z);
        int i7 = c3304g.f26343c;
        if (i7 != -1) {
            createAdsRenderingSettings.setLoadVideoTimeout(i7);
        }
        int i8 = c3304g.f26346f;
        if (i8 != -1) {
            createAdsRenderingSettings.setBitrateKbps(i8 / 1000);
        }
        createAdsRenderingSettings.setFocusSkipButtonWhenAvailable(c3304g.f26344d);
        int d7 = this.f26308W.d(M.P(j7), M.P(j8));
        if (d7 != -1) {
            if (this.f26308W.b(d7).f2187x == M.P(j7) || c3304g.f26345e) {
                N2.b bVar = this.f26308W;
                int i9 = bVar.f2200y;
                if (i9 == 1) {
                    long j9 = bVar.b(0).f2187x;
                    if (j9 != 0) {
                    }
                } else {
                    if (i9 == 2) {
                        if (bVar.b(0).f2187x == 0) {
                        }
                    }
                    this.f26321j0 = j7;
                }
            } else {
                d7++;
            }
            if (d7 > 0) {
                for (int i10 = 0; i10 < d7; i10++) {
                    this.f26308W = this.f26308W.i(i10);
                }
                N2.b bVar2 = this.f26308W;
                if (d7 == bVar2.f2200y) {
                    createAdsRenderingSettings = null;
                } else {
                    long j10 = bVar2.b(d7).f2187x;
                    long j11 = this.f26308W.b(d7 - 1).f2187x;
                    if (j10 == Long.MIN_VALUE) {
                        createAdsRenderingSettings.setPlayAdsAfterTime((j11 / 1000000.0d) + 1.0d);
                    } else {
                        createAdsRenderingSettings.setPlayAdsAfterTime(((j10 + j11) / 2.0d) / 1000000.0d);
                    }
                }
            }
        }
        if (createAdsRenderingSettings == null) {
            r();
        } else {
            adsManager.init(createAdsRenderingSettings);
            adsManager.start();
            c3304g.getClass();
        }
        Y();
    }

    public final void U(String str, RuntimeException runtimeException) {
        String concat = "Internal error in ".concat(str);
        r.d("AdTagLoader", concat, runtimeException);
        int i7 = 0;
        int i8 = 0;
        while (true) {
            N2.b bVar = this.f26308W;
            if (i8 >= bVar.f2200y) {
                break;
            }
            this.f26308W = bVar.i(i8);
            i8++;
        }
        Y();
        while (true) {
            ArrayList arrayList = this.f26292F;
            if (i7 >= arrayList.size()) {
                return;
            }
            ((N2.f) arrayList.get(i7)).a(new y((Throwable) new RuntimeException(concat, runtimeException)), this.f26287A);
            i7++;
        }
    }

    public final void V() {
        if (this.f26305T == null) {
            return;
        }
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f26292F;
            if (i7 >= arrayList.size()) {
                this.f26305T = null;
                return;
            } else {
                ((N2.f) arrayList.get(i7)).a(this.f26305T, this.f26287A);
                i7++;
            }
        }
    }

    public final void W() {
        if (this.f26309X) {
            return;
        }
        this.f26309X = true;
        this.f26298M = null;
        r();
        AdsLoader adsLoader = this.f26296K;
        C3301d c3301d = this.f26291E;
        adsLoader.removeAdsLoadedListener(c3301d);
        adsLoader.removeAdErrorListener(c3301d);
        this.f26324x.getClass();
        adsLoader.release();
        int i7 = 0;
        this.f26310Y = false;
        this.f26311Z = 0;
        this.f26312a0 = null;
        this.f26290D.removeCallbacks(this.f26294H);
        this.f26313b0 = null;
        this.f26305T = null;
        while (true) {
            N2.b bVar = this.f26308W;
            if (i7 >= bVar.f2200y) {
                Y();
                return;
            } else {
                this.f26308W = bVar.i(i7);
                i7++;
            }
        }
    }

    public final void X() {
        int i7 = 0;
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f26293G;
            if (i8 >= arrayList.size()) {
                break;
            }
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i8)).onContentComplete();
            i8++;
        }
        this.f26314c0 = true;
        this.f26324x.getClass();
        while (true) {
            N2.b bVar = this.f26308W;
            if (i7 >= bVar.f2200y) {
                Y();
                return;
            } else {
                if (bVar.b(i7).f2187x != Long.MIN_VALUE) {
                    this.f26308W = this.f26308W.i(i7);
                }
                i7++;
            }
        }
    }

    public final void Y() {
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f26292F;
            if (i7 >= arrayList.size()) {
                return;
            }
            ((N2.f) arrayList.get(i7)).b(this.f26308W);
            i7++;
        }
    }

    public final void Z() {
        VideoProgressUpdate E7 = E();
        this.f26324x.getClass();
        AdMediaInfo adMediaInfo = this.f26312a0;
        adMediaInfo.getClass();
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f26293G;
            if (i7 >= arrayList.size()) {
                Handler handler = this.f26290D;
                RunnableC3298a runnableC3298a = this.f26294H;
                handler.removeCallbacks(runnableC3298a);
                handler.postDelayed(runnableC3298a, 200L);
                return;
            }
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i7)).onAdProgress(adMediaInfo, E7);
            i7++;
        }
    }

    @Override // g2.H0
    public final void d(int i7, I0 i02, I0 i03) {
        Q();
    }

    public final void r() {
        AdsManager adsManager = this.f26303R;
        if (adsManager != null) {
            C3301d c3301d = this.f26291E;
            adsManager.removeAdErrorListener(c3301d);
            C3304g c3304g = this.f26324x;
            c3304g.getClass();
            this.f26303R.removeAdEventListener(c3301d);
            c3304g.getClass();
            this.f26303R.destroy();
            this.f26303R = null;
        }
    }

    @Override // g2.H0
    public final void u(int i7, boolean z7) {
        J0 j02;
        AdsManager adsManager = this.f26303R;
        if (adsManager == null || (j02 = this.f26299N) == null) {
            return;
        }
        int i8 = this.f26311Z;
        if (i8 == 1 && !z7) {
            adsManager.pause();
        } else if (i8 == 2 && z7) {
            adsManager.resume();
        } else {
            P(((I) j02).C(), z7);
        }
    }

    public final void x() {
        N2.a b6;
        int i7;
        if (this.f26314c0 || this.f26307V == -9223372036854775807L || this.f26321j0 != -9223372036854775807L) {
            return;
        }
        J0 j02 = this.f26299N;
        j02.getClass();
        long H7 = H(j02, this.f26306U, this.f26289C);
        if (5000 + H7 < this.f26307V) {
            return;
        }
        int d7 = this.f26308W.d(M.P(H7), M.P(this.f26307V));
        if (d7 == -1 || this.f26308W.b(d7).f2187x == Long.MIN_VALUE || ((i7 = (b6 = this.f26308W.b(d7)).f2188y) != -1 && b6.c(-1) >= i7)) {
            X();
        }
    }

    @Override // g2.H0
    public final void y(X0 x02, int i7) {
        if (x02.r()) {
            return;
        }
        this.f26306U = x02;
        J0 j02 = this.f26299N;
        j02.getClass();
        int u7 = ((I) j02).u();
        V0 v02 = this.f26289C;
        long j7 = x02.h(u7, v02, false).f22235A;
        this.f26307V = M.b0(j7);
        N2.b bVar = this.f26308W;
        long j8 = bVar.f2196A;
        if (j7 != j8) {
            if (j8 != j7) {
                bVar = new N2.b(bVar.f2199x, bVar.f2198C, bVar.f2201z, j7, bVar.f2197B);
            }
            this.f26308W = bVar;
            Y();
        }
        T(H(j02, x02, v02), this.f26307V);
        Q();
    }

    @Override // g2.H0
    public final /* synthetic */ void m() {
    }

    @Override // g2.H0
    public final /* synthetic */ void D(boolean z7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void G(g2.r rVar) {
    }

    @Override // g2.H0
    public final /* synthetic */ void J(x xVar) {
    }

    @Override // g2.H0
    public final /* synthetic */ void O(boolean z7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void c(boolean z7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void e(int i7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void f(h3.y yVar) {
    }

    @Override // g2.H0
    public final /* synthetic */ void g(F0 f02) {
    }

    @Override // g2.H0
    public final /* synthetic */ void h(G0 g02) {
    }

    @Override // g2.H0
    public final /* synthetic */ void j(C2720s c2720s) {
    }

    @Override // g2.H0
    public final /* synthetic */ void k(Z0 z02) {
    }

    @Override // g2.H0
    public final /* synthetic */ void l(boolean z7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void onRepeatModeChanged(int i7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void p(X2.c cVar) {
    }

    @Override // g2.H0
    public final /* synthetic */ void q(List list) {
    }

    @Override // g2.H0
    public final /* synthetic */ void t(C2706k0 c2706k0) {
    }

    @Override // g2.H0
    public final /* synthetic */ void v(C2.b bVar) {
    }

    @Override // g2.H0
    public final /* synthetic */ void w(float f7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void z(D0 d02) {
    }

    @Override // g2.H0
    public final /* synthetic */ void F(int i7, int i8) {
    }

    @Override // g2.H0
    public final /* synthetic */ void o(C2702i0 c2702i0, int i7) {
    }

    @Override // g2.H0
    public final /* synthetic */ void s(int i7, boolean z7) {
    }
}
