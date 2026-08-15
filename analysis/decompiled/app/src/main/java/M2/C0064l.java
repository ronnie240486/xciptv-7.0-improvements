package M2;

import M2.C0064l;
import X3.C0141g;
import X3.C0142h;
import X3.C0151q;
import X3.RunnableC0148n;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.NetworkCapabilities;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.android.exoplayer2.source.dash.DashMediaSource$Factory;
import com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory;
import com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory;
import com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory;
import com.google.android.gms.internal.ads.C0445Ag;
import com.google.android.gms.internal.ads.C1091fe;
import com.google.android.gms.internal.ads.C1620px;
import com.google.android.gms.internal.ads.C1671qx;
import com.google.android.gms.internal.ads.C1874ux;
import com.google.android.gms.internal.ads.C1925vx;
import com.google.android.gms.internal.ads.C2081z;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.D4;
import com.google.android.gms.internal.ads.InterfaceC1976wx;
import com.google.android.gms.internal.ads.J4;
import com.google.android.gms.internal.ads.S4;
import com.google.android.gms.internal.ads.X3;
import com.google.android.gms.internal.ads.Zt;
import g2.C2722t;
import j3.InterfaceC3021l;
import j5.C3073m;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import k0.RunnableC3114a;
import org.json.JSONObject;
import p2.InterfaceC3342p;
import s3.C3460a;
import s3.C3461b;
import u3.C3587n;

