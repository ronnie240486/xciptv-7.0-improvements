package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.SparseArray;
import androidx.fragment.app.C0304p;
import com.google.android.gms.common.internal.InterfaceC0419b;
import j.AbstractC2948k1;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.io.StringReader;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentMap;
import l3.AbstractC3153d;
import l3.C3146A;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;
import u3.C3591p;
import u3.InterfaceC3598s0;
import w4.InterfaceFutureC3674a;
import x3.AbstractC3703F;
import x3.C3709L;
import z2.C3791E;
import z3.AbstractC3801a;
import z3.InterfaceC3803c;

/* renamed from: com.google.android.gms.internal.ads.Uf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0724Uf implements M, M2, InterfaceC0419b, InterfaceC1804te, InterfaceC3803c, InterfaceC0970dB, InterfaceC0668Qf, Wv, Rt {

    /* renamed from: A, reason: collision with root package name */
    public Object f11769A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f11770x;

    /* renamed from: y, reason: collision with root package name */
    public Object f11771y;

    /* renamed from: z, reason: collision with root package name */
    public Object f11772z;

    public /* synthetic */ C0724Uf() {
        this.f11770x = 22;
        this.f11771y = null;
        this.f11772z = null;
        this.f11769A = SD.f11484e;
    }

    public static C0724Uf d(Reader reader) {
        try {
            try {
                return new C0724Uf(new JsonReader(reader));
            } finally {
                com.bumptech.glide.c.f(reader);
            }
        } catch (IOException | AssertionError | IllegalStateException | NumberFormatException | JSONException e7) {
            throw new Ar("unable to parse ServerResponse", e7);
        }
    }

    public static final C0724Uf o(DB db) {
        int i7;
        C1233iF a7;
        char c7 = 0;
        com.bumptech.glide.manager.s sVar = new com.bumptech.glide.manager.s(8, 0);
        C2093zB c2093zB = new C2093zB(db);
        c2093zB.f18261c = C1444ma.f14888L;
        c2093zB.f18259a = true;
        Iterator it = ((List) sVar.f8177A).iterator();
        while (it.hasNext()) {
            ((C2093zB) it.next()).f18259a = false;
        }
        ((List) sVar.f8177A).add(c2093zB);
        if (sVar.f8180z) {
            throw new GeneralSecurityException("KeysetHandle.Builder#build must only be called once");
        }
        sVar.f8180z = true;
        List list = (List) sVar.f8177A;
        C1486nF x7 = C1639qF.x();
        int i8 = 0;
        while (i8 < list.size() - 1) {
            int i9 = i8 + 1;
            C1444ma c1444ma = ((C2093zB) list.get(i8)).f18261c;
            C1444ma c1444ma2 = C1444ma.f14888L;
            if (c1444ma == c1444ma2 && ((C2093zB) list.get(i9)).f18261c != c1444ma2) {
                throw new GeneralSecurityException("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
            }
            i8 = i9;
        }
        HashSet hashSet = new HashSet();
        Integer num = null;
        for (C2093zB c2093zB2 : (List) sVar.f8177A) {
            c2093zB2.getClass();
            C1444ma c1444ma3 = c2093zB2.f18261c;
            if (c1444ma3 == null) {
                throw new GeneralSecurityException("No ID was set (with withFixedId or withRandomId)");
            }
            int i10 = 3;
            if (c1444ma3 == C1444ma.f14888L) {
                i7 = 0;
                while (true) {
                    if (i7 != 0 && !hashSet.contains(Integer.valueOf(i7))) {
                        break;
                    }
                    SecureRandom secureRandom = new SecureRandom();
                    byte[] bArr = new byte[4];
                    int i11 = 0;
                    while (i11 == 0) {
                        secureRandom.nextBytes(bArr);
                        i11 = ((bArr[c7] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                        c7 = 0;
                    }
                    i7 = i11;
                }
            } else {
                i7 = 0;
            }
            Integer valueOf = Integer.valueOf(i7);
            if (hashSet.contains(valueOf)) {
                throw new GeneralSecurityException(AbstractC2948k1.e("Id ", i7, " is used twice in the keyset"));
            }
            hashSet.add(valueOf);
            DB db2 = c2093zB2.f18260b;
            Object obj = C2042yB.f17950b;
            if (!obj.equals(obj)) {
                if (C2042yB.f17951c.equals(obj)) {
                    i10 = 4;
                } else {
                    if (!C2042yB.f17952d.equals(obj)) {
                        throw new IllegalStateException("Unknown key status");
                    }
                    i10 = 5;
                }
            }
            HD hd = (HD) (db2 instanceof C1433mD ? ((C1433mD) db2).f14797a : C1993xD.f17751b.d(db2));
            C1333kF c1333kF = hd.f9785b;
            Set set = KB.f10346a;
            synchronized (KB.class) {
                C1023eD c1023eD = C1023eD.f13321d;
                C1280jD c1280jD = c1023eD.c(c1333kF.A()).f13136a;
                if (!((Boolean) c1023eD.f13323b.get(c1333kF.A())).booleanValue()) {
                    throw new GeneralSecurityException("newKey-operation not permitted for key type ".concat(String.valueOf(c1333kF.A())));
                }
                a7 = c1280jD.a(c1333kF.z());
            }
            C1537oF x8 = C1588pF.x();
            x8.d();
            ((C1588pF) x8.f17962y).zzg = i7;
            x8.d();
            C1588pF.E((C1588pF) x8.f17962y, i10);
            x8.d();
            C1588pF.z((C1588pF) x8.f17962y, a7);
            DF y7 = hd.f9785b.y();
            x8.d();
            ((C1588pF) x8.f17962y).zzh = y7.zza();
            C1588pF c1588pF = (C1588pF) x8.b();
            x7.d();
            C1639qF.C((C1639qF) x7.f17962y, c1588pF);
            if (c2093zB2.f18259a) {
                if (num != null) {
                    throw new GeneralSecurityException("Two primaries were set");
                }
                num = valueOf;
            }
            c7 = 0;
        }
        if (num == null) {
            throw new GeneralSecurityException("No primary was set");
        }
        int intValue = num.intValue();
        x7.d();
        ((C1639qF) x7.f17962y).zzd = intValue;
        C1639qF c1639qF = (C1639qF) x7.b();
        C1485nE c1485nE = (C1485nE) sVar.f8179y;
        if (c1639qF.v() > 0) {
            return new C0724Uf(c1639qF, u(c1639qF), c1485nE, 19, 0);
        }
        throw new GeneralSecurityException("empty keyset");
    }

    public static List u(C1639qF c1639qF) {
        ArrayList arrayList = new ArrayList(c1639qF.v());
        for (C1588pF c1588pF : c1639qF.A()) {
            c1588pF.v();
            try {
                try {
                    Cv b6 = C1993xD.f17751b.b(GD.a(c1588pF.w().z(), c1588pF.w().y(), c1588pF.w().w(), c1588pF.y(), c1588pF.y() == DF.RAW ? null : Integer.valueOf(c1588pF.v())));
                    int D7 = c1588pF.D() - 2;
                    if (D7 != 1 && D7 != 2 && D7 != 3) {
                        throw new GeneralSecurityException("Unknown key status");
                    }
                    arrayList.add(new AB(b6));
                } catch (GeneralSecurityException unused) {
                    arrayList.add(null);
                }
            } catch (GeneralSecurityException e7) {
                throw new C0304p("Creating a protokey serialization failed", 6, e7);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    @Override // com.google.android.gms.internal.ads.M2
    public final void a(C1977wy c1977wy, M m7, C3791E c3791e) {
        this.f11772z = c1977wy;
        c3791e.c();
        c3791e.d();
        InterfaceC0959d0 zzw = m7.zzw(c3791e.f28772d, 5);
        this.f11769A = zzw;
        zzw.e((C1473n2) this.f11771y);
    }

    @Override // com.google.android.gms.internal.ads.M2
    public final void b(Yw yw) {
        long d7;
        AbstractC3153d.N((C1977wy) this.f11772z);
        int i7 = Ry.f11435a;
        C1977wy c1977wy = (C1977wy) this.f11772z;
        synchronized (c1977wy) {
            try {
                long j7 = c1977wy.f17294c;
                d7 = j7 != -9223372036854775807L ? j7 + c1977wy.f17293b : c1977wy.d();
            } catch (Throwable th) {
                throw th;
            }
        }
        long e7 = ((C1977wy) this.f11772z).e();
        if (d7 == -9223372036854775807L || e7 == -9223372036854775807L) {
            return;
        }
        C1473n2 c1473n2 = (C1473n2) this.f11771y;
        if (e7 != c1473n2.f15043p) {
            L1 l12 = new L1(c1473n2);
            l12.f10451o = e7;
            C1473n2 c1473n22 = new C1473n2(l12);
            this.f11771y = c1473n22;
            ((InterfaceC0959d0) this.f11769A).e(c1473n22);
        }
        int n7 = yw.n();
        ((InterfaceC0959d0) this.f11769A).c(n7, yw);
        ((InterfaceC0959d0) this.f11769A).d(d7, 1, n7, 0, null);
    }

    @Override // z3.InterfaceC3803c
    public final void c(C3146A c3146a) {
        switch (this.f11770x) {
            case 6:
                try {
                    AbstractC1295je.b(((AbstractC3801a) this.f11772z).getClass().getCanonicalName() + "failed to load mediation ad: ErrorCode = " + c3146a.f25514b + ". ErrorMessage = " + ((String) c3146a.f25515c) + ". ErrorDomain = " + ((String) c3146a.f25516d));
                    ((InterfaceC0761Xa) this.f11771y).H2(c3146a.l());
                    ((InterfaceC0761Xa) this.f11771y).G0(c3146a.f25514b, (String) c3146a.f25515c);
                    ((InterfaceC0761Xa) this.f11771y).zzg(c3146a.f25514b);
                    break;
                } catch (RemoteException e7) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                    return;
                }
            case 7:
                try {
                    ((InterfaceC1750sb) this.f11771y).b(c3146a.l());
                    break;
                } catch (RemoteException e8) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
                    return;
                }
            default:
                try {
                    ((InterfaceC1954wb) this.f11771y).b(c3146a.l());
                    break;
                } catch (RemoteException e9) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e9);
                }
        }
    }

    public final C1920vs e(Callable callable) {
        List list = (List) this.f11772z;
        C2080yz c2080yz = Bz.f8830y;
        list.getClass();
        Bz t7 = Bz.t(list);
        Zv zv = Zv.f12485a;
        C1601pe c1601pe = AbstractC1652qe.f15611f;
        WA wa = new WA(t7, true, false);
        wa.f11999M = new VA(wa, zv, c1601pe);
        wa.w();
        InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB = ((AbstractC0903bw) this.f11769A).f12909a;
        WA wa2 = new WA(t7, true, false);
        wa2.f11999M = new VA(wa2, callable, interfaceExecutorServiceC1229iB);
        wa2.w();
        return new C1920vs((AbstractC0903bw) this.f11769A, this.f11771y, wa, (List) this.f11772z, wa2);
    }

    public final synchronized String f() {
        InterfaceC3598s0 interfaceC3598s0;
        try {
            interfaceC3598s0 = (InterfaceC3598s0) this.f11769A;
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
            return null;
        }
        return interfaceC3598s0 != null ? interfaceC3598s0.zzg() : null;
    }

    public final void g(HashMap hashMap) {
        hashMap.put("s", "gmob_sdk");
        hashMap.put("v", "3");
        hashMap.put("os", Build.VERSION.RELEASE);
        hashMap.put("api_v", Build.VERSION.SDK);
        t3.k kVar = t3.k.f27396A;
        C3709L c3709l = kVar.f27399c;
        hashMap.put("device", C3709L.F());
        hashMap.put("app", (String) this.f11771y);
        hashMap.put("is_lite_sdk", true != C3709L.c((Context) this.f11772z) ? "0" : "1");
        C1783t7 c1783t7 = AbstractC1987x7.f17541a;
        C3591p c3591p = C3591p.f27694d;
        ArrayList n7 = c3591p.f27695a.n();
        C1783t7 c1783t72 = AbstractC1987x7.b6;
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
        boolean booleanValue = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).booleanValue();
        C0778Yd c0778Yd = kVar.f27403g;
        if (booleanValue) {
            n7.addAll(c0778Yd.c().x().f11894i);
        }
        hashMap.put("e", TextUtils.join(",", n7));
        hashMap.put("sdkVersion", (String) this.f11769A);
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.N9)).booleanValue()) {
            hashMap.put("is_bstar", true != C3709L.a((Context) this.f11772z) ? "0" : "1");
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.r8)).booleanValue() && ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17467P1)).booleanValue()) {
            String str = c0778Yd.f12271g;
            if (str == null) {
                str = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            hashMap.put("plugin", str);
        }
    }

    public final void h(int i7) {
        if (i7 != 16 && i7 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i7 * 8)));
        }
        this.f11771y = Integer.valueOf(i7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0196, code lost:
    
        r3.disconnect();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0241, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01f7, code lost:
    
        com.google.android.gms.internal.ads.AbstractC1295je.g("Received error HTTP response code: " + r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x021e, code lost:
    
        throw new com.google.android.gms.internal.ads.Qo(1, "Received error HTTP response code: " + r15);
     */
    @Override // com.google.android.gms.internal.ads.Wv
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Wp mo15zza(Vp vp) {
        InputStreamReader inputStreamReader;
        InputStreamReader inputStreamReader2;
        BufferedOutputStream bufferedOutputStream;
        String str = vp.f11921a;
        int i7 = vp.f11922b;
        Map map = vp.f11923c;
        byte[] bArr = vp.f11924d;
        String str2 = vp.f11925e;
        t3.k.f27396A.f27406j.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            Wp wp = new Wp();
            AbstractC1295je.f("SDK version: " + ((String) this.f11771y));
            AbstractC1295je.b("AdRequestServiceImpl: Sending request: " + str);
            URL url = new URL(str);
            HashMap hashMap = new HashMap();
            int i8 = 0;
            while (true) {
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                try {
                    try {
                        t3.k.f27396A.f27399c.x((Context) this.f11772z, (String) this.f11771y, httpURLConnection, i7);
                        for (Map.Entry entry : map.entrySet()) {
                            httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                        }
                        if (!TextUtils.isEmpty(str2)) {
                            httpURLConnection.setRequestProperty("Content-Type", str2);
                        }
                        int length = bArr.length;
                        if (length > 0) {
                            httpURLConnection.setDoOutput(true);
                            httpURLConnection.setFixedLengthStreamingMode(length);
                            try {
                                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection.getOutputStream());
                                try {
                                    bufferedOutputStream2.write(bArr);
                                    com.bumptech.glide.c.f(bufferedOutputStream2);
                                } catch (Throwable th) {
                                    th = th;
                                    bufferedOutputStream = bufferedOutputStream2;
                                    com.bumptech.glide.c.f(bufferedOutputStream);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                bufferedOutputStream = null;
                            }
                        }
                        C1246ie c1246ie = new C1246ie();
                        c1246ie.a(httpURLConnection, bArr);
                        int responseCode = httpURLConnection.getResponseCode();
                        for (Map.Entry<String, List<String>> entry2 : httpURLConnection.getHeaderFields().entrySet()) {
                            String key = entry2.getKey();
                            List<String> value = entry2.getValue();
                            if (hashMap.containsKey(key)) {
                                ((List) hashMap.get(key)).addAll(value);
                            } else {
                                hashMap.put(key, new ArrayList(value));
                                str2 = str2;
                            }
                        }
                        String str3 = str2;
                        c1246ie.b(httpURLConnection, responseCode);
                        wp.f12086a = responseCode;
                        wp.f12087b = hashMap;
                        wp.f12088c = HttpUrl.FRAGMENT_ENCODE_SET;
                        if (responseCode >= 200 && responseCode < 300) {
                            try {
                                inputStreamReader2 = new InputStreamReader(httpURLConnection.getInputStream());
                            } catch (Throwable th3) {
                                th = th3;
                                inputStreamReader = null;
                            }
                            try {
                                t3.k kVar = t3.k.f27396A;
                                C3709L c3709l = kVar.f27399c;
                                StringBuilder sb = new StringBuilder(8192);
                                char[] cArr = new char[2048];
                                while (true) {
                                    int read = inputStreamReader2.read(cArr);
                                    if (read == -1) {
                                        break;
                                    }
                                    sb.append(cArr, 0, read);
                                }
                                String sb2 = sb.toString();
                                com.bumptech.glide.c.f(inputStreamReader2);
                                if (C1246ie.c() && sb2 != null) {
                                    c1246ie.d("onNetworkResponseBody", new D4(sb2.getBytes(), 7));
                                }
                                wp.f12088c = sb2;
                                if (TextUtils.isEmpty(sb2)) {
                                    if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17395F4)).booleanValue()) {
                                        throw new Qo(3);
                                    }
                                }
                                kVar.f27406j.getClass();
                                wp.f12089d = SystemClock.elapsedRealtime() - elapsedRealtime;
                            } catch (Throwable th4) {
                                th = th4;
                                inputStreamReader = inputStreamReader2;
                                com.bumptech.glide.c.f(inputStreamReader);
                                throw th;
                            }
                        } else {
                            if (responseCode < 300 || responseCode >= 400) {
                                break;
                            }
                            String headerField = httpURLConnection.getHeaderField("Location");
                            if (TextUtils.isEmpty(headerField)) {
                                AbstractC1295je.g("No location header to follow redirect.");
                                throw new Qo(1, "No location header to follow redirect");
                            }
                            URL url2 = new URL(headerField);
                            i8++;
                            if (i8 > ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17665p4)).intValue()) {
                                AbstractC1295je.g("Too many redirects.");
                                throw new Qo(1, "Too many redirects");
                            }
                            httpURLConnection.disconnect();
                            url = url2;
                            str2 = str3;
                        }
                    } catch (Qo e7) {
                        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.l7)).booleanValue()) {
                            throw e7;
                        }
                        t3.k.f27396A.f27406j.getClass();
                        wp.f12089d = SystemClock.elapsedRealtime() - elapsedRealtime;
                    }
                } catch (Throwable th5) {
                    httpURLConnection.disconnect();
                    throw th5;
                }
            }
        } catch (IOException e8) {
            String concat = "Error while connecting to ad server: ".concat(String.valueOf(e8.getMessage()));
            AbstractC1295je.g(concat);
            throw new Qo(concat, e8);
        }
    }

    public final C1312jv j() {
        return (C1312jv) ((C1465mv) this.f11771y).f15004b.f11772z;
    }

    @Override // com.google.android.gms.internal.ads.M
    public final void k() {
        ((M) this.f11771y).k();
    }

    public final synchronized String l() {
        InterfaceC3598s0 interfaceC3598s0;
        try {
            interfaceC3598s0 = (InterfaceC3598s0) this.f11769A;
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
            return null;
        }
        return interfaceC3598s0 != null ? interfaceC3598s0.zzg() : null;
    }

    public final void m(int i7) {
        if (i7 < 10 || i7 > 16) {
            throw new GeneralSecurityException(B2.y.h("Invalid tag size for AesCmacParameters: ", i7));
        }
        this.f11772z = Integer.valueOf(i7);
    }

    @Override // com.google.android.gms.internal.ads.M
    public final void n(X x7) {
        ((M) this.f11771y).n(x7);
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnected(Bundle bundle) {
        synchronized (((C1423m3) this.f11769A).f14788y) {
            try {
                Object obj = this.f11769A;
                C1423m3 c1423m3 = (C1423m3) obj;
                if (c1423m3.f14787x) {
                    return;
                }
                c1423m3.f14787x = true;
                Z5 z52 = (Z5) ((C1423m3) obj).f14789z;
                if (z52 == null) {
                    return;
                }
                InterfaceFutureC3674a a7 = AbstractC1652qe.f15606a.a(new RunnableC0965d6(this, z52, (C0810a6) this.f11771y, (C1702re) this.f11772z, 0));
                C1702re c1702re = (C1702re) this.f11772z;
                c1702re.a(new RunnableC2004xa(6, c1702re, a7), AbstractC1652qe.f15611f);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnectionSuspended(int i7) {
    }

    public final C1178hC p() {
        C1858uh c1858uh;
        WF a7;
        C1432mC c1432mC = (C1432mC) this.f11771y;
        if (c1432mC == null || (c1858uh = (C1858uh) this.f11772z) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (c1432mC.f14795a != c1858uh.b()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (c1432mC.a() && ((Integer) this.f11769A) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((C1432mC) this.f11771y).a() && ((Integer) this.f11769A) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C1381lC c1381lC = ((C1432mC) this.f11771y).f14796b;
        if (c1381lC == C1381lC.f14589d) {
            a7 = WF.a(new byte[0]);
        } else if (c1381lC == C1381lC.f14588c) {
            a7 = WF.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f11769A).intValue()).array());
        } else {
            if (c1381lC != C1381lC.f14587b) {
                throw new IllegalStateException("Unknown AesGcmParameters.Variant: ".concat(String.valueOf(((C1432mC) this.f11771y).f14796b)));
            }
            a7 = WF.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f11769A).intValue()).array());
        }
        return new C1178hC((C1432mC) this.f11771y, (C1858uh) this.f11772z, a7, (Integer) this.f11769A);
    }

    public final TD q() {
        Integer num = (Integer) this.f11771y;
        if (num == null) {
            throw new GeneralSecurityException("key size not set");
        }
        if (((Integer) this.f11772z) == null) {
            throw new GeneralSecurityException("tag size not set");
        }
        if (((SD) this.f11769A) != null) {
            return new TD(num.intValue(), ((Integer) this.f11772z).intValue(), (SD) this.f11769A);
        }
        throw new GeneralSecurityException("variant not set");
    }

    public final synchronized void r(u3.V0 v02, int i7) {
        this.f11769A = null;
        C1716rs c1716rs = new C1716rs(i7);
        C1858uh c1858uh = new C1858uh(this, 20);
        ((InterfaceC1666qs) this.f11771y).a(v02, (String) this.f11772z, c1716rs, c1858uh);
    }

    public final synchronized boolean s() {
        return ((InterfaceC1666qs) this.f11771y).c();
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0140 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x016f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t() {
        Class cls;
        Object obj;
        Object obj2;
        Set set = KB.f10346a;
        try {
            cls = C1942wD.f17069b.a();
        } catch (GeneralSecurityException unused) {
            cls = null;
        }
        if (cls == null) {
            throw new GeneralSecurityException("No wrapper found for ".concat(InterfaceC1838uB.class.getName()));
        }
        C1639qF c1639qF = (C1639qF) this.f11771y;
        int i7 = MB.f10638a;
        int w7 = c1639qF.w();
        int i8 = 0;
        boolean z7 = false;
        boolean z8 = true;
        for (C1588pF c1588pF : c1639qF.A()) {
            if (c1588pF.D() == 3) {
                if (!c1588pF.C()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(c1588pF.v())));
                }
                if (c1588pF.y() == DF.UNKNOWN_PREFIX) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(c1588pF.v())));
                }
                if (c1588pF.D() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(c1588pF.v())));
                }
                if (c1588pF.v() == w7) {
                    if (z7) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z7 = true;
                }
                z8 &= c1588pF.w().w() == 4;
                i8++;
            }
        }
        if (i8 == 0) {
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        if (!z7 && !z8) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
        EB eb = new EB(cls);
        C1485nE c1485nE = (C1485nE) this.f11769A;
        if (eb.f9272a == null) {
            throw new IllegalStateException("setAnnotations cannot be called after build");
        }
        eb.f9276e = c1485nE;
        for (int i9 = 0; i9 < ((C1639qF) this.f11771y).v(); i9++) {
            C1588pF y7 = ((C1639qF) this.f11771y).y(i9);
            if (y7.D() == 3) {
                try {
                    obj = KB.a(y7.w(), cls);
                } catch (UnsupportedOperationException unused2) {
                    obj = null;
                    if (((List) this.f11772z).get(i9) != null) {
                    }
                    obj2 = null;
                    if (obj2 != null) {
                    }
                    if (y7.v() != ((C1639qF) this.f11771y).w()) {
                    }
                } catch (GeneralSecurityException e7) {
                    if (!e7.getMessage().contains("No key manager found for key type ") && !e7.getMessage().contains(" not supported by key manager of type ")) {
                        throw e7;
                    }
                    obj = null;
                    if (((List) this.f11772z).get(i9) != null) {
                    }
                    obj2 = null;
                    if (obj2 != null) {
                    }
                    if (y7.v() != ((C1639qF) this.f11771y).w()) {
                    }
                }
                if (((List) this.f11772z).get(i9) != null) {
                    try {
                        obj2 = C1942wD.f17069b.b(((AB) ((List) this.f11772z).get(i9)).f8582a, cls);
                    } catch (GeneralSecurityException unused3) {
                    }
                    if (obj2 != null && obj == null) {
                        throw new GeneralSecurityException(AbstractC2948k1.g("Unable to get primitive ", cls.toString(), " for key of type ", y7.w().z()));
                    }
                    if (y7.v() != ((C1639qF) this.f11771y).w()) {
                        eb.a(obj2, obj, y7, true);
                    } else {
                        eb.a(obj2, obj, y7, false);
                    }
                }
                obj2 = null;
                if (obj2 != null) {
                }
                if (y7.v() != ((C1639qF) this.f11771y).w()) {
                }
            }
        }
        ConcurrentMap concurrentMap = eb.f9272a;
        if (concurrentMap == null) {
            throw new IllegalStateException("build cannot be called twice");
        }
        FB fb = eb.f9274c;
        C1485nE c1485nE2 = eb.f9276e;
        List list = eb.f9273b;
        Class cls2 = eb.f9275d;
        EB eb2 = new EB(concurrentMap, list, fb, c1485nE2, cls2);
        eb.f9272a = null;
        HashMap hashMap = ((FD) C1942wD.f17069b.f17070a.get()).f9424b;
        if (!hashMap.containsKey(InterfaceC1838uB.class)) {
            throw new GeneralSecurityException("No wrapper found for ".concat(InterfaceC1838uB.class.toString()));
        }
        HB hb = (HB) hashMap.get(InterfaceC1838uB.class);
        if (cls2.equals(hb.zza()) && hb.zza().equals(cls2)) {
            return hb.a(eb2);
        }
        throw new GeneralSecurityException("Input primitive type of the wrapper doesn't match the type of primitives in the provided PrimitiveSet");
    }

    public final String toString() {
        switch (this.f11770x) {
            case IMedia.Meta.Season /* 19 */:
                int i7 = MB.f10638a;
                C1639qF c1639qF = (C1639qF) this.f11771y;
                C1689rF v7 = C1842uF.v();
                int w7 = c1639qF.w();
                v7.d();
                ((C1842uF) v7.f17962y).zzd = w7;
                for (C1588pF c1588pF : c1639qF.A()) {
                    C1740sF v8 = C1791tF.v();
                    String z7 = c1588pF.w().z();
                    v8.d();
                    C1791tF.w((C1791tF) v8.f17962y, z7);
                    int D7 = c1588pF.D();
                    v8.d();
                    C1791tF.z((C1791tF) v8.f17962y, D7);
                    DF y7 = c1588pF.y();
                    v8.d();
                    ((C1791tF) v8.f17962y).zzg = y7.zza();
                    int v9 = c1588pF.v();
                    v8.d();
                    ((C1791tF) v8.f17962y).zzf = v9;
                    C1791tF c1791tF = (C1791tF) v8.b();
                    v7.d();
                    C1842uF.x((C1842uF) v7.f17962y, c1791tF);
                }
                return ((C1842uF) v7.b()).toString();
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0668Qf
    public final void z(String str, int i7, String str2, boolean z7) {
        C0801Zm c0801Zm = (C0801Zm) this.f11771y;
        InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) this.f11772z;
        C0913c6 c0913c6 = (C0913c6) this.f11769A;
        if (z7) {
            C1669qv c1669qv = c0801Zm.f12457a;
            if (c1669qv.f15700a != null && interfaceC2009xf.zzq() != null) {
                interfaceC2009xf.zzq().o3(c1669qv.f15700a);
            }
            c0913c6.d();
            return;
        }
        c0801Zm.getClass();
        c0913c6.c(new Ar(1, "Html video Web View failed to load. Error code: " + i7 + ", Description: " + str + ", Failing URL: " + str2));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1804te, com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public final void mo8zza(Object obj) {
        RunnableC1924vw runnableC1924vw;
        switch (this.f11770x) {
            case 5:
                AbstractC3703F.k("loadNewJavascriptEngine (success): Trying to acquire lock");
                synchronized (((C2106za) this.f11769A).f18286a) {
                    try {
                        AbstractC3703F.k("loadNewJavascriptEngine (success): Lock acquired");
                        Object obj2 = this.f11769A;
                        ((C2106za) obj2).f18292g = 0;
                        C2055ya c2055ya = ((C2106za) obj2).f18291f;
                        if (c2055ya != null && ((C2055ya) this.f11771y) != c2055ya) {
                            AbstractC3703F.k("New JS engine is loaded, marking previous one as destroyable.");
                            ((C2106za) this.f11769A).f18291f.r();
                        }
                        ((C2106za) this.f11769A).f18291f = (C2055ya) this.f11771y;
                        if (((Boolean) S7.f11469d.k()).booleanValue() && (runnableC1924vw = ((C2106za) this.f11769A).f18290e) != null) {
                            InterfaceC1670qw interfaceC1670qw = (InterfaceC1670qw) this.f11772z;
                            interfaceC1670qw.O(true);
                            runnableC1924vw.b(interfaceC1670qw.zzl());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                AbstractC3703F.k("loadNewJavascriptEngine (success): Lock released");
                return;
            default:
                ((KK) obj).a((C1473n2) this.f11772z);
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    public final /* bridge */ /* synthetic */ void mo11zzb(Object obj) {
        ((JA) ((C0795Zg) this.f11769A).f12444e).a(new RunnableC0781Yg((Iw) this.f11771y, (String) obj, 0));
    }

    @Override // com.google.android.gms.internal.ads.M
    public final InterfaceC0959d0 zzw(int i7, int i8) {
        if (i8 != 3) {
            return ((M) this.f11771y).zzw(i7, i8);
        }
        T1 t12 = (T1) ((SparseArray) this.f11769A).get(i7);
        if (t12 != null) {
            return t12;
        }
        T1 t13 = new T1(((M) this.f11771y).zzw(i7, 3), (R1) this.f11772z);
        ((SparseArray) this.f11769A).put(i7, t13);
        return t13;
    }

    public /* synthetic */ C0724Uf(int i7) {
        this.f11770x = 20;
        this.f11771y = null;
        this.f11772z = null;
        this.f11769A = null;
    }

    public C0724Uf(Context context, String str, C1444ma c1444ma) {
        this.f11770x = 14;
        this.f11772z = context;
        this.f11771y = str;
        this.f11769A = c1444ma;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        ((java.util.List) r4.f11772z).add(new com.google.android.gms.internal.ads.G8(r3));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0724Uf(B8 b8) {
        IBinder iBinder;
        this.f11770x = 4;
        this.f11772z = new ArrayList();
        this.f11771y = b8;
        try {
            this.f11769A = b8.zzg();
        } catch (RemoteException e7) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
            this.f11769A = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        try {
            for (Object obj : b8.zzh()) {
                F8 f8 = null;
                if ((obj instanceof IBinder) && (iBinder = (IBinder) obj) != null) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                    f8 = queryLocalInterface instanceof F8 ? (F8) queryLocalInterface : new E8(iBinder);
                }
            }
        } catch (RemoteException e8) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
        }
    }

    public C0724Uf(C1920vs c1920vs, String str) {
        this.f11770x = 15;
        this.f11771y = c1920vs;
        this.f11772z = str;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public final void zza(Throwable th) {
        ((JA) ((C0795Zg) this.f11769A).f12444e).a(new RunnableC0965d6(this, th, (Iw) this.f11771y, (String) this.f11772z, 1));
    }

    public C0724Uf(C1465mv c1465mv, C1212hv c1212hv, String str) {
        this.f11770x = 10;
        this.f11771y = c1465mv;
        this.f11772z = c1212hv;
        this.f11769A = str == null ? "com.google.ads.mediation.admob.AdMobAdapter" : str;
    }

    public /* synthetic */ C0724Uf(C1974wv c1974wv) {
        this.f11770x = 0;
        this.f11771y = (C1448me) c1974wv.f17291z;
        this.f11772z = (Context) c1974wv.f17290y;
        this.f11769A = (WeakReference) c1974wv.f17288A;
    }

    public /* synthetic */ C0724Uf(AbstractC0903bw abstractC0903bw, EnumC1005dw enumC1005dw, List list) {
        this.f11770x = 17;
        this.f11769A = abstractC0903bw;
        this.f11771y = enumC1005dw;
        this.f11772z = list;
    }

    public /* synthetic */ C0724Uf(Object obj, Object obj2, Object obj3, int i7) {
        this.f11770x = i7;
        this.f11771y = obj2;
        this.f11772z = obj3;
        this.f11769A = obj;
    }

    public /* synthetic */ C0724Uf(Object obj, Object obj2, Object obj3, int i7, int i8) {
        this.f11770x = i7;
        this.f11771y = obj;
        this.f11772z = obj2;
        this.f11769A = obj3;
    }

    public C0724Uf(Context context, C1448me c1448me) {
        this.f11770x = 18;
        this.f11772z = context;
        this.f11771y = context.getPackageName();
        this.f11769A = c1448me.f14908x;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public C0724Uf(JsonReader jsonReader) {
        this.f11770x = 16;
        ?? emptyList = Collections.emptyList();
        ArrayList arrayList = new ArrayList();
        jsonReader.beginObject();
        C1312jv c1312jv = null;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if ("responses".equals(nextName)) {
                jsonReader.beginArray();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName2 = jsonReader.nextName();
                    if ("ad_configs".equals(nextName2)) {
                        emptyList = new ArrayList();
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            emptyList.add(new C1212hv(jsonReader));
                        }
                        jsonReader.endArray();
                    } else if (nextName2.equals("common")) {
                        c1312jv = new C1312jv(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                jsonReader.endArray();
            } else if (nextName.equals("actions")) {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    jsonReader.beginObject();
                    String str = null;
                    JSONObject jSONObject = null;
                    while (jsonReader.hasNext()) {
                        String nextName3 = jsonReader.nextName();
                        if ("name".equals(nextName3)) {
                            str = jsonReader.nextString();
                        } else if ("info".equals(nextName3)) {
                            jSONObject = N4.a.D(jsonReader);
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    if (str != null) {
                        arrayList.add(new C1414lv(jSONObject, str));
                    }
                    jsonReader.endObject();
                }
                jsonReader.endArray();
            }
        }
        this.f11769A = arrayList;
        this.f11771y = emptyList;
        this.f11772z = c1312jv == null ? new C1312jv(new JsonReader(new StringReader("{}"))) : c1312jv;
    }

    public C0724Uf(M m7, R1 r12) {
        this.f11770x = 1;
        this.f11771y = m7;
        this.f11772z = r12;
        this.f11769A = new SparseArray();
    }

    public C0724Uf(C1639qF c1639qF, List list) {
        this.f11770x = 19;
        this.f11771y = c1639qF;
        this.f11772z = list;
        this.f11769A = C1485nE.f15064b;
    }

    public C0724Uf(FL fl) {
        this.f11770x = 25;
        this.f11769A = fl;
        this.f11771y = new Handler(Looper.myLooper());
        this.f11772z = new EL(this);
    }

    public C0724Uf(String str) {
        this.f11770x = 2;
        L1 l12 = new L1();
        l12.f(str);
        this.f11771y = new C1473n2(l12);
    }
}
