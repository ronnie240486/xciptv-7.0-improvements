package D3;

import B2.y;
import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.leanback.widget.C0322i;
import com.google.android.gms.internal.ads.A4;
import com.google.android.gms.internal.ads.AbstractBinderC0624Nd;
import com.google.android.gms.internal.ads.AbstractC0710Tf;
import com.google.android.gms.internal.ads.AbstractC0815aB;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1652qe;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.Bz;
import com.google.android.gms.internal.ads.C0587Ki;
import com.google.android.gms.internal.ads.C0694Sd;
import com.google.android.gms.internal.ads.C0760Wn;
import com.google.android.gms.internal.ads.C0895bo;
import com.google.android.gms.internal.ads.C1021eB;
import com.google.android.gms.internal.ads.C1037ec;
import com.google.android.gms.internal.ads.C1395lc;
import com.google.android.gms.internal.ads.C1399lg;
import com.google.android.gms.internal.ads.C1448me;
import com.google.android.gms.internal.ads.C1508nn;
import com.google.android.gms.internal.ads.C1601pe;
import com.google.android.gms.internal.ads.C1618pv;
import com.google.android.gms.internal.ads.C1669qv;
import com.google.android.gms.internal.ads.C1719rv;
import com.google.android.gms.internal.ads.C1783t7;
import com.google.android.gms.internal.ads.C1837uA;
import com.google.android.gms.internal.ads.C2076yv;
import com.google.android.gms.internal.ads.C2112zg;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.InterfaceC0596Ld;
import com.google.android.gms.internal.ads.InterfaceC1141gc;
import com.google.android.gms.internal.ads.InterfaceC1670qw;
import com.google.android.gms.internal.ads.InterfaceExecutorServiceC1229iB;
import com.google.android.gms.internal.ads.Iw;
import com.google.android.gms.internal.ads.J7;
import com.google.android.gms.internal.ads.JA;
import com.google.android.gms.internal.ads.KA;
import com.google.android.gms.internal.ads.RunnableC1822tw;
import com.google.android.gms.internal.ads.RunnableC1924vw;
import com.google.android.gms.internal.ads.S7;
import com.google.android.gms.internal.ads.SA;
import com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1936w7;
import com.google.android.gms.internal.ads.TA;
import i.RunnableC2813g;
import j.RunnableC2943j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import l3.AbstractC3153d;
import m2.C3212h;
import okhttp3.HttpUrl;
import org.json.JSONObject;
import u3.C3591p;
import u3.V0;
import u3.Y0;
import v2.C3636c;
import w4.InterfaceFutureC3674a;
import x3.CallableC3701D;

/* loaded from: classes.dex */
public final class b extends AbstractBinderC0624Nd {

    /* renamed from: f0, reason: collision with root package name */
    public static final ArrayList f556f0 = new ArrayList(Arrays.asList("/aclk", "/pcs/click", "/dbm/clk"));

    /* renamed from: g0, reason: collision with root package name */
    public static final ArrayList f557g0 = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com"));

    /* renamed from: h0, reason: collision with root package name */
    public static final ArrayList f558h0 = new ArrayList(Arrays.asList("/pagead/adview", "/pcs/view", "/pagead/conversion", "/dbm/ad"));

    /* renamed from: i0, reason: collision with root package name */
    public static final ArrayList f559i0 = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"));

    /* renamed from: A, reason: collision with root package name */
    public final A4 f560A;

    /* renamed from: B, reason: collision with root package name */
    public final C1719rv f561B;

    /* renamed from: C, reason: collision with root package name */
    public final C2076yv f562C;

    /* renamed from: D, reason: collision with root package name */
    public C0760Wn f563D;

    /* renamed from: E, reason: collision with root package name */
    public final InterfaceExecutorServiceC1229iB f564E;

    /* renamed from: F, reason: collision with root package name */
    public final ScheduledExecutorService f565F;

    /* renamed from: G, reason: collision with root package name */
    public C1395lc f566G;

    /* renamed from: H, reason: collision with root package name */
    public Point f567H;
    public Point I;

    /* renamed from: J, reason: collision with root package name */
    public final Set f568J;

    /* renamed from: K, reason: collision with root package name */
    public final k f569K;

    /* renamed from: L, reason: collision with root package name */
    public final C0895bo f570L;

    /* renamed from: M, reason: collision with root package name */
    public final Iw f571M;

    /* renamed from: N, reason: collision with root package name */
    public final boolean f572N;

    /* renamed from: O, reason: collision with root package name */
    public final boolean f573O;

