package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.TrafficStats;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.text.TextUtils;
import android.webkit.WebView;
import c4.InterfaceC0415a;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import javax.crypto.spec.SecretKeySpec;
import l3.C3151b;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONObject;
import t3.InterfaceC3519g;
import u3.InterfaceC3604v0;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.ma, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1444ma implements InterfaceC1804te, InterfaceC0481Da, InterfaceC0495Ea, InterfaceC1548oc, InterfaceC1753se, InterfaceC0970dB, G, P, Wv, InterfaceC0837ai, InterfaceC2117zl, InterfaceC0415a, Py, DD, BD, InterfaceC2095zD, InterfaceC1231iD, InterfaceC1127gD, Xt, InterfaceC1544oM, InterfaceC1798tM, InterfaceC1208hr {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C1444ma f14897x = new C1444ma();

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C1444ma f14898y = new C1444ma();

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C1444ma f14899z = new C1444ma();

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ C1444ma f14878A = new C1444ma();

    /* renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ C1444ma f14879B = new C1444ma();

    /* renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C1444ma f14880C = new C1444ma();

    /* renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ C1444ma f14881D = new C1444ma();

    /* renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ C1444ma f14882E = new C1444ma();

    /* renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ C1444ma f14883F = new C1444ma();

    /* renamed from: G, reason: collision with root package name */
    public static final C1444ma f14884G = new C1444ma();

    /* renamed from: H, reason: collision with root package name */
    public static final byte[] f14885H = {61, 122, 18, 35, 1, -102, -93, -99, -98, -96, -29, 67, 106, -73, -64, -119, 107, -5, 79, -74, 121, -12, -34, 95, -25, -62, 63, 50, 108, -113, -103, 74};
    public static final byte[] I = {-110, -13, -34, 70, -83, 43, 97, 21, -44, 16, -54, -125, -28, -57, -125, -127, -7, 17, 102, -69, 116, -121, -79, 43, -13, 120, 58, 55, -29, -108, 95, 83};

    /* renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ C1444ma f14886J = new C1444ma();

    /* renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ C1444ma f14887K = new C1444ma();

    /* renamed from: L, reason: collision with root package name */
    public static final C1444ma f14888L = new C1444ma();

    /* renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ C1444ma f14889M = new C1444ma();

    /* renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ C1444ma f14890N = new C1444ma();

    /* renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ C1444ma f14891O = new C1444ma();

    /* renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ C1444ma f14892P = new C1444ma();

    /* renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ C1444ma f14893Q = new C1444ma();

    /* renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ C1444ma f14894R = new C1444ma();

    /* renamed from: S, reason: collision with root package name */
    public static final /* synthetic */ C1444ma f14895S = new C1444ma();

    /* renamed from: T, reason: collision with root package name */
    public static final /* synthetic */ C1444ma f14896T = new C1444ma();

    public static final C0528Gf k(final Context context, final A1.h hVar, final C3151b c3151b, final Ur ur, final A4 a42, final C1172h6 c1172h6, final L7 l7, final C1448me c1448me, final BinderC2122zq binderC2122zq, final C1212hv c1212hv, final C1312jv c1312jv, final C1719rv c1719rv, final String str, final boolean z7, final boolean z8) {
        AbstractC1987x7.a(context);
        try {
            Py py = new Py() { // from class: com.google.android.gms.internal.ads.Af
                @Override // com.google.android.gms.internal.ads.Py
                /* renamed from: zza */
                public final Object mo7zza() {
                    A1.h hVar2 = hVar;
                    String str2 = str;
                    boolean z9 = z7;
                    C1172h6 c1172h62 = c1172h6;
                    boolean z10 = z8;
                    A4 a43 = a42;
                    C1212hv c1212hv2 = c1212hv;
                    L7 l72 = l7;
                    InterfaceC3519g interfaceC3519g = ur;
                    C1312jv c1312jv2 = c1312jv;
                    Context context2 = context;
                    C1448me c1448me2 = c1448me;
                    C3151b c3151b2 = c3151b;
                    C1719rv c1719rv2 = c1719rv;
                    BinderC2122zq binderC2122zq2 = binderC2122zq;
                    try {
                        TrafficStats.setThreadStatsTag(264);
                        int i7 = ViewTreeObserverOnGlobalLayoutListenerC0542Hf.f9826x0;
                        C0696Sf c0696Sf = new C0696Sf(context2);
                        c0696Sf.setBaseContext(context2);
                        C0528Gf c0528Gf = new C0528Gf(new ViewTreeObserverOnGlobalLayoutListenerC0542Hf(c0696Sf, hVar2, str2, z9, a43, l72, c1448me2, interfaceC3519g, c3151b2, c1172h62, c1212hv2, c1312jv2, c1719rv2));
                        t3.k.f27396A.f27401e.getClass();
                        c0528Gf.setWebViewClient(new C0626Nf(c0528Gf, c1172h62, z10, binderC2122zq2));
                        c0528Gf.setWebChromeClient(new C1958wf(c0528Gf));
                        return c0528Gf;
                    } finally {
                        TrafficStats.clearThreadStatsTag();
                    }
                }
            };
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                return (C0528Gf) py.mo7zza();
            } finally {
                StrictMode.setThreadPolicy(threadPolicy);
            }
        } catch (Throwable th) {
            throw new C0472Cf("Webview initialization failed.", th);
        }
    }

    public static final List l(JSONObject jSONObject, String str) {
        JSONArray optJSONArray = jSONObject.optJSONArray(str);
        if (optJSONArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(optJSONArray.length());
        for (int i7 = 0; i7 < optJSONArray.length(); i7++) {
            arrayList.add(optJSONArray.getString(i7));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static boolean m(File file) {
        try {
            X509Certificate[][] T6 = com.bumptech.glide.c.T(file.getAbsolutePath());
            if (T6.length != 1) {
                throw new GeneralSecurityException("APK has more than one signature.");
            }
            byte[] digest = MessageDigest.getInstance("SHA-256").digest(T6[0][0].getEncoded());
            if (Arrays.equals(f14885H, digest)) {
                return true;
            }
            return !"user".equals(Build.TYPE) && Arrays.equals(I, digest);
        } catch (Z2 e7) {
            throw new GeneralSecurityException("Package is not signed", e7);
        } catch (IOException e8) {
            e = e8;
            throw new GeneralSecurityException("Failed to verify signatures", e);
        } catch (RuntimeException e9) {
            e = e9;
            throw new GeneralSecurityException("Failed to verify signatures", e);
        }
    }

    public static final void p(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            webView.evaluateJavascript(str, null);
        } catch (IllegalStateException unused) {
            webView.loadUrl("javascript: ".concat(String.valueOf(str)));
        }
    }

    @Override // com.google.android.gms.internal.ads.DD
    public GD a(Cv cv) {
        SB sb = (SB) cv;
        AD ad = AbstractC0816aC.f12534a;
        C1994xE w7 = C2045yE.w();
        BE w8 = CE.w();
        GE w9 = HE.w();
        YB yb = sb.f11472p;
        int i7 = yb.f12233c;
        w9.d();
        ((HE) w9.f17962y).zzd = i7;
        HE he = (HE) w9.b();
        w8.d();
        CE.A((CE) w8.f17962y, he);
        byte[] m7 = sb.f11473q.m();
        C1078fG C7 = AbstractC1182hG.C(0, m7, m7.length);
        w8.d();
        ((CE) w8.f17962y).zzg = C7;
        CE ce = (CE) w8.b();
        w7.d();
        C2045yE.B((C2045yE) w7.f17962y, ce);
        C0871bF w10 = C0922cF.w();
        C1129gF c7 = AbstractC0816aC.c(yb);
        w10.d();
        C0922cF.C((C0922cF) w10.f17962y, c7);
        byte[] m8 = sb.f11474r.m();
        C1078fG C8 = AbstractC1182hG.C(0, m8, m8.length);
        w10.d();
        ((C0922cF) w10.f17962y).zzh = C8;
        C0922cF c0922cF = (C0922cF) w10.b();
        w7.d();
        C2045yE.C((C2045yE) w7.f17962y, c0922cF);
        return GD.a("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", ((C2045yE) w7.b()).c(), 2, AbstractC0816aC.d(yb.f12235e), sb.f11476t);
    }

    @Override // com.google.android.gms.internal.ads.BD
    public HD b(DB db) {
        YB yb = (YB) db;
        AD ad = AbstractC0816aC.f12534a;
        C1282jF v7 = C1333kF.v();
        v7.f("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        C2096zE v8 = AE.v();
        DE w7 = EE.w();
        GE w8 = HE.w();
        int i7 = yb.f12233c;
        w8.d();
        ((HE) w8.f17962y).zzd = i7;
        HE he = (HE) w8.b();
        w7.d();
        EE.z((EE) w7.f17962y, he);
        w7.d();
        ((EE) w7.f17962y).zzf = yb.f12231a;
        EE ee = (EE) w7.b();
        v8.d();
        AE.z((AE) v8.f17962y, ee);
        C0974dF x7 = C1025eF.x();
        C1129gF c7 = AbstractC0816aC.c(yb);
        x7.d();
        C1025eF.B((C1025eF) x7.f17962y, c7);
        x7.d();
        ((C1025eF) x7.f17962y).zzf = yb.f12232b;
        C1025eF c1025eF = (C1025eF) x7.b();
        v8.d();
        AE.A((AE) v8.f17962y, c1025eF);
        v7.g(((AE) v8.b()).c());
        v7.e(AbstractC0816aC.d(yb.f12235e));
        return HD.b((C1333kF) v7.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1548oc
    public void c(String str, Throwable th) {
    }

    @Override // com.google.android.gms.internal.ads.Xt
    public void d(Object obj, R0 r02) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1548oc
    public void e(Throwable th, String str, float f7) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2095zD
    public DB f(HD hd) {
        AD ad = AbstractC0816aC.f12534a;
        C1333kF c1333kF = hd.f9785b;
        if (!c1333kF.A().equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: ".concat(String.valueOf(c1333kF.A())));
        }
        try {
            AE w7 = AE.w(c1333kF.z(), C1690rG.f15764c);
            if (w7.y().w() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            C1920vs c1920vs = new C1920vs(0);
            c1920vs.f(w7.x().v());
            c1920vs.i(w7.y().v());
            c1920vs.k(w7.x().y().v());
            c1920vs.m(w7.y().A().v());
            c1920vs.f16966C = AbstractC0816aC.a(w7.y().A().w());
            c1920vs.f16967D = AbstractC0816aC.b(c1333kF.y());
            return c1920vs.p();
        } catch (LG e7) {
            throw new GeneralSecurityException("Parsing AesCtrHmacAeadParameters failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1127gD
    public Cv g(KD kd) {
        GD gd = (GD) kd;
        AD ad = AbstractC0816aC.f12534a;
        if (!gd.f9611a.equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey");
        }
        try {
            C2045yE x7 = C2045yE.x(gd.f9613c, C1690rG.f15764c);
            if (x7.v() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            if (x7.y().v() != 0) {
                throw new GeneralSecurityException("Only version 0 keys inner AES CTR keys are accepted");
            }
            if (x7.z().v() != 0) {
                throw new GeneralSecurityException("Only version 0 keys inner HMAC keys are accepted");
            }
            C1920vs c1920vs = new C1920vs(0);
            c1920vs.f(x7.y().z().o());
            c1920vs.i(x7.z().A().o());
            c1920vs.k(x7.y().y().v());
            c1920vs.m(x7.z().z().v());
            c1920vs.f16966C = AbstractC0816aC.a(x7.z().z().w());
            c1920vs.f16967D = AbstractC0816aC.b(gd.f9615e);
            YB p7 = c1920vs.p();
            C1344kc c1344kc = new C1344kc((AbstractC1244ic) null);
            c1344kc.f14484y = p7;
            c1344kc.f14485z = C1858uh.f(x7.y().z().b());
            c1344kc.f14481A = C1858uh.f(x7.z().A().b());
            c1344kc.f14482B = gd.f9616f;
            return c1344kc.E();
        } catch (LG unused) {
            throw new GeneralSecurityException("Parsing AesCtrHmacAeadKey failed");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0481Da
    public /* bridge */ /* synthetic */ Object h(JSONObject jSONObject) {
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.P
    public /* synthetic */ K[] j(Uri uri, Map map) {
        int i7 = O.f10961a;
        AtomicInteger atomicInteger = C1653qf.f15612R;
        return new K[]{new C1981x1(), new C0908c1()};
    }

    public Wx n(Looper looper, Handler.Callback callback) {
        return new Wx(new Handler(looper, callback));
    }

    public void o(WebView webView, String str, Object... objArr) {
        if (webView != null) {
            StringBuilder sb = new StringBuilder(128);
            sb.append("if(window.omidBridge!==undefined){omidBridge.");
            sb.append(str);
            sb.append("(");
            if (objArr.length > 0) {
                for (Object obj : objArr) {
                    if (obj == null) {
                        sb.append("\"\"");
                    } else if (obj instanceof String) {
                        String obj2 = obj.toString();
                        if (obj2.startsWith("{")) {
                            sb.append(obj2);
                        } else {
                            sb.append('\"');
                            sb.append(obj2);
                            sb.append('\"');
                        }
                    } else {
                        sb.append(obj);
                    }
                    sb.append(",");
                }
                sb.setLength(sb.length() - 1);
            }
            sb.append(")}");
            String sb2 = sb.toString();
            Handler handler = webView.getHandler();
            if (handler == null || Looper.myLooper() == handler.getLooper()) {
                p(webView, sb2);
            } else {
                handler.post(new RunnableC1775t((Object) this, (Object) webView, sb2, 7));
            }
        }
    }

    @Override // c4.InterfaceC0415a
    public Object then(c4.h hVar) {
        return Boolean.valueOf(hVar.i());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1798tM
    public int zza(Object obj) {
        Pattern pattern = AbstractC1849uM.f16682a;
        String str = ((C1240iM) obj).f14153a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (Ry.f11435a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0495Ea
    public /* bridge */ /* synthetic */ JSONObject zzb(Object obj) {
        return (JSONObject) obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    public /* synthetic */ void mo11zzb(Object obj) {
        ((AbstractC0889bi) obj).zzq();
    }

    @Override // com.google.android.gms.internal.ads.Py
    /* renamed from: zza */
    public Object mo7zza() {
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.Wv
    /* renamed from: zza, reason: collision with other method in class */
    public Object mo15zza(Object obj) {
        return HttpUrl.FRAGMENT_ENCODE_SET;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0837ai
    /* renamed from: zza */
    public InterfaceC3604v0 mo12zza() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1753se
    /* renamed from: zza */
    public void mo13zza() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public void zza(Throwable th) {
    }

    @Override // com.google.android.gms.internal.ads.G, com.google.android.gms.internal.ads.Py
    /* renamed from: zza */
    public Constructor mo7zza() {
        if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", new Class[0]).invoke(null, new Object[0]))) {
            return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(K.class).getConstructor(Integer.TYPE);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1804te, com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public void mo8zza(Object obj) {
        AbstractC3703F.k("Ending javascript session.");
        C0453Ba c0453Ba = (C0453Ba) ((InterfaceC0439Aa) obj);
        HashSet hashSet = c0453Ba.f8713y;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            AbstractMap.SimpleEntry simpleEntry = (AbstractMap.SimpleEntry) it.next();
            AbstractC3703F.k("Unregistering eventhandler: ".concat(String.valueOf(((E9) simpleEntry.getValue()).toString())));
            c0453Ba.f8712x.c((String) simpleEntry.getKey(), (E9) simpleEntry.getValue());
        }
        hashSet.clear();
    }

    @Override // com.google.android.gms.internal.ads.DD
    public Object a(Cv cv) {
        SB sb = (SB) cv;
        byte[] b6 = ((WF) sb.f11473q.f16712y).b();
        YB yb = sb.f11472p;
        JF jf = new JF(b6, yb.f12233c);
        String valueOf = String.valueOf(yb.f12236f);
        C1873uw c1873uw = new C1873uw("HMAC".concat(valueOf), new SecretKeySpec(((WF) sb.f11474r.f16712y).b(), "HMAC"));
        int i7 = yb.f12234d;
        return new MF(jf, new UF(c1873uw, i7), i7, sb.f11475s.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2117zl
    public void i(boolean z7, Context context, C1096fj c1096fj) {
    }
}