/* renamed from: M2.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0064l implements X3.D {

    /* renamed from: A, reason: collision with root package name */
    public Object f2071A;

    /* renamed from: B, reason: collision with root package name */
    public Object f2072B;

    /* renamed from: C, reason: collision with root package name */
    public Object f2073C;

    /* renamed from: D, reason: collision with root package name */
    public Object f2074D;

    /* renamed from: E, reason: collision with root package name */
    public Object f2075E;

    /* renamed from: x, reason: collision with root package name */
    public Object f2076x;

    /* renamed from: y, reason: collision with root package name */
    public Object f2077y;

    /* renamed from: z, reason: collision with root package name */
    public Object f2078z;

    public /* synthetic */ C0064l(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        this.f2076x = obj;
        this.f2077y = obj2;
        this.f2078z = obj3;
        this.f2071A = obj4;
        this.f2072B = obj5;
        this.f2073C = obj6;
        this.f2074D = obj7;
        this.f2075E = obj8;
    }

    public static C0064l d(Context context, ExecutorService executorService, C1620px c1620px, C1671qx c1671qx) {
        C1874ux c1874ux = new C1874ux();
        C1925vx c1925vx = new C1925vx();
        final C0064l c0064l = new C0064l();
        c0064l.f2076x = context;
        c0064l.f2077y = executorService;
        c0064l.f2078z = c1620px;
        c0064l.f2071A = c1671qx;
        c0064l.f2072B = c1874ux;
        c0064l.f2073C = c1925vx;
        int i7 = 26;
        if (c1671qx.f15719b) {
            final int i8 = 0;
            c4.r g7 = Cv.g(new Callable(c0064l) { // from class: com.google.android.gms.internal.ads.tx

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ C0064l f16603b;

                {
                    this.f16603b = c0064l;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    int i9 = i8;
                    C0064l c0064l2 = this.f16603b;
                    switch (i9) {
                        case 0:
                            c0064l2.getClass();
                            J3 V6 = X3.V();
                            C3460a a7 = C3461b.a((Context) c0064l2.f2076x);
                            String str = a7.f27067a;
                            if (str != null && str.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$")) {
                                UUID fromString = UUID.fromString(str);
                                byte[] bArr = new byte[16];
                                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                                wrap.putLong(fromString.getMostSignificantBits());
                                wrap.putLong(fromString.getLeastSignificantBits());
                                str = Base64.encodeToString(bArr, 11);
                            }
                            if (str != null) {
                                V6.d();
                                X3.b0((X3) V6.f17962y, str);
                                V6.d();
                                X3.c0((X3) V6.f17962y, a7.f27068b);
                                V6.d();
                                X3.o0((X3) V6.f17962y);
                            }
                            return (X3) V6.b();
                        default:
                            Context context2 = (Context) c0064l2.f2076x;
                            return com.bumptech.glide.e.s(context2, context2.getPackageName(), Integer.toString(context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode));
                    }
                }
            }, executorService);
            g7.c((Executor) c0064l.f2077y, new C0445Ag(c0064l, i7));
            c0064l.f2074D = g7;
        } else {
            c0064l.f2074D = Cv.K(c1874ux.zza());
        }
        final int i9 = 1;
        c4.r g8 = Cv.g(new Callable(c0064l) { // from class: com.google.android.gms.internal.ads.tx

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0064l f16603b;

            {
                this.f16603b = c0064l;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                int i92 = i9;
                C0064l c0064l2 = this.f16603b;
                switch (i92) {
                    case 0:
                        c0064l2.getClass();
                        J3 V6 = X3.V();
                        C3460a a7 = C3461b.a((Context) c0064l2.f2076x);
                        String str = a7.f27067a;
                        if (str != null && str.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$")) {
                            UUID fromString = UUID.fromString(str);
                            byte[] bArr = new byte[16];
                            ByteBuffer wrap = ByteBuffer.wrap(bArr);
                            wrap.putLong(fromString.getMostSignificantBits());
                            wrap.putLong(fromString.getLeastSignificantBits());
                            str = Base64.encodeToString(bArr, 11);
                        }
                        if (str != null) {
                            V6.d();
                            X3.b0((X3) V6.f17962y, str);
                            V6.d();
                            X3.c0((X3) V6.f17962y, a7.f27068b);
                            V6.d();
                            X3.o0((X3) V6.f17962y);
                        }
                        return (X3) V6.b();
                    default:
                        Context context2 = (Context) c0064l2.f2076x;
                        return com.bumptech.glide.e.s(context2, context2.getPackageName(), Integer.toString(context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode));
                }
            }
        }, (Executor) c0064l.f2077y);
        g8.c((Executor) c0064l.f2077y, new C0445Ag(c0064l, i7));
        c0064l.f2075E = g8;
        return c0064l;
    }

    public static void g(Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("action", "no_ads_fallback");
        bundle.putString("flow", str);
        C3587n c3587n = C3587n.f27687f;
        C1091fe c1091fe = c3587n.f27688a;
        String str2 = c3587n.f27691d.f14908x;
        c1091fe.getClass();
        C1091fe.l(context, str2, bundle, new Zt(c1091fe, 6));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // X3.D
    public final boolean a(JSONObject jSONObject, String str) {
        char c7;
        int i7 = 1;
        switch (str.hashCode()) {
            case -1370505102:
                if (str.equals("load_complete")) {
                    c7 = 0;
                    break;
                }
                c7 = 65535;
                break;
            case -278739366:
                if (str.equals("configure_app_assets")) {
                    c7 = 3;
                    break;
                }
                c7 = 65535;
                break;
            case 150940456:
                if (str.equals("browser")) {
                    c7 = 2;
                    break;
                }
                c7 = 65535;
                break;
            case 1671672458:
                if (str.equals("dismiss")) {
                    c7 = 1;
                    break;
                }
                c7 = 65535;
                break;
            default:
                c7 = 65535;
                break;
        }
        if (c7 == 0) {
            C0142h c0142h = (C0142h) this.f2074D;
            C0141g c0141g = (C0141g) c0142h.f4959i.getAndSet(null);
            if (c0141g != null) {
                c0141g.k(c0142h);
            }
            return true;
        }
        if (c7 != 1) {
            if (c7 != 2) {
                if (c7 != 3) {
                    return false;
                }
                ((Executor) this.f2071A).execute(new RunnableC0148n(this, i7));
                return true;
            }
            String optString = jSONObject.optString("url");
            if (TextUtils.isEmpty(optString)) {
                Log.d("UserMessagingPlatform", "Action[browser]: empty url.");
            }
            Uri parse = Uri.parse(optString);
            if (parse.getScheme() == null) {
                Log.d("UserMessagingPlatform", "Action[browser]: empty scheme: ".concat(String.valueOf(optString)));
            }
            try {
                ((C0151q) this.f2077y).startActivity(new Intent("android.intent.action.VIEW", parse));
            } catch (ActivityNotFoundException e7) {
                Log.d("UserMessagingPlatform", "Action[browser]: can not open url: ".concat(String.valueOf(optString)), e7);
            }
            return true;
        }
        String optString2 = jSONObject.optString("status");
        optString2.getClass();
        switch (optString2) {
            case "CONSENT_SIGNAL_NON_PERSONALIZED_ADS":
            case "personalized":
            case "CONSENT_SIGNAL_SUFFICIENT":
            case "CONSENT_SIGNAL_PERSONALIZED_ADS":
            case "non_personalized":
                C0142h c0142h2 = (C0142h) this.f2074D;
                c0142h2.b();
                C3073m c3073m = (C3073m) c0142h2.f4960j.getAndSet(null);
                if (c3073m != null) {
                    c0142h2.f4953c.f4945b.edit().putInt("consent_status", 3).apply();
                    c3073m.a(null);
                }
                return true;
            default:
                C0142h c0142h3 = (C0142h) this.f2074D;
                X3.U u7 = new X3.U(1, "We are getting something wrong with the webview.");
                c0142h3.b();
                C3073m c3073m2 = (C3073m) c0142h3.f4960j.getAndSet(null);
                if (c3073m2 != null) {
                    c3073m2.a(u7.a());
                }
                return true;
        }
    }

    public final r4.t b(int i7) {
        r4.t tVar;
        r4.t c2722t;
        if (((Map) this.f2077y).containsKey(Integer.valueOf(i7))) {
            return (r4.t) ((Map) this.f2077y).get(Integer.valueOf(i7));
        }
        final InterfaceC3021l interfaceC3021l = (InterfaceC3021l) this.f2072B;
        interfaceC3021l.getClass();
        r4.t tVar2 = null;
        try {
            if (i7 != 0) {
                final int i8 = 1;
                if (i7 != 1) {
                    final int i9 = 2;
                    if (i7 != 2) {
                        final int i10 = 3;
                        if (i7 == 3) {
                            c2722t = new C2722t(RtspMediaSource$Factory.class.asSubclass(A.class), 5);
                        } else if (i7 == 4) {
                            c2722t = new r4.t() { // from class: M2.k
                                @Override // r4.t
                                public final Object get() {
                                    int i11 = i10;
                                    InterfaceC3021l interfaceC3021l2 = interfaceC3021l;
                                    Object obj = this;
                                    switch (i11) {
                                        case 0:
                                            return C0066n.e((Class) obj, interfaceC3021l2);
                                        case 1:
                                            return C0066n.e((Class) obj, interfaceC3021l2);
                                        case 2:
                                            return C0066n.e((Class) obj, interfaceC3021l2);
                                        default:
                                            return new U(interfaceC3021l2, (InterfaceC3342p) ((C0064l) obj).f2076x);
                                    }
                                }
                            };
                        }
                        tVar2 = c2722t;
                    } else {
                        final Class asSubclass = HlsMediaSource$Factory.class.asSubclass(A.class);
                        tVar = new r4.t() { // from class: M2.k
                            @Override // r4.t
                            public final Object get() {
                                int i11 = i9;
                                InterfaceC3021l interfaceC3021l2 = interfaceC3021l;
                                Object obj = asSubclass;
                                switch (i11) {
                                    case 0:
                                        return C0066n.e((Class) obj, interfaceC3021l2);
                                    case 1:
                                        return C0066n.e((Class) obj, interfaceC3021l2);
                                    case 2:
                                        return C0066n.e((Class) obj, interfaceC3021l2);
                                    default:
                                        return new U(interfaceC3021l2, (InterfaceC3342p) ((C0064l) obj).f2076x);
                                }
                            }
                        };
                    }
                } else {
                    final Class asSubclass2 = SsMediaSource$Factory.class.asSubclass(A.class);
                    tVar = new r4.t() { // from class: M2.k
                        @Override // r4.t
                        public final Object get() {
                            int i11 = i8;
                            InterfaceC3021l interfaceC3021l2 = interfaceC3021l;
                            Object obj = asSubclass2;
                            switch (i11) {
                                case 0:
                                    return C0066n.e((Class) obj, interfaceC3021l2);
                                case 1:
                                    return C0066n.e((Class) obj, interfaceC3021l2);
                                case 2:
                                    return C0066n.e((Class) obj, interfaceC3021l2);
                                default:
                                    return new U(interfaceC3021l2, (InterfaceC3342p) ((C0064l) obj).f2076x);
                            }
                        }
                    };
                }
                tVar2 = tVar;
            } else {
                final Class asSubclass3 = DashMediaSource$Factory.class.asSubclass(A.class);
                final int i11 = 0;
                tVar2 = new r4.t() { // from class: M2.k
                    @Override // r4.t
                    public final Object get() {
                        int i112 = i11;
                        InterfaceC3021l interfaceC3021l2 = interfaceC3021l;
                        Object obj = asSubclass3;
                        switch (i112) {
                            case 0:
                                return C0066n.e((Class) obj, interfaceC3021l2);
                            case 1:
                                return C0066n.e((Class) obj, interfaceC3021l2);
                            case 2:
                                return C0066n.e((Class) obj, interfaceC3021l2);
                            default:
                                return new U(interfaceC3021l2, (InterfaceC3342p) ((C0064l) obj).f2076x);
                        }
                    }
                };
            }
        } catch (ClassNotFoundException unused) {
        }
        ((Map) this.f2077y).put(Integer.valueOf(i7), tVar2);
        if (tVar2 != null) {
            ((Set) this.f2071A).add(Integer.valueOf(i7));
        }
        return tVar2;
    }

    public final Map c() {
        long j7;
        Map e7 = e();
        C0064l c0064l = (C0064l) this.f2077y;
        InterfaceC1976wx interfaceC1976wx = (InterfaceC1976wx) c0064l.f2072B;
        c4.h hVar = (c4.h) c0064l.f2074D;
        X3 zza = interfaceC1976wx.zza();
        if (hVar.i()) {
            zza = (X3) hVar.g();
        }
        HashMap hashMap = (HashMap) e7;
        hashMap.put("gai", Boolean.valueOf(((C1671qx) this.f2076x).f15719b));
        hashMap.put("did", zza.s0());
        hashMap.put("dst", Integer.valueOf(zza.h0() - 1));
        hashMap.put("doo", Boolean.valueOf(zza.e0()));
        D4 d42 = (D4) this.f2072B;
        if (d42 != null) {
            synchronized (D4.class) {
                try {
                    NetworkCapabilities networkCapabilities = (NetworkCapabilities) d42.f9081y;
                    if (networkCapabilities != null) {
                        if (networkCapabilities.hasTransport(4)) {
                            j7 = 2;
                        } else if (((NetworkCapabilities) d42.f9081y).hasTransport(1)) {
                            j7 = 1;
                        } else if (((NetworkCapabilities) d42.f9081y).hasTransport(0)) {
                            j7 = 0;
                        }
                    }
                    j7 = -1;
                } finally {
                }
            }
            hashMap.put("nt", Long.valueOf(j7));
        }
        S4 s42 = (S4) this.f2073C;
        if (s42 != null) {
            hashMap.put("vs", Long.valueOf(s42.f11465d ? s42.f11463b - s42.f11462a : -1L));
            S4 s43 = (S4) this.f2073C;
            long j8 = s43.f11464c;
            s43.f11464c = -1L;
            hashMap.put("vf", Long.valueOf(j8));
        }
        return e7;
    }

    public final Map e() {
        boolean z7;
        HashMap hashMap = new HashMap();
        C1671qx c1671qx = (C1671qx) this.f2076x;
        C0064l c0064l = (C0064l) this.f2077y;
        InterfaceC1976wx interfaceC1976wx = (InterfaceC1976wx) c0064l.f2073C;
        c4.h hVar = (c4.h) c0064l.f2075E;
        X3 zza = interfaceC1976wx.zza();
        if (hVar.i()) {
            zza = (X3) hVar.g();
        }
        hashMap.put("v", c1671qx.f15718a);
        hashMap.put("gms", Boolean.valueOf(((C1671qx) this.f2076x).f15720c));
        hashMap.put("int", zza.t0());
        J4 j42 = (J4) this.f2071A;
        switch (j42.f10138a) {
            case 0:
                z7 = j42.f10139b;
                break;
            default:
                z7 = j42.f10139b;
                break;
        }
        hashMap.put("up", Boolean.valueOf(z7));
        hashMap.put("t", new Throwable());
        C2081z c2081z = (C2081z) this.f2074D;
        if (c2081z != null) {
            hashMap.put("tcq", Long.valueOf(c2081z.f18217b));
            hashMap.put("tpq", Long.valueOf(((C2081z) this.f2074D).f18218c));
            hashMap.put("tcv", Long.valueOf(((C2081z) this.f2074D).f18219d));
            hashMap.put("tpv", Long.valueOf(((C2081z) this.f2074D).f18220e));
            hashMap.put("tchv", Long.valueOf(((C2081z) this.f2074D).f18221f));
            hashMap.put("tphv", Long.valueOf(((C2081z) this.f2074D).f18222g));
            hashMap.put("tcc", Long.valueOf(((C2081z) this.f2074D).f18223h));
            hashMap.put("tpc", Long.valueOf(((C2081z) this.f2074D).f18224i));
        }
        return hashMap;
    }

    public final void f(String str) {
        Log.d("UserMessagingPlatform", "Receive consent action: ".concat(String.valueOf(str)));
        Uri parse = Uri.parse(str);
        String queryParameter = parse.getQueryParameter("action");
        String queryParameter2 = parse.getQueryParameter("args");
        X3.D[] dArr = {this, (S2.o) this.f2073C};
        X3.T t7 = (X3.T) this.f2072B;
        t7.getClass();
        t7.f4907a.execute(new RunnableC3114a(queryParameter, queryParameter2, dArr, 15, 0));
    }

    @Override // X3.D
    /* renamed from: zza */
    public final Executor mo3zza() {
        Handler handler = (Handler) this.f2078z;
        Objects.requireNonNull(handler);
        return new O3.a(handler);
    }
}