    /* renamed from: P, reason: collision with root package name */
    public final boolean f574P;

    /* renamed from: Q, reason: collision with root package name */
    public final boolean f575Q;

    /* renamed from: R, reason: collision with root package name */
    public final String f576R;

    /* renamed from: S, reason: collision with root package name */
    public final String f577S;

    /* renamed from: T, reason: collision with root package name */
    public final AtomicInteger f578T;

    /* renamed from: U, reason: collision with root package name */
    public final C1448me f579U;

    /* renamed from: V, reason: collision with root package name */
    public String f580V;

    /* renamed from: W, reason: collision with root package name */
    public final String f581W;

    /* renamed from: X, reason: collision with root package name */
    public final ArrayList f582X;

    /* renamed from: Y, reason: collision with root package name */
    public final ArrayList f583Y;

    /* renamed from: Z, reason: collision with root package name */
    public final ArrayList f584Z;

    /* renamed from: a0, reason: collision with root package name */
    public final ArrayList f585a0;

    /* renamed from: b0, reason: collision with root package name */
    public final AtomicBoolean f586b0;

    /* renamed from: c0, reason: collision with root package name */
    public final AtomicBoolean f587c0;

    /* renamed from: d0, reason: collision with root package name */
    public final AtomicInteger f588d0;

    /* renamed from: e0, reason: collision with root package name */
    public final J7 f589e0;

    /* renamed from: y, reason: collision with root package name */
    public final AbstractC0710Tf f590y;

    /* renamed from: z, reason: collision with root package name */
    public Context f591z;

