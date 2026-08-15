package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.TrafficStats;
import android.net.Uri;
import android.os.Looper;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Toolbar;
import c1.CallableC0399i;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import l3.AbstractC3153d;
import n0.AbstractC3241E;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.media.MediaPlayer;
import t3.C3513a;
import u3.C3591p;
import u3.InterfaceC3561a;
import w3.InterfaceC3671a;
import x3.AbstractC3703F;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.Mf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0612Mf extends WebViewClient implements InterfaceC3561a, InterfaceC1046el {

    /* renamed from: c0, reason: collision with root package name */
    public static final /* synthetic */ int f10717c0 = 0;

    /* renamed from: A, reason: collision with root package name */
    public final Object f10718A;

    /* renamed from: B, reason: collision with root package name */
    public InterfaceC3561a f10719B;

    /* renamed from: C, reason: collision with root package name */
    public w3.j f10720C;

    /* renamed from: D, reason: collision with root package name */
    public InterfaceC0668Qf f10721D;

    /* renamed from: E, reason: collision with root package name */
    public InterfaceC0682Rf f10722E;

    /* renamed from: F, reason: collision with root package name */
    public InterfaceC1683r9 f10723F;

    /* renamed from: G, reason: collision with root package name */
    public InterfaceC1734s9 f10724G;

    /* renamed from: H, reason: collision with root package name */
    public InterfaceC1046el f10725H;
    public boolean I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f10726J;

    /* renamed from: K, reason: collision with root package name */
    public int f10727K;

    /* renamed from: L, reason: collision with root package name */
    public String f10728L;

    /* renamed from: M, reason: collision with root package name */
    public String f10729M;

    /* renamed from: N, reason: collision with root package name */
    public boolean f10730N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f10731O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f10732P;

    /* renamed from: Q, reason: collision with root package name */
    public InterfaceC3671a f10733Q;

    /* renamed from: R, reason: collision with root package name */
    public C0608Mb f10734R;

    /* renamed from: S, reason: collision with root package name */
    public C3513a f10735S;

    /* renamed from: T, reason: collision with root package name */
    public C0566Jb f10736T;

    /* renamed from: U, reason: collision with root package name */
    public InterfaceC1956wd f10737U;

    /* renamed from: V, reason: collision with root package name */
    public boolean f10738V;

    /* renamed from: W, reason: collision with root package name */
    public boolean f10739W;

    /* renamed from: X, reason: collision with root package name */
    public int f10740X;

    /* renamed from: Y, reason: collision with root package name */
    public boolean f10741Y;

    /* renamed from: Z, reason: collision with root package name */
    public final HashSet f10742Z;

    /* renamed from: a0, reason: collision with root package name */
    public final BinderC2122zq f10743a0;

    /* renamed from: b0, reason: collision with root package name */
    public ViewOnAttachStateChangeListenerC2060yf f10744b0;

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC2009xf f10745x;

    /* renamed from: y, reason: collision with root package name */
    public final C1172h6 f10746y;

    /* renamed from: z, reason: collision with root package name */
    public final HashMap f10747z;

    public AbstractC0612Mf(C0528Gf c0528Gf, C1172h6 c1172h6, boolean z7, BinderC2122zq binderC2122zq) {
        C0608Mb c0608Mb = new C0608Mb(c0528Gf, c0528Gf.f9661x.V(), new Xw(c0528Gf.getContext()));
        this.f10747z = new HashMap();
        this.f10718A = new Object();
        this.f10727K = 0;
        this.f10728L = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f10729M = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f10746y = c1172h6;
        this.f10745x = c0528Gf;
        this.f10730N = z7;
        this.f10734R = c0608Mb;
        this.f10736T = null;
        this.f10742Z = new HashSet(Arrays.asList(((String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17470P4)).split(",")));
        this.f10743a0 = binderC2122zq;
    }

    public static WebResourceResponse t() {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17732y0)).booleanValue()) {
            return new WebResourceResponse(HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, new ByteArrayInputStream(new byte[0]));
        }
        return null;
    }

    public static final boolean y(boolean z7, InterfaceC2009xf interfaceC2009xf) {
        return (!z7 || interfaceC2009xf.zzO().b() || interfaceC2009xf.J().equals("interstitial_mb")) ? false : true;
    }

    public final void A() {
        synchronized (this.f10718A) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a2 A[Catch: NoClassDefFoundError -> 0x0023, Exception -> 0x0026, TRY_ENTER, TryCatch #11 {Exception -> 0x0026, NoClassDefFoundError -> 0x0023, blocks: (B:3:0x000c, B:5:0x001c, B:8:0x0029, B:10:0x0035, B:12:0x0051, B:14:0x006b, B:16:0x0082, B:17:0x0085, B:18:0x0088, B:21:0x00a2, B:24:0x00aa, B:27:0x00b8, B:29:0x00c9, B:40:0x0128, B:43:0x025e, B:48:0x0176, B:49:0x01a1, B:59:0x01dc, B:60:0x020a, B:54:0x01b0, B:71:0x00c1, B:72:0x020b, B:74:0x0215, B:76:0x021b, B:78:0x024e, B:81:0x0271, B:83:0x0277, B:85:0x0285), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x025e A[Catch: NoClassDefFoundError -> 0x0023, Exception -> 0x0026, TryCatch #11 {Exception -> 0x0026, NoClassDefFoundError -> 0x0023, blocks: (B:3:0x000c, B:5:0x001c, B:8:0x0029, B:10:0x0035, B:12:0x0051, B:14:0x006b, B:16:0x0082, B:17:0x0085, B:18:0x0088, B:21:0x00a2, B:24:0x00aa, B:27:0x00b8, B:29:0x00c9, B:40:0x0128, B:43:0x025e, B:48:0x0176, B:49:0x01a1, B:59:0x01dc, B:60:0x020a, B:54:0x01b0, B:71:0x00c1, B:72:0x020b, B:74:0x0215, B:76:0x021b, B:78:0x024e, B:81:0x0271, B:83:0x0277, B:85:0x0285), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x020b A[Catch: NoClassDefFoundError -> 0x0023, Exception -> 0x0026, TryCatch #11 {Exception -> 0x0026, NoClassDefFoundError -> 0x0023, blocks: (B:3:0x000c, B:5:0x001c, B:8:0x0029, B:10:0x0035, B:12:0x0051, B:14:0x006b, B:16:0x0082, B:17:0x0085, B:18:0x0088, B:21:0x00a2, B:24:0x00aa, B:27:0x00b8, B:29:0x00c9, B:40:0x0128, B:43:0x025e, B:48:0x0176, B:49:0x01a1, B:59:0x01dc, B:60:0x020a, B:54:0x01b0, B:71:0x00c1, B:72:0x020b, B:74:0x0215, B:76:0x021b, B:78:0x024e, B:81:0x0271, B:83:0x0277, B:85:0x0285), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0277 A[Catch: NoClassDefFoundError -> 0x0023, Exception -> 0x0026, TryCatch #11 {Exception -> 0x0026, NoClassDefFoundError -> 0x0023, blocks: (B:3:0x000c, B:5:0x001c, B:8:0x0029, B:10:0x0035, B:12:0x0051, B:14:0x006b, B:16:0x0082, B:17:0x0085, B:18:0x0088, B:21:0x00a2, B:24:0x00aa, B:27:0x00b8, B:29:0x00c9, B:40:0x0128, B:43:0x025e, B:48:0x0176, B:49:0x01a1, B:59:0x01dc, B:60:0x020a, B:54:0x01b0, B:71:0x00c1, B:72:0x020b, B:74:0x0215, B:76:0x021b, B:78:0x024e, B:81:0x0271, B:83:0x0277, B:85:0x0285), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x028a A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WebResourceResponse B(String str, Map map) {
        int i7;
        C1783t7 c1783t7;
        C3591p c3591p;
        InputStream inputStream;
        InputStream p7;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        InputStream inputStream2;
        boolean z11;
        String str2;
        boolean z12;
        InterfaceC2009xf interfaceC2009xf = this.f10745x;
        try {
            String d02 = com.bumptech.glide.c.d0(interfaceC2009xf.getContext(), str, this.f10741Y);
            if (!d02.equals(str)) {
                return v(d02, map);
            }
            boolean o7 = C0810a6.o(Uri.parse(str));
            if (o7 != 0) {
                HashMap hashMap = new HashMap();
                hashMap.put("Access-Control-Allow-Origin", "*");
                Uri parse = Uri.parse(str);
                if (parse.getQueryParameterNames().contains("range")) {
                    List H7 = C1816tq.E(new Dy('-')).H(parse.getQueryParameter("range"));
                    if (H7.size() == 2) {
                        int parseInt = Integer.parseInt((String) H7.get(0));
                        int parseInt2 = Integer.parseInt((String) H7.get(1)) + 1;
                        if (parseInt > 0) {
                            o7.f12516E = parseInt;
                        }
                        i7 = parseInt2 - parseInt;
                        c1783t7 = AbstractC1987x7.f17417I3;
                        c3591p = C3591p.f27694d;
                        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                            Y5 g7 = t3.k.f27396A.f27405i.g(o7);
                            if (g7 == null || !g7.r()) {
                                inputStream = null;
                            } else {
                                hashMap.put("X-Afma-Gcache-HasAdditionalMetadataFromReadV2", Boolean.toString(g7.q()));
                                hashMap.put("X-Afma-Gcache-IsGcacheHit", Boolean.toString(g7.t()));
                                hashMap.put("X-Afma-Gcache-IsDownloaded", Boolean.toString(g7.s()));
                                hashMap.put("X-Afma-Gcache-CachedBytes", Long.toString(g7.o()));
                                p7 = g7.p();
                                if (i7 != -1) {
                                    int i8 = AbstractC1481nA.f15057a;
                                    inputStream = new C1430mA(p7, i7, 0);
                                }
                                inputStream = p7;
                            }
                            if (inputStream != null) {
                            }
                        } else {
                            String zzr = interfaceC2009xf.zzr();
                            if (zzr == null) {
                                zzr = HttpUrl.FRAGMENT_ENCODE_SET;
                            }
                            o7.f12517F = zzr;
                            o7.f12518G = interfaceC2009xf.A();
                            boolean z13 = o7.f12515D;
                            SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
                            try {
                                long longValue = (z13 ? (Long) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17430K3) : (Long) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17423J3)).longValue();
                                t3.k kVar = t3.k.f27396A;
                                kVar.f27406j.getClass();
                                long elapsedRealtime = SystemClock.elapsedRealtime();
                                C0913c6 m7 = d1.n.m(interfaceC2009xf.getContext(), o7);
                                try {
                                    C1068f6 c1068f6 = (C1068f6) m7.f15842x.get(longValue, TimeUnit.MILLISECONDS);
                                    try {
                                        try {
                                            hashMap.put("X-Afma-Gcache-HasAdditionalMetadataFromReadV2", Boolean.toString(c1068f6.f13435b));
                                            hashMap.put("X-Afma-Gcache-IsGcacheHit", Boolean.toString(c1068f6.f13436c));
                                            hashMap.put("X-Afma-Gcache-IsDownloaded", Boolean.toString(c1068f6.f13438e));
                                            hashMap.put("X-Afma-Gcache-CachedBytes", Long.toString(c1068f6.f13437d));
                                            InputStream inputStream3 = c1068f6.f13434a;
                                            if (i7 != -1) {
                                                long j7 = i7;
                                                try {
                                                    int i9 = AbstractC1481nA.f15057a;
                                                    p7 = new C1430mA(inputStream3, j7, 0);
                                                } catch (InterruptedException unused) {
                                                    inputStream2 = inputStream3;
                                                    z9 = true;
                                                    z12 = true;
                                                    m7.cancel(z9);
                                                    Thread.currentThread().interrupt();
                                                    t3.k.f27396A.f27406j.getClass();
                                                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                                                    C3709L.f28307l.post(new RunnableC0653Pe(this, z12, elapsedRealtime2, 2));
                                                    str2 = "Cache connection took " + elapsedRealtime2 + "ms";
                                                    o7 = z12;
                                                    AbstractC3703F.k(str2);
                                                    inputStream = inputStream2;
                                                    if (inputStream != null) {
                                                    }
                                                    return C1246ie.c() ? null : null;
                                                } catch (ExecutionException | TimeoutException unused2) {
                                                    inputStream2 = inputStream3;
                                                    z7 = true;
                                                    z11 = true;
                                                    m7.cancel(z7);
                                                    t3.k.f27396A.f27406j.getClass();
                                                    long elapsedRealtime3 = SystemClock.elapsedRealtime() - elapsedRealtime;
                                                    C3709L.f28307l.post(new RunnableC0653Pe(this, z11, elapsedRealtime3, 2));
                                                    str2 = "Cache connection took " + elapsedRealtime3 + "ms";
                                                    o7 = z11;
                                                    AbstractC3703F.k(str2);
                                                    inputStream = inputStream2;
                                                    if (inputStream != null) {
                                                    }
                                                    if (C1246ie.c()) {
                                                    }
                                                }
                                            } else {
                                                p7 = inputStream3;
                                            }
                                            kVar.f27406j.getClass();
                                            long elapsedRealtime4 = SystemClock.elapsedRealtime() - elapsedRealtime;
                                            C3709L.f28307l.post(new RunnableC0653Pe(this, true, elapsedRealtime4, 2));
                                            AbstractC3703F.k("Cache connection took " + elapsedRealtime4 + "ms");
                                            inputStream = p7;
                                        } catch (Throwable th) {
                                            th = th;
                                            o7 = 1;
                                            t3.k.f27396A.f27406j.getClass();
                                            long elapsedRealtime5 = SystemClock.elapsedRealtime() - elapsedRealtime;
                                            C3709L.f28307l.post(new RunnableC0653Pe(this, o7, elapsedRealtime5, 2));
                                            AbstractC3703F.k("Cache connection took " + elapsedRealtime5 + "ms");
                                            throw th;
                                        }
                                    } catch (InterruptedException unused3) {
                                        z9 = true;
                                        z10 = true;
                                        inputStream2 = null;
                                        z12 = z10;
                                        m7.cancel(z9);
                                        Thread.currentThread().interrupt();
                                        t3.k.f27396A.f27406j.getClass();
                                        long elapsedRealtime22 = SystemClock.elapsedRealtime() - elapsedRealtime;
                                        C3709L.f28307l.post(new RunnableC0653Pe(this, z12, elapsedRealtime22, 2));
                                        str2 = "Cache connection took " + elapsedRealtime22 + "ms";
                                        o7 = z12;
                                        AbstractC3703F.k(str2);
                                        inputStream = inputStream2;
                                        if (inputStream != null) {
                                        }
                                        if (C1246ie.c()) {
                                        }
                                    } catch (ExecutionException | TimeoutException unused4) {
                                        z7 = true;
                                        z8 = true;
                                        inputStream2 = null;
                                        z11 = z8;
                                        m7.cancel(z7);
                                        t3.k.f27396A.f27406j.getClass();
                                        long elapsedRealtime32 = SystemClock.elapsedRealtime() - elapsedRealtime;
                                        C3709L.f28307l.post(new RunnableC0653Pe(this, z11, elapsedRealtime32, 2));
                                        str2 = "Cache connection took " + elapsedRealtime32 + "ms";
                                        o7 = z11;
                                        AbstractC3703F.k(str2);
                                        inputStream = inputStream2;
                                        if (inputStream != null) {
                                        }
                                        if (C1246ie.c()) {
                                        }
                                    }
                                } catch (InterruptedException unused5) {
                                    z9 = true;
                                    z10 = false;
                                } catch (ExecutionException | TimeoutException unused6) {
                                    z7 = true;
                                    z8 = false;
                                } catch (Throwable th2) {
                                    th = th2;
                                    o7 = 0;
                                }
                                if (inputStream != null) {
                                    return new WebResourceResponse(HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK, "OK", hashMap, inputStream);
                                }
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        }
                    }
                }
                i7 = -1;
                c1783t7 = AbstractC1987x7.f17417I3;
                c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                }
            }
            if (C1246ie.c() && ((Boolean) V7.f11839b.k()).booleanValue()) {
                return v(str, map);
            }
        } catch (Exception e7) {
            e = e7;
            t3.k.f27396A.f27403g.h("AdWebViewClient.interceptRequest", e);
            return t();
        } catch (NoClassDefFoundError e8) {
            e = e8;
            t3.k.f27396A.f27403g.h("AdWebViewClient.interceptRequest", e);
            return t();
        }
    }

    public final void C() {
        InterfaceC0668Qf interfaceC0668Qf = this.f10721D;
        InterfaceC2009xf interfaceC2009xf = this.f10745x;
        if (interfaceC0668Qf != null && ((this.f10738V && this.f10740X <= 0) || this.f10739W || this.f10726J)) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17376D1)).booleanValue() && interfaceC2009xf.zzm() != null) {
                com.bumptech.glide.d.E((D7) interfaceC2009xf.zzm().f11902z, interfaceC2009xf.zzk(), "awfllc");
            }
            InterfaceC0668Qf interfaceC0668Qf2 = this.f10721D;
            boolean z7 = false;
            if (!this.f10739W && !this.f10726J) {
                z7 = true;
            }
            interfaceC0668Qf2.z(this.f10728L, this.f10727K, this.f10729M, z7);
            this.f10721D = null;
        }
        interfaceC2009xf.o0();
    }

    public final void D() {
        InterfaceC1956wd interfaceC1956wd = this.f10737U;
        if (interfaceC1956wd != null) {
            ((C1854ud) interfaceC1956wd).b();
            this.f10737U = null;
        }
        ViewOnAttachStateChangeListenerC2060yf viewOnAttachStateChangeListenerC2060yf = this.f10744b0;
        if (viewOnAttachStateChangeListenerC2060yf != null) {
            ((View) this.f10745x).removeOnAttachStateChangeListener(viewOnAttachStateChangeListenerC2060yf);
        }
        synchronized (this.f10718A) {
            try {
                this.f10747z.clear();
                this.f10719B = null;
                this.f10720C = null;
                this.f10721D = null;
                this.f10722E = null;
                this.f10723F = null;
                this.f10724G = null;
                this.I = false;
                this.f10730N = false;
                this.f10731O = false;
                this.f10733Q = null;
                this.f10735S = null;
                this.f10734R = null;
                C0566Jb c0566Jb = this.f10736T;
                if (c0566Jb != null) {
                    c0566Jb.l(true);
                    this.f10736T = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void E(Uri uri) {
        AbstractC3703F.k("Received GMSG: ".concat(String.valueOf(uri)));
        HashMap hashMap = this.f10747z;
        String path = uri.getPath();
        List list = (List) hashMap.get(path);
        if (path == null || list == null) {
            AbstractC3703F.k("No GMSG handler found for GMSG: ".concat(String.valueOf(uri)));
            if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17499T5)).booleanValue() || t3.k.f27396A.f27403g.b() == null) {
                return;
            }
            AbstractC1652qe.f15606a.execute(new RunnableC1831u4((path == null || path.length() < 2) ? "null" : path.substring(1), 16));
            return;
        }
        String encodedQuery = uri.getEncodedQuery();
        C1783t7 c1783t7 = AbstractC1987x7.f17463O4;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() && this.f10742Z.contains(path) && encodedQuery != null) {
            if (encodedQuery.length() >= ((Integer) c3591p.f27697c.a(AbstractC1987x7.f17477Q4)).intValue()) {
                AbstractC3703F.k("Parsing gmsg query params on BG thread: ".concat(path));
                C3709L c3709l = t3.k.f27396A.f27399c;
                c3709l.getClass();
                RunnableFutureC1736sB runnableFutureC1736sB = new RunnableFutureC1736sB(new CallableC0399i(uri, 3));
                c3709l.f28318k.execute(runnableFutureC1736sB);
                AbstractC3153d.o0(runnableFutureC1736sB, new C1344kc(this, list, path, uri), AbstractC1652qe.f15610e);
                return;
            }
        }
        C3709L c3709l2 = t3.k.f27396A.f27399c;
        w(C3709L.k(uri), list, path);
    }

    public final void F(int i7, int i8) {
        C0608Mb c0608Mb = this.f10734R;
        if (c0608Mb != null) {
            c0608Mb.l(i7, i8);
        }
        C0566Jb c0566Jb = this.f10736T;
        if (c0566Jb != null) {
            synchronized (c0566Jb.I) {
                c0566Jb.f10209C = i7;
                c0566Jb.f10210D = i8;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void H() {
        InterfaceC1956wd interfaceC1956wd = this.f10737U;
        if (interfaceC1956wd != null) {
            InterfaceC2009xf interfaceC2009xf = this.f10745x;
            WebView p02 = interfaceC2009xf.p0();
            WeakHashMap weakHashMap = n0.T.f26009a;
            if (AbstractC3241E.b(p02)) {
                x(p02, interfaceC1956wd, 10);
                return;
            }
            ViewOnAttachStateChangeListenerC2060yf viewOnAttachStateChangeListenerC2060yf = this.f10744b0;
            if (viewOnAttachStateChangeListenerC2060yf != null) {
                ((View) interfaceC2009xf).removeOnAttachStateChangeListener(viewOnAttachStateChangeListenerC2060yf);
            }
            ViewOnAttachStateChangeListenerC2060yf viewOnAttachStateChangeListenerC2060yf2 = new ViewOnAttachStateChangeListenerC2060yf(this, interfaceC1956wd);
            this.f10744b0 = viewOnAttachStateChangeListenerC2060yf2;
            ((View) interfaceC2009xf).addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC2060yf2);
        }
    }

    public final void I(w3.d dVar, boolean z7) {
        InterfaceC2009xf interfaceC2009xf = this.f10745x;
        boolean z02 = interfaceC2009xf.z0();
        boolean y7 = y(z02, interfaceC2009xf);
        boolean z8 = true;
        if (!y7 && z7) {
            z8 = false;
        }
        K(new AdOverlayInfoParcel(dVar, y7 ? null : this.f10719B, z02 ? null : this.f10720C, this.f10733Q, interfaceC2009xf.zzn(), interfaceC2009xf, z8 ? null : this.f10725H));
    }

    public final void K(AdOverlayInfoParcel adOverlayInfoParcel) {
        w3.d dVar;
        C0566Jb c0566Jb = this.f10736T;
        if (c0566Jb != null) {
            synchronized (c0566Jb.I) {
                r1 = c0566Jb.f10221P != null;
            }
        }
        Q1.c cVar = t3.k.f27396A.f27398b;
        Q1.c.z(this.f10745x.getContext(), adOverlayInfoParcel, !r1);
        InterfaceC1956wd interfaceC1956wd = this.f10737U;
        if (interfaceC1956wd != null) {
            String str = adOverlayInfoParcel.I;
            if (str == null && (dVar = adOverlayInfoParcel.f8376x) != null) {
                str = dVar.f28046y;
            }
            ((C1854ud) interfaceC1956wd).c(str);
        }
    }

    @Override // android.webkit.WebViewClient
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void onLoadResource(WebView webView, String str) {
        AbstractC3703F.k("Loading resource: ".concat(String.valueOf(str)));
        Uri parse = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(parse.getScheme()) && "mobileads.google.com".equalsIgnoreCase(parse.getHost())) {
            E(parse);
        }
    }

    @Override // android.webkit.WebViewClient
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void onPageFinished(WebView webView, String str) {
        Toolbar toolbar;
        synchronized (this.f10718A) {
            try {
                if (this.f10745x.n0()) {
                    AbstractC3703F.k("Blank page loaded, 1...");
                    this.f10745x.I0();
                    return;
                }
                this.f10738V = true;
                InterfaceC0682Rf interfaceC0682Rf = this.f10722E;
                if (interfaceC0682Rf != null) {
                    interfaceC0682Rf.mo9zza();
                    this.f10722E = null;
                }
                C();
                if (this.f10745x.x0() != null) {
                    if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.na)).booleanValue() || (toolbar = this.f10745x.x0().f28071S) == null) {
                        return;
                    }
                    toolbar.setSubtitle(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void onReceivedError(WebView webView, int i7, String str, String str2) {
        this.f10726J = true;
        this.f10727K = i7;
        this.f10728L = str;
        this.f10729M = str2;
    }

    @Override // android.webkit.WebViewClient
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        boolean didCrash;
        int rendererPriorityAtExit;
        didCrash = renderProcessGoneDetail.didCrash();
        rendererPriorityAtExit = renderProcessGoneDetail.rendererPriorityAtExit();
        return this.f10745x.t0(rendererPriorityAtExit, didCrash);
    }

    @Override // android.webkit.WebViewClient
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return B(str, Collections.emptyMap());
    }

    @Override // android.webkit.WebViewClient
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 79 || keyCode == 222) {
            return true;
        }
        switch (keyCode) {
            case 85:
            case 86:
            case 87:
            case 88:
            case 89:
            case 90:
            case 91:
                return true;
            default:
                switch (keyCode) {
                    case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                    case 127:
                    case 128:
                    case 129:
                    case 130:
                        return true;
                    default:
                        return false;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebViewClient
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        AbstractC3703F.k("AdWebView shouldOverrideUrlLoading: ".concat(String.valueOf(str)));
        Uri parse = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(parse.getScheme()) && "mobileads.google.com".equalsIgnoreCase(parse.getHost())) {
            E(parse);
        } else {
            boolean z7 = this.I;
            InterfaceC2009xf interfaceC2009xf = this.f10745x;
            if (z7 && webView == interfaceC2009xf.p0()) {
                String scheme = parse.getScheme();
                if ("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)) {
                    InterfaceC3561a interfaceC3561a = this.f10719B;
                    if (interfaceC3561a != null) {
                        interfaceC3561a.p();
                        InterfaceC1956wd interfaceC1956wd = this.f10737U;
                        if (interfaceC1956wd != null) {
                            ((C1854ud) interfaceC1956wd).c(str);
                        }
                        this.f10719B = null;
                    }
                    InterfaceC1046el interfaceC1046el = this.f10725H;
                    if (interfaceC1046el != null) {
                        interfaceC1046el.zzs();
                        this.f10725H = null;
                    }
                    return super.shouldOverrideUrlLoading(webView, str);
                }
            }
            if (interfaceC2009xf.p0().willNotDraw()) {
                AbstractC1295je.g("AdWebView unable to handle URL: ".concat(String.valueOf(str)));
            } else {
                try {
                    A4 T6 = interfaceC2009xf.T();
                    C1719rv R6 = interfaceC2009xf.R();
                    if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.sa)).booleanValue() || R6 == null) {
                        if (T6 != null && T6.c(parse)) {
                            parse = T6.a(parse, interfaceC2009xf.getContext(), (View) interfaceC2009xf, interfaceC2009xf.zzi());
                        }
                    } else if (T6 != null && T6.c(parse)) {
                        parse = R6.a(parse, interfaceC2009xf.getContext(), (View) interfaceC2009xf, interfaceC2009xf.zzi());
                    }
                } catch (B4 unused) {
                    AbstractC1295je.g("Unable to append parameter to URL: ".concat(String.valueOf(str)));
                }
                C3513a c3513a = this.f10735S;
                if (c3513a == null || c3513a.b()) {
                    I(new w3.d("android.intent.action.VIEW", parse.toString(), null, null, null, null, null, null), true);
                } else {
                    c3513a.a(str);
                }
            }
        }
        return true;
    }

    public final void h(String str, E9 e9) {
        synchronized (this.f10718A) {
            try {
                List list = (List) this.f10747z.get(str);
                if (list == null) {
                    list = new CopyOnWriteArrayList();
                    this.f10747z.put(str, list);
                }
                list.add(e9);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(boolean z7) {
        synchronized (this.f10718A) {
            this.f10732P = z7;
        }
    }

    public final boolean m() {
        boolean z7;
        synchronized (this.f10718A) {
            z7 = this.f10732P;
        }
        return z7;
    }

    public final boolean o() {
        boolean z7;
        synchronized (this.f10718A) {
            z7 = this.f10730N;
        }
        return z7;
    }

    @Override // u3.InterfaceC3561a
    public final void p() {
        InterfaceC3561a interfaceC3561a = this.f10719B;
        if (interfaceC3561a != null) {
            interfaceC3561a.p();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1046el
    public final void q() {
        InterfaceC1046el interfaceC1046el = this.f10725H;
        if (interfaceC1046el != null) {
            interfaceC1046el.q();
        }
    }

    public final boolean r() {
        boolean z7;
        synchronized (this.f10718A) {
            z7 = this.f10731O;
        }
        return z7;
    }

    public final void s(InterfaceC3561a interfaceC3561a, InterfaceC1683r9 interfaceC1683r9, w3.j jVar, InterfaceC1734s9 interfaceC1734s9, InterfaceC3671a interfaceC3671a, boolean z7, F9 f9, C3513a c3513a, D4 d42, InterfaceC1956wd interfaceC1956wd, C1867uq c1867uq, Iw iw, C0788Yn c0788Yn, InterfaceC1313jw interfaceC1313jw, C1633q9 c1633q9, InterfaceC1046el interfaceC1046el, G9 g9, C1633q9 c1633q92, C0795Zg c0795Zg) {
        InterfaceC2009xf interfaceC2009xf = this.f10745x;
        C3513a c3513a2 = c3513a == null ? new C3513a(interfaceC2009xf.getContext(), interfaceC1956wd) : c3513a;
        this.f10736T = new C0566Jb(interfaceC2009xf, d42);
        this.f10737U = interfaceC1956wd;
        C1783t7 c1783t7 = AbstractC1987x7.f17391F0;
        C3591p c3591p = C3591p.f27694d;
        int i7 = 0;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            h("/adMetadata", new C1633q9(interfaceC1683r9, i7));
        }
        int i8 = 1;
        if (interfaceC1734s9 != null) {
            h("/appEvent", new C1633q9(interfaceC1734s9, i8));
        }
        h("/backButton", D9.f9089e);
        h("/refresh", D9.f9090f);
        h("/canOpenApp", C1989x9.f17747x);
        h("/canOpenURLs", C1938w9.f17060x);
        h("/canOpenIntents", A9.f8579x);
        h("/close", D9.f9085a);
        h("/customClose", D9.f9086b);
        h("/instrument", D9.f9093i);
        h("/delayPageLoaded", D9.f9095k);
        h("/delayPageClosed", D9.f9096l);
        h("/getLocationInfo", D9.f9097m);
        h("/log", D9.f9087c);
        h("/mraid", new H9(c3513a2, this.f10736T, d42));
        C0608Mb c0608Mb = this.f10734R;
        if (c0608Mb != null) {
            h("/mraidLoaded", c0608Mb);
        }
        C3513a c3513a3 = c3513a2;
        h("/open", new K9(c3513a2, this.f10736T, c1867uq, c0788Yn, interfaceC1313jw, c0795Zg));
        h("/precache", new C1785t9(22));
        h("/touch", C2091z9.f18253x);
        h("/video", D9.f9091g);
        h("/videoMeta", D9.f9092h);
        if (c1867uq == null || iw == null) {
            h("/click", new C1660qm(1, interfaceC1046el, c0795Zg));
            h("/httpTrack", B9.f8687x);
        } else {
            h("/click", new C1457mn(interfaceC1046el, c0795Zg, iw, c1867uq));
            h("/httpTrack", new C1660qm(4, iw, c1867uq));
        }
        if (t3.k.f27396A.f27419w.e(interfaceC2009xf.getContext())) {
            h("/logScionEvent", new G9(interfaceC2009xf.getContext(), 0));
        }
        if (f9 != null) {
            h("/setInterstitialProperties", new C1633q9(f9, 2));
        }
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
        if (c1633q9 != null && ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.R7)).booleanValue()) {
            h("/inspectorNetworkExtras", c1633q9);
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.k8)).booleanValue() && g9 != null) {
            h("/shareSheet", g9);
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.p8)).booleanValue() && c1633q92 != null) {
            h("/inspectorOutOfContextTest", c1633q92);
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.U9)).booleanValue()) {
            h("/bindPlayStoreOverlay", D9.f9100p);
            h("/presentPlayStoreOverlay", D9.f9101q);
            h("/expandPlayStoreOverlay", D9.f9102r);
            h("/collapsePlayStoreOverlay", D9.f9103s);
            h("/closePlayStoreOverlay", D9.f9104t);
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17422J2)).booleanValue()) {
            h("/setPAIDPersonalizationEnabled", D9.f9106v);
            h("/resetPAID", D9.f9105u);
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.ma)).booleanValue() && interfaceC2009xf.k() != null && interfaceC2009xf.k().f14032q0) {
            h("/writeToLocalStorage", D9.f9107w);
            h("/clearLocalStorageKeys", D9.f9108x);
        }
        this.f10719B = interfaceC3561a;
        this.f10720C = jVar;
        this.f10723F = interfaceC1683r9;
        this.f10724G = interfaceC1734s9;
        this.f10733Q = interfaceC3671a;
        this.f10735S = c3513a3;
        this.f10725H = interfaceC1046el;
        this.I = z7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x01b3, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ed, code lost:
    
        r14 = r4.getContentType();
        r0 = android.text.TextUtils.isEmpty(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f5, code lost:
    
        r2 = okhttp3.HttpUrl.FRAGMENT_ENCODE_SET;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f9, code lost:
    
        if (r0 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fb, code lost:
    
        r6 = okhttp3.HttpUrl.FRAGMENT_ENCODE_SET;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0108, code lost:
    
        r14 = r4.getContentType();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0110, code lost:
    
        if (android.text.TextUtils.isEmpty(r14) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0112, code lost:
    
        r7 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0147, code lost:
    
        r14 = r4.getHeaderFields();
        r10 = new java.util.HashMap(r14.size());
        r14 = r14.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0160, code lost:
    
        if (r14.hasNext() == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0162, code lost:
    
        r0 = r14.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x016c, code lost:
    
        if (r0.getKey() == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0172, code lost:
    
        if (r0.getValue() == null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x017e, code lost:
    
        if (r0.getValue().isEmpty() != false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0180, code lost:
    
        r10.put(r0.getKey(), r0.getValue().get(0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0196, code lost:
    
        r13 = t3.k.f27396A.f27401e;
        r8 = r4.getResponseCode();
        r9 = r4.getResponseMessage();
        r11 = r4.getInputStream();
        r13.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01af, code lost:
    
        r6 = new android.webkit.WebResourceResponse(r6, r7, r8, r9, r10, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0114, code lost:
    
        r14 = r14.split(";");
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0119, code lost:
    
        if (r14.length != 1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x011c, code lost:
    
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x011e, code lost:
    
        if (r0 >= r14.length) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x012c, code lost:
    
        if (r14[r0].trim().startsWith("charset") == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x012e, code lost:
    
        r1 = r14[r0].trim().split("=");
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x013b, code lost:
    
        if (r1.length <= 1) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x013d, code lost:
    
        r2 = r1[1].trim();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0144, code lost:
    
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00fd, code lost:
    
        r6 = r14.split(";")[0].trim();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WebResourceResponse v(String str, Map map) {
        InterfaceC2009xf interfaceC2009xf = this.f10745x;
        URL url = new URL(str);
        try {
            TrafficStats.setThreadStatsTag(264);
            int i7 = 0;
            while (true) {
                i7++;
                if (i7 > 20) {
                    TrafficStats.clearThreadStatsTag();
                    throw new IOException("Too many redirects (20)");
                }
                URLConnection openConnection = url.openConnection();
                openConnection.setConnectTimeout(10000);
                openConnection.setReadTimeout(10000);
                for (Map.Entry entry : map.entrySet()) {
                    openConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                if (!(openConnection instanceof HttpURLConnection)) {
                    throw new IOException("Invalid protocol.");
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
                t3.k.f27396A.f27399c.x(interfaceC2009xf.getContext(), interfaceC2009xf.zzn().f14908x, httpURLConnection, 60000);
                C1246ie c1246ie = new C1246ie();
                WebResourceResponse webResourceResponse = null;
                c1246ie.a(httpURLConnection, null);
                int responseCode = httpURLConnection.getResponseCode();
                c1246ie.b(httpURLConnection, responseCode);
                if (responseCode < 300 || responseCode >= 400) {
                    break;
                }
                String headerField = httpURLConnection.getHeaderField("Location");
                if (headerField == null) {
                    throw new IOException("Missing Location header in redirect");
                }
                if (!headerField.startsWith("tel:")) {
                    URL url2 = new URL(url, headerField);
                    String protocol = url2.getProtocol();
                    if (protocol == null) {
                        AbstractC1295je.g("Protocol is null");
                        webResourceResponse = t();
                        break;
                    }
                    if (!protocol.equals("http") && !protocol.equals("https")) {
                        AbstractC1295je.g("Unsupported scheme: " + protocol);
                        webResourceResponse = t();
                        break;
                    }
                    AbstractC1295je.b("Redirecting to " + headerField);
                    httpURLConnection.disconnect();
                    url = url2;
                }
            }
        } finally {
            TrafficStats.clearThreadStatsTag();
        }
    }

    public final void w(Map map, List list, String str) {
        if (AbstractC3703F.m()) {
            AbstractC3703F.k("Received GMSG: ".concat(str));
            for (String str2 : map.keySet()) {
                AbstractC3703F.k("  " + str2 + ": " + ((String) map.get(str2)));
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((E9) it.next()).d(this.f10745x, map);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x(View view, InterfaceC1956wd interfaceC1956wd, int i7) {
        boolean z7;
        Bitmap bitmap;
        C1854ud c1854ud = (C1854ud) interfaceC1956wd;
        boolean z8 = c1854ud.f16698g.f16895z;
        if (!z8 || (z7 = c1854ud.f16701j) || i7 <= 0) {
            return;
        }
        if (z8 && !z7) {
            C3709L c3709l = t3.k.f27396A.f27399c;
            Bitmap bitmap2 = null;
            if (view != null) {
                try {
                    boolean isDrawingCacheEnabled = view.isDrawingCacheEnabled();
                    view.setDrawingCacheEnabled(true);
                    Bitmap drawingCache = view.getDrawingCache();
                    bitmap = drawingCache != null ? Bitmap.createBitmap(drawingCache) : null;
                    try {
                        view.setDrawingCacheEnabled(isDrawingCacheEnabled);
                    } catch (RuntimeException e7) {
                        e = e7;
                        AbstractC1295je.e("Fail to capture the web view", e);
                        if (bitmap != null) {
                        }
                        if (bitmap2 != null) {
                        }
                        if (c1854ud.f16698g.f16895z) {
                            return;
                        } else {
                            return;
                        }
                    }
                } catch (RuntimeException e8) {
                    e = e8;
                    bitmap = null;
                }
                if (bitmap != null) {
                    try {
                        int width = view.getWidth();
                        int height = view.getHeight();
                        if (width != 0 && height != 0) {
                            Bitmap createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
                            Canvas canvas = new Canvas(createBitmap);
                            view.layout(0, 0, width, height);
                            view.draw(canvas);
                            bitmap2 = createBitmap;
                        }
                        AbstractC1295je.g("Width or height of view is zero");
                    } catch (RuntimeException e9) {
                        AbstractC1295je.e("Fail to capture the webview", e9);
                    }
                } else {
                    bitmap2 = bitmap;
                }
            }
            if (bitmap2 != null) {
                com.bumptech.glide.f.y("Failed to capture the webview bitmap.");
            } else {
                c1854ud.f16701j = true;
                RunnableC2004xa runnableC2004xa = new RunnableC2004xa(12, c1854ud, bitmap2);
                if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                    runnableC2004xa.run();
                } else {
                    AbstractC1652qe.f15606a.execute(runnableC2004xa);
                }
            }
        }
        if (c1854ud.f16698g.f16895z || c1854ud.f16701j) {
            return;
        }
        C3709L.f28307l.postDelayed(new RunnableC0886bf(this, view, c1854ud, i7), 100L);
    }

    public final void z() {
        synchronized (this.f10718A) {
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1046el
    public final void zzs() {
        InterfaceC1046el interfaceC1046el = this.f10725H;
        if (interfaceC1046el != null) {
            interfaceC1046el.zzs();
        }
    }
}