    public b(AbstractC0710Tf abstractC0710Tf, Context context, A4 a42, C2076yv c2076yv, C1601pe c1601pe, ScheduledExecutorService scheduledExecutorService, C0895bo c0895bo, Iw iw, C1448me c1448me, J7 j7, C1719rv c1719rv) {
        super("com.google.android.gms.ads.internal.signals.ISignalGenerator");
        ArrayList arrayList;
        this.f563D = null;
        this.f567H = new Point();
        this.I = new Point();
        this.f568J = Collections.newSetFromMap(new WeakHashMap());
        this.f578T = new AtomicInteger(0);
        this.f586b0 = new AtomicBoolean(false);
        this.f587c0 = new AtomicBoolean(false);
        this.f588d0 = new AtomicInteger(0);
        this.f590y = abstractC0710Tf;
        this.f591z = context;
        this.f560A = a42;
        this.f561B = c1719rv;
        this.f562C = c2076yv;
        this.f564E = c1601pe;
        this.f565F = scheduledExecutorService;
        this.f569K = (k) ((C1399lg) abstractC0710Tf).f14650J.zzb();
        this.f570L = c0895bo;
        this.f571M = iw;
        this.f579U = c1448me;
        this.f589e0 = j7;
        C1783t7 c1783t7 = AbstractC1987x7.f17682r6;
        C3591p c3591p = C3591p.f27694d;
        this.f572N = ((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue();
        C1783t7 c1783t72 = AbstractC1987x7.f17674q6;
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
        this.f573O = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).booleanValue();
        this.f574P = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17698t6)).booleanValue();
        this.f575Q = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17714v6)).booleanValue();
        this.f576R = (String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17706u6);
        this.f577S = (String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17722w6);
        this.f581W = (String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17730x6);
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17738y6)).booleanValue()) {
            this.f582X = v3((String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17746z6));
            this.f583Y = v3((String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17357A6));
            this.f584Z = v3((String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17365B6));
            arrayList = v3((String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17373C6));
        } else {
            this.f582X = f556f0;
            this.f583Y = f557g0;
            this.f584Z = f558h0;
            arrayList = f559i0;
        }
        this.f585a0 = arrayList;
    }

    public static void m3(b bVar, String str, String str2, C0760Wn c0760Wn) {
        C1783t7 c1783t7 = AbstractC1987x7.f17579e6;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17627k6)).booleanValue()) {
                AbstractC1652qe.f15606a.execute(new RunnableC2813g(bVar, str, str2, c0760Wn, 7, 0));
            } else {
                bVar.f569K.a(str, str2, c0760Wn);
            }
        }
    }

    public static boolean t3(Uri uri, List list, List list2) {
        String host = uri.getHost();
        String path = uri.getPath();
        if (host != null && path != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (path.contains((String) it.next())) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (host.endsWith((String) it2.next())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final Uri u3(Uri uri, String str, String str2) {
        String uri2 = uri.toString();
        int indexOf = uri2.indexOf("&adurl=");
        if (indexOf == -1) {
            indexOf = uri2.indexOf("?adurl=");
        }
        if (indexOf == -1) {
            return uri.buildUpon().appendQueryParameter(str, str2).build();
        }
        int i7 = indexOf + 1;
        StringBuilder sb = new StringBuilder(uri2.substring(0, i7));
        y.t(sb, str, "=", str2, "&");
        sb.append(uri2.substring(i7));
        return Uri.parse(sb.toString());
    }

    public static final ArrayList v3(String str) {
        String[] split = TextUtils.split(str, ",");
        ArrayList arrayList = new ArrayList();
        for (String str2 : split) {
            if (!Cv.l1(str2)) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    public static RunnableC1822tw w3(InterfaceFutureC3674a interfaceFutureC3674a, C0694Sd c0694Sd) {
        if (!RunnableC1924vw.a() || !((Boolean) S7.f11470e.k()).booleanValue()) {
            return null;
        }
        try {
            RunnableC1822tw runnableC1822tw = (RunnableC1822tw) ((C2112zg) AbstractC3153d.m0(interfaceFutureC3674a)).I.zzb();
            runnableC1822tw.d(new ArrayList(Collections.singletonList(c0694Sd.f11519y)));
            V0 v02 = c0694Sd.f11517A;
            runnableC1822tw.b(v02 == null ? HttpUrl.FRAGMENT_ENCODE_SET : v02.f27605M);
            return runnableC1822tw;
        } catch (ExecutionException e7) {
            t3.k.f27396A.f27403g.h("SignalGeneratorImpl.getConfiguredCriticalUserJourney", e7);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0638Od
    public final void J0(Q3.a aVar, C0694Sd c0694Sd, InterfaceC0596Ld interfaceC0596Ld) {
        InterfaceFutureC3674a h02;
        InterfaceFutureC3674a interfaceFutureC3674a;
        InterfaceFutureC3674a interfaceFutureC3674a2;
        InterfaceFutureC3674a interfaceFutureC3674a3;
        Context context = (Context) Q3.b.m1(aVar);
        this.f591z = context;
        InterfaceC1670qw u7 = com.bumptech.glide.f.u(context, 22);
        u7.zzh();
        if ("UNKNOWN".equals(c0694Sd.f11519y)) {
            List arrayList = new ArrayList();
            C1783t7 c1783t7 = AbstractC1987x7.f17419I6;
            C3591p c3591p = C3591p.f27694d;
            if (!((String) c3591p.f27697c.a(c1783t7)).isEmpty()) {
                arrayList = Arrays.asList(((String) c3591p.f27697c.a(c1783t7)).split(","));
            }
            if (arrayList.contains(com.bumptech.glide.d.H(c0694Sd.f11517A))) {
                C1021eB f02 = AbstractC3153d.f0(new IllegalArgumentException("Unknown format is no longer supported."));
                interfaceFutureC3674a3 = f02;
                interfaceFutureC3674a2 = AbstractC3153d.f0(new IllegalArgumentException("Unknown format is no longer supported."));
                t3.k.f27396A.f27406j.getClass();
                AbstractC3153d.o0(interfaceFutureC3674a2, new s(this, interfaceFutureC3674a3, c0694Sd, interfaceC0596Ld, u7, System.currentTimeMillis()), this.f590y.a());
            }
        }
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.D9)).booleanValue()) {
            C1601pe c1601pe = AbstractC1652qe.f15606a;
            h02 = c1601pe.b(new CallableC3701D(3, this, c0694Sd));
            interfaceFutureC3674a = AbstractC3153d.k0(h02, p.f640a, c1601pe);
        } else {
            C2112zg n32 = n3(this.f591z, c0694Sd.f11518x, c0694Sd.f11519y, c0694Sd.f11520z, c0694Sd.f11517A);
            h02 = AbstractC3153d.h0(n32);
            interfaceFutureC3674a = (InterfaceFutureC3674a) n32.f18304J.zzb();
        }
        interfaceFutureC3674a2 = interfaceFutureC3674a;
        interfaceFutureC3674a3 = h02;
        t3.k.f27396A.f27406j.getClass();
        AbstractC3153d.o0(interfaceFutureC3674a2, new s(this, interfaceFutureC3674a3, c0694Sd, interfaceC0596Ld, u7, System.currentTimeMillis()), this.f590y.a());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final C2112zg n3(Context context, String str, String str2, Y0 y02, V0 v02) {
        Y0 y03;
        char c7;
        C1618pv c1618pv = new C1618pv();
        boolean equals = "REWARDED".equals(str2);
        C0322i c0322i = c1618pv.f15527o;
        if (equals) {
            c0322i.f7392y = 2;
        } else if ("REWARDED_INTERSTITIAL".equals(str2)) {
            c0322i.f7392y = 3;
        }
        C1399lg c1399lg = ((C1399lg) this.f590y).f14670c;
        c1618pv.f15515c = str == null ? "adUnitId" : str;
        c1618pv.f15513a = v02 == null ? new V0(8, -1L, new Bundle(), -1, new ArrayList(), false, -1, false, null, null, null, null, new Bundle(), new Bundle(), new ArrayList(), null, null, false, null, -1, null, new ArrayList(), 60000, null, 0) : v02;
        if (y02 == null) {
            switch (str2.hashCode()) {
                case -1999289321:
                    if (str2.equals("NATIVE")) {
                        c7 = 3;
                        break;
                    }
                    c7 = 65535;
                    break;
                case -428325382:
                    if (str2.equals("APP_OPEN_AD")) {
                        c7 = 4;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 543046670:
                    if (str2.equals("REWARDED")) {
                        c7 = 1;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 1854800829:
                    if (str2.equals("REWARDED_INTERSTITIAL")) {
                        c7 = 2;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 1951953708:
                    if (str2.equals("BANNER")) {
                        c7 = 0;
                        break;
                    }
                    c7 = 65535;
                    break;
                default:
                    c7 = 65535;
                    break;
            }
            y03 = c7 != 0 ? (c7 == 1 || c7 == 2) ? new Y0("reward_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false) : c7 != 3 ? c7 != 4 ? new Y0() : Y0.o() : Y0.p() : new Y0(context, o3.g.f26359h);
        } else {
            y03 = y02;
        }
        c1618pv.f15514b = y03;
        c1618pv.f15530r = true;
        C1669qv a7 = c1618pv.a();
        C0587Ki c0587Ki = new C0587Ki();
        c0587Ki.f10378a = context;
        c0587Ki.f10379b = a7;
        c0587Ki.f10380c = null;
        c0587Ki.f10381d = null;
        c0587Ki.f10382e = null;
        c0587Ki.f10383f = null;
        d dVar = new d();
        dVar.f605b = str2;
        d dVar2 = new d(dVar);
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        C2112zg c2112zg = new C2112zg(c1399lg, dVar2, c0587Ki);
        this.f563D = (C0760Wn) c2112zg.f18311g.zzb();
        return c2112zg;
    }

    public final C1837uA o3(final String str) {
        final C1508nn[] c1508nnArr = new C1508nn[1];
        InterfaceFutureC3674a a7 = this.f562C.a();
        SA sa = new SA() { // from class: D3.m
            @Override // com.google.android.gms.internal.ads.SA
            public final InterfaceFutureC3674a zza(Object obj) {
                C1508nn c1508nn = (C1508nn) obj;
                b bVar = b.this;
                bVar.getClass();
                c1508nnArr[0] = c1508nn;
                Context context = bVar.f591z;
                C1395lc c1395lc = bVar.f566G;
                Map map = c1395lc.f14621y;
                JSONObject v7 = N4.a.v(context, map, map, c1395lc.f14620x, null);
                JSONObject C7 = N4.a.C(bVar.f591z, bVar.f566G.f14620x);
                JSONObject A7 = N4.a.A(bVar.f566G.f14620x);
                JSONObject z7 = N4.a.z(bVar.f591z, bVar.f566G.f14620x);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("asset_view_signal", v7);
                jSONObject.put("ad_view_signal", C7);
                jSONObject.put("scroll_view_signal", A7);
                jSONObject.put("lock_screen_signal", z7);
                String str2 = str;
                if ("google.afma.nativeAds.getPublisherCustomRenderedClickSignals".equals(str2)) {
                    jSONObject.put("click_signal", N4.a.s(null, bVar.f591z, bVar.I, bVar.f567H));
                }
                return c1508nn.a(jSONObject, str2);
            }
        };
        InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB = this.f564E;
        KA k02 = AbstractC3153d.k0(a7, sa, interfaceExecutorServiceC1229iB);
        k02.a(new RunnableC2943j(this, c1508nnArr, 20), interfaceExecutorServiceC1229iB);
        return AbstractC3153d.a0(AbstractC3153d.j0((AbstractC0815aB) AbstractC3153d.l0(AbstractC0815aB.r(k02), ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17433K6)).intValue(), TimeUnit.MILLISECONDS, this.f565F), q.f641a, interfaceExecutorServiceC1229iB), Exception.class, r.f642a, interfaceExecutorServiceC1229iB);
    }

    public final void p3() {
        AbstractC3153d.o0(((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.D9)).booleanValue() ? AbstractC3153d.i0(new C3636c(this, 6), AbstractC1652qe.f15606a) : (InterfaceFutureC3674a) n3(this.f591z, null, "BANNER", null, null).f18304J.zzb(), new C3212h(this, 9), this.f590y.a());
    }

    public final void q3() {
        C1783t7 c1783t7 = AbstractC1987x7.t8;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            C1783t7 c1783t72 = AbstractC1987x7.w8;
            SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).booleanValue()) {
                return;
            }
            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.A8)).booleanValue() && this.f586b0.getAndSet(true)) {
                return;
            }
            p3();
        }
    }

    public final void r3(ArrayList arrayList, Q3.a aVar, InterfaceC1141gc interfaceC1141gc, boolean z7) {
        ArrayList arrayList2;
        ArrayList arrayList3;
        InterfaceFutureC3674a interfaceFutureC3674a;
        Map map;
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17425J6)).booleanValue()) {
            AbstractC1295je.g("The updating URL feature is not enabled.");
            try {
                C1037ec c1037ec = (C1037ec) interfaceC1141gc;
                Parcel m12 = c1037ec.m1();
                m12.writeString("The updating URL feature is not enabled.");
                c1037ec.V2(2, m12);
                return;
            } catch (RemoteException e7) {
                AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                return;
            }
        }
        Iterator it = arrayList.iterator();
        int i7 = 0;
        int i8 = 0;
        while (true) {
            boolean hasNext = it.hasNext();
            arrayList2 = this.f583Y;
            arrayList3 = this.f582X;
            if (!hasNext) {
                break;
            } else if (t3((Uri) it.next(), arrayList3, arrayList2)) {
                i8++;
            }
        }
        if (i8 > 1) {
            AbstractC1295je.g("Multiple google urls found: ".concat(String.valueOf(arrayList)));
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Uri uri = (Uri) it2.next();
            if (t3(uri, arrayList3, arrayList2)) {
                n nVar = new n(this, uri, aVar, i7);
                InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB = this.f564E;
                InterfaceFutureC3674a b6 = ((JA) interfaceExecutorServiceC1229iB).b(nVar);
                C1395lc c1395lc = this.f566G;
                if (c1395lc == null || (map = c1395lc.f14621y) == null || map.isEmpty()) {
                    AbstractC1295je.f("Asset view map is empty.");
                    interfaceFutureC3674a = b6;
                } else {
                    interfaceFutureC3674a = AbstractC3153d.k0(b6, new o(this, i7), interfaceExecutorServiceC1229iB);
                }
            } else {
                AbstractC1295je.g("Not a Google URL: ".concat(String.valueOf(uri)));
                interfaceFutureC3674a = AbstractC3153d.h0(uri);
            }
            arrayList4.add(interfaceFutureC3674a);
        }
        AbstractC3153d.o0(new TA(Bz.t(arrayList4), true), new t(this, interfaceC1141gc, z7, 1), this.f590y.a());
    }

    public final void s3(ArrayList arrayList, Q3.a aVar, InterfaceC1141gc interfaceC1141gc, boolean z7) {
        Map map;
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17425J6)).booleanValue()) {
            try {
                C1037ec c1037ec = (C1037ec) interfaceC1141gc;
                Parcel m12 = c1037ec.m1();
                m12.writeString("The updating URL feature is not enabled.");
                c1037ec.V2(2, m12);
                return;
            } catch (RemoteException e7) {
                AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                return;
            }
        }
        int i7 = 1;
        n nVar = new n(this, arrayList, aVar, i7);
        InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB = this.f564E;
        InterfaceFutureC3674a b6 = ((JA) interfaceExecutorServiceC1229iB).b(nVar);
        C1395lc c1395lc = this.f566G;
        if (c1395lc == null || (map = c1395lc.f14621y) == null || map.isEmpty()) {
            AbstractC1295je.f("Asset view map is empty.");
        } else {
            b6 = AbstractC3153d.k0(b6, new o(this, i7), interfaceExecutorServiceC1229iB);
        }
        AbstractC3153d.o0(b6, new t(this, interfaceC1141gc, z7, 0), this.f590y.a());
    }
}
