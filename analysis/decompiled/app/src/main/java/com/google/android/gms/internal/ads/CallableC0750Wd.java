package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.Process;
import android.os.RemoteException;
import android.os.StatFs;
import android.preference.PreferenceManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.CookieManager;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.api.Service;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import l3.AbstractC3153d;
import m5.AbstractC3233a;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2Connection;
import org.json.JSONArray;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import u3.C3587n;
import u3.C3591p;
import x3.AbstractC3703F;
import x3.C3706I;
import x3.C3709L;
import x3.InterfaceC3705H;

/* renamed from: com.google.android.gms.internal.ads.Wd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class CallableC0750Wd implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12049a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12050b;

    public /* synthetic */ CallableC0750Wd(Object obj, int i7) {
        this.f12049a = i7;
        this.f12050b = obj;
    }

    private final Long a() {
        long j7;
        C1500nf c1500nf = (C1500nf) this.f12050b;
        c1500nf.getClass();
        C1920vs c1920vs = t3.k.f27396A.f27405i;
        C0810a6 c0810a6 = c1500nf.f15109J;
        synchronized (c1920vs.f16965B) {
            try {
                j7 = -2;
                if (((C0862b6) c1920vs.f16967D) != null) {
                    if (((Z5) c1920vs.f16966C).d()) {
                        try {
                            C0862b6 c0862b6 = (C0862b6) c1920vs.f16967D;
                            Parcel m12 = c0862b6.m1();
                            AbstractC1679r5.c(m12, c0810a6);
                            Parcel T22 = c0862b6.T2(3, m12);
                            long readLong = T22.readLong();
                            T22.recycle();
                            j7 = readLong;
                        } catch (RemoteException e7) {
                            AbstractC1295je.e("Unable to call into cache service.", e7);
                        }
                    }
                }
            } finally {
            }
        }
        return Long.valueOf(j7);
    }

    private final Ds b() {
        C1565ot c1565ot = (C1565ot) this.f12050b;
        c1565ot.getClass();
        String str = null;
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17667p6)).booleanValue() && "requester_type_2".equals(com.bumptech.glide.d.H(((C1669qv) c1565ot.f15397c).f15703d))) {
            C1078fG c1078fG = AbstractC1182hG.f13890y;
            C1130gG c1130gG = new C1130gG();
            try {
                com.bumptech.glide.c.Y(C0724Uf.o(Cv.O0(C1891vD.f16863b.a())), new C1858uh(c1130gG, 27));
            } catch (IOException | GeneralSecurityException e7) {
                AbstractC3703F.k("Failed to generate key".concat(e7.toString()));
                t3.k.f27396A.f27403g.h("CryptoUtils.generateKey", e7);
            }
            str = Base64.encodeToString(c1130gG.g().b(), 11);
            synchronized (c1130gG) {
                c1130gG.f13632y.clear();
                c1130gG.f13633z = 0;
                c1130gG.f13630B = 0;
            }
        }
        return new Ds(str, 0);
    }

    private static Ks c() {
        String y7;
        String z7;
        String str;
        t3.k kVar = t3.k.f27396A;
        C3709L c3709l = kVar.f27399c;
        F5 w7 = kVar.f27403g.c().w();
        Bundle bundle = null;
        if (w7 != null && (!kVar.f27403g.c().n() || !kVar.f27403g.c().o())) {
            if (w7.f9402y) {
                synchronized (w7.f9403z) {
                    w7.f9402y = false;
                    w7.f9403z.notifyAll();
                    AbstractC1295je.b("ContentFetchThread: wakeup");
                }
            }
            B5 a7 = w7.a();
            if (a7 != null) {
                y7 = a7.f8681o;
                str = a7.f8682p;
                z7 = a7.f8683q;
                if (y7 != null) {
                    kVar.f27403g.c().H(y7);
                }
                if (z7 != null) {
                    kVar.f27403g.c().I(z7);
                }
            } else {
                y7 = kVar.f27403g.c().y();
                z7 = kVar.f27403g.c().z();
                str = null;
            }
            Bundle bundle2 = new Bundle(1);
            if (!kVar.f27403g.c().o()) {
                if (z7 == null || TextUtils.isEmpty(z7)) {
                    bundle2.putString("v_fp_vertical", "no_hash");
                } else {
                    bundle2.putString("v_fp_vertical", z7);
                }
            }
            if (y7 != null && !kVar.f27403g.c().n()) {
                bundle2.putString("fingerprint", y7);
                if (!y7.equals(str)) {
                    bundle2.putString("v_fp", str);
                }
            }
            if (!bundle2.isEmpty()) {
                bundle = bundle2;
            }
        }
        return new Ks(1, bundle);
    }

    private final C1158gt d() {
        C3591p c3591p;
        String str;
        Bs bs = (Bs) this.f12050b;
        Go go = (Go) bs.f8814c;
        synchronized (go) {
            C1783t7 c1783t7 = AbstractC1987x7.R7;
            c3591p = C3591p.f27694d;
            if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() && go.f()) {
                long j7 = go.f9686n;
                t3.k.f27396A.f27406j.getClass();
                if (j7 < System.currentTimeMillis() / 1000) {
                    go.f9684l = "{}";
                    go.f9686n = Long.MAX_VALUE;
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                } else if (!go.f9684l.equals("{}")) {
                    str = go.f9684l;
                }
            }
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String str2 = str;
        boolean g7 = go.g();
        boolean g8 = t3.k.f27396A.f27409m.g();
        Go go2 = (Go) bs.f8814c;
        return new C1158gt(str2, g7, g8, go2.f9685m != null, go2.f9692t < ((Long) c3591p.f27697c.a(AbstractC1987x7.m8)).longValue());
    }

    /* JADX WARN: Can't wrap try/catch for region: R(23:22|(3:24|(1:27)|28)|29|(22:82|83|(1:85)|87|32|33|34|(14:36|37|(3:40|(3:43|(11:46|47|48|(1:74)(1:52)|53|(8:65|66|(1:70)|72|(1:58)(1:64)|(1:60)(1:63)|61|62)(1:55)|56|(0)(0)|(0)(0)|61|62)(1:45)|41)|75)|76|48|(1:50)|74|53|(0)(0)|56|(0)(0)|(0)(0)|61|62)|78|37|(3:40|(1:41)|75)|76|48|(0)|74|53|(0)(0)|56|(0)(0)|(0)(0)|61|62)|31|32|33|34|(0)|78|37|(0)|76|48|(0)|74|53|(0)(0)|56|(0)(0)|(0)(0)|61|62) */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x036b, code lost:
    
        if (((java.lang.Boolean) u3.C3591p.f27694d.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17702u2)).booleanValue() == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0381, code lost:
    
        r11 = com.google.android.gms.internal.ads.C0853ay.f(r0);
        r12 = ((java.lang.Long) u3.C3591p.f27694d.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17409H2)).longValue();
        r16 = t3.k.f27396A.f27403g.c().q();
        r11.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x03a6, code lost:
    
        monitor-enter(com.google.android.gms.internal.ads.C0853ay.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x03a9, code lost:
    
        r4 = r11.a(r12, null, null, r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x03ad, code lost:
    
        monitor-exit(com.google.android.gms.internal.ads.C0853ay.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x03ae, code lost:
    
        r6 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x03f3, code lost:
    
        if (((java.lang.Boolean) r4.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17710v2)).booleanValue() == false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0407, code lost:
    
        r0 = com.google.android.gms.internal.ads.C0956cy.g(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x041f, code lost:
    
        if (((com.google.android.gms.internal.ads.C1448me) r2.f9554e).f14910z < ((java.lang.Integer) r4.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17377D2)).intValue()) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0421, code lost:
    
        r5 = r0.f(((java.lang.Long) r4.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17416I2)).longValue(), t3.k.f27396A.f27403g.c().q());
        r3 = r0.f12339f.f12492b.getBoolean("paidv2_publisher_option", true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x044c, code lost:
    
        r7 = r5;
        r9 = r0.f12339f.f12492b.getBoolean("paidv2_user_option", true);
        r8 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x044b, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0405, code lost:
    
        if (((java.lang.Boolean) r4.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17726x2)).booleanValue() != false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x037f, code lost:
    
        if (((java.lang.Boolean) u3.C3591p.f27694d.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17718w2)).booleanValue() != false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x04c8, code lost:
    
        if (r0.contains("banner") == false) goto L192;
     */
    /* JADX WARN: Incorrect condition in loop: B:26:0x00fa */
    /* JADX WARN: Removed duplicated region for block: B:289:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x015a A[Catch: Exception -> 0x0171, TRY_LEAVE, TryCatch #11 {Exception -> 0x0171, blocks: (B:34:0x014e, B:36:0x015a), top: B:33:0x014e }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x018b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0202 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 6 */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        int i7;
        int i8;
        double d7;
        JSONObject jSONObject;
        Bundle bundle;
        Boolean bool;
        ViewGroup viewGroup;
        ActivityInfo activityInfo;
        String str;
        String str2;
        List<ResolveInfo> queryIntentActivities;
        boolean z7;
        C3591p c3591p;
        String str3;
        String string;
        int i9;
        PackageInfo d8;
        LocaleList localeList;
        int size;
        Locale locale;
        int i10;
        boolean z8;
        int i11;
        int i12;
        int i13 = -1;
        int i14 = 5;
        int i15 = 2;
        int i16 = 0;
        boolean z9 = false;
        String str4 = null;
        int i17 = 1;
        switch (this.f12049a) {
            case 0:
                Context context = ((C0778Yd) this.f12050b).f12269e;
                int i18 = AbstractC0623Nc.f10901a;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                ArrayList arrayList = new ArrayList();
                try {
                    PackageInfo d9 = P3.b.a(context).d(4096, context.getApplicationInfo().packageName);
                    if (d9.requestedPermissions != null && d9.requestedPermissionsFlags != null) {
                        while (true) {
                            String[] strArr = d9.requestedPermissions;
                            if (i16 < strArr.length) {
                                if ((d9.requestedPermissionsFlags[i16] & 2) != 0) {
                                    arrayList.add(strArr[i16]);
                                }
                                i16++;
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                return arrayList;
            case 1:
                C0751We c0751We = (C0751We) this.f12050b;
                return Boolean.valueOf(c0751We.f12052c.t(c0751We.f12053d, c0751We.f12054e, c0751We));
            case 2:
                return a();
            case 3:
                CookieManager cookieManager = (CookieManager) this.f12050b;
                return cookieManager == null ? HttpUrl.FRAGMENT_ENCODE_SET : cookieManager.getCookie((String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17367C0));
            case 4:
                return ((k2.b) this.f12050b).getWritableDatabase();
            case 5:
                return ((C1867uq) this.f12050b).getWritableDatabase();
            case 6:
                return b();
            case 7:
                Fs fs = (Fs) this.f12050b;
                fs.getClass();
                List<String> asList = Arrays.asList(((String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17574e1)).split(";"));
                Bundle bundle2 = new Bundle();
                for (String str5 : asList) {
                    try {
                        C2025xv b6 = ((C0606Ln) fs.f9552c).b(new JSONObject(), str5);
                        b6.a();
                        boolean z10 = ((C1865uo) fs.f9553d).f16724b;
                        Bundle bundle3 = new Bundle();
                        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.da)).booleanValue() || z10) {
                            try {
                                C0482Db zzm = b6.f17871a.zzm();
                                if (zzm != null) {
                                    try {
                                        bundle3.putString("sdk_version", zzm.toString());
                                    } catch (C1770sv unused2) {
                                    }
                                }
                            } catch (Throwable th) {
                                throw new C1770sv(th);
                                break;
                            }
                        }
                        try {
                            C0482Db zzl = b6.f17871a.zzl();
                            if (zzl != null) {
                                try {
                                    bundle3.putString("adapter_version", zzl.toString());
                                } catch (C1770sv unused3) {
                                }
                            }
                            bundle2.putBundle(str5, bundle3);
                        } catch (Throwable th2) {
                            throw new C1770sv(th2);
                            break;
                        }
                    } catch (C1770sv unused4) {
                    }
                }
                Ks ks = new Ks(0, bundle2);
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.da)).booleanValue()) {
                    ((Ls) fs.f9554e).f10585b = ks;
                }
                return ks;
            case 8:
                Fs fs2 = (Fs) this.f12050b;
                return new Ms(((C1669qv) fs2.f9552c).f15709j, (C1448me) fs2.f9553d, ((C0885be) fs2.f9554e).f12848g);
            case 9:
                AudioManager audioManager = (AudioManager) ((Xs) this.f12050b).f12199c.getSystemService("audio");
                int mode = audioManager.getMode();
                boolean isMusicActive = audioManager.isMusicActive();
                boolean isSpeakerphoneOn = audioManager.isSpeakerphoneOn();
                int streamVolume = audioManager.getStreamVolume(3);
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.x9)).booleanValue()) {
                    int I = t3.k.f27396A.f27401e.I(audioManager);
                    i8 = audioManager.getStreamMaxVolume(3);
                    i7 = I;
                } else {
                    i7 = -1;
                    i8 = -1;
                }
                int ringerMode = audioManager.getRingerMode();
                int streamVolume2 = audioManager.getStreamVolume(2);
                t3.k kVar = t3.k.f27396A;
                return new Ys(mode, isMusicActive, isSpeakerphoneOn, streamVolume, i7, i8, ringerMode, streamVolume2, kVar.f27404h.a(), kVar.f27404h.d());
            case 10:
                Xs xs = (Xs) this.f12050b;
                xs.getClass();
                IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
                boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.y9)).booleanValue();
                Context context2 = xs.f12199c;
                Intent registerReceiver = (!booleanValue || Build.VERSION.SDK_INT < 33) ? context2.registerReceiver(null, intentFilter) : context2.registerReceiver(null, intentFilter, 4);
                if (registerReceiver != null) {
                    int intExtra = registerReceiver.getIntExtra("status", -1);
                    double intExtra2 = registerReceiver.getIntExtra("level", -1);
                    double intExtra3 = registerReceiver.getIntExtra("scale", -1);
                    z9 = intExtra == 2 || intExtra == 5;
                    d7 = intExtra2 / intExtra3;
                } else {
                    d7 = -1.0d;
                }
                return new Zs(d7, z9);
            case 11:
                t3.k kVar2 = t3.k.f27396A;
                kVar2.f27406j.getClass();
                return new C1002dt(System.currentTimeMillis() - kVar2.f27403g.c().x().f11891f);
            case 12:
                Fs fs3 = (Fs) this.f12050b;
                C1669qv c1669qv = (C1669qv) fs3.f9552c;
                C0634Nn c0634Nn = (C0634Nn) fs3.f9553d;
                String str6 = c1669qv.f15705f;
                String str7 = (String) fs3.f9554e;
                c0634Nn.getClass();
                C1783t7 c1783t7 = AbstractC1987x7.f17719w3;
                C3591p c3591p2 = C3591p.f27694d;
                if (((Boolean) c3591p2.f27697c.a(c1783t7)).booleanValue() && str6 != null && str7 != null) {
                    if (!c0634Nn.f10922d) {
                        c0634Nn.a();
                    }
                    Map map = (Map) c0634Nn.f10919a.get(str7);
                    if (map != null) {
                        JSONObject jSONObject2 = (JSONObject) map.get(str6);
                        if (jSONObject2 != null) {
                            jSONObject = jSONObject2;
                        } else {
                            String R6 = AbstractC3233a.R(c0634Nn.f10923e, str6, str7);
                            if (R6 != null) {
                                jSONObject = (JSONObject) map.get(R6);
                            }
                        }
                        return new Rs(1, jSONObject, ((Boolean) c3591p2.f27697c.a(AbstractC1987x7.f17727x3)).booleanValue() ? null : c0634Nn.f10920b);
                    }
                }
                jSONObject = null;
                return new Rs(1, jSONObject, ((Boolean) c3591p2.f27697c.a(AbstractC1987x7.f17727x3)).booleanValue() ? null : c0634Nn.f10920b);
            case 13:
                Xs xs2 = (Xs) this.f12050b;
                xs2.getClass();
                C3709L c3709l = t3.k.f27396A.f27399c;
                C1783t7 c1783t72 = AbstractC1987x7.f17618j5;
                C3591p c3591p3 = C3591p.f27694d;
                boolean booleanValue2 = ((Boolean) c3591p3.f27697c.a(c1783t72)).booleanValue();
                Context context3 = xs2.f12199c;
                String str8 = HttpUrl.FRAGMENT_ENCODE_SET;
                String string2 = !booleanValue2 ? HttpUrl.FRAGMENT_ENCODE_SET : context3.getSharedPreferences("mobileads_consent", 0).getString("consent_string", HttpUrl.FRAGMENT_ENCODE_SET);
                C1783t7 c1783t73 = AbstractC1987x7.f17634l5;
                SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p3.f27697c;
                if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t73)).booleanValue()) {
                    str8 = context3.getSharedPreferences("mobileads_consent", 0).getString("fc_consent", HttpUrl.FRAGMENT_ENCODE_SET);
                }
                if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17626k5)).booleanValue()) {
                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context3);
                    Bundle bundle4 = new Bundle();
                    if (defaultSharedPreferences.contains("IABConsent_CMPPresent")) {
                        bundle4.putBoolean("IABConsent_CMPPresent", defaultSharedPreferences.getBoolean("IABConsent_CMPPresent", false));
                    }
                    String[] strArr2 = {"IABConsent_SubjectToGDPR", "IABConsent_ConsentString", "IABConsent_ParsedPurposeConsents", "IABConsent_ParsedVendorConsents"};
                    for (int i19 = 0; i19 < 4; i19++) {
                        String str9 = strArr2[i19];
                        if (defaultSharedPreferences.contains(str9)) {
                            bundle4.putString(str9, defaultSharedPreferences.getString(str9, null));
                        }
                    }
                    bundle = bundle4;
                } else {
                    bundle = null;
                }
                return new As(string2, str8, bundle);
            case 14:
                return c();
            case 15:
                return new C2022xs("requester_type_2".equals(com.bumptech.glide.d.H(((C1669qv) ((Bs) this.f12050b).f8814c).f15703d)), 1);
            case 16:
                Fs fs4 = (Fs) this.f12050b;
                fs4.getClass();
                C1783t7 c1783t74 = AbstractC1987x7.f17555b5;
                C3591p c3591p4 = C3591p.f27694d;
                boolean booleanValue3 = ((Boolean) c3591p4.f27697c.a(c1783t74)).booleanValue();
                Object obj = fs4.f9554e;
                if (booleanValue3 && (viewGroup = (ViewGroup) fs4.f9552c) != null && ((Set) obj).contains("banner")) {
                    return new Ws(Boolean.valueOf(viewGroup.isHardwareAccelerated()), i15);
                }
                if (((Boolean) c3591p4.f27697c.a(AbstractC1987x7.f17562c5)).booleanValue() && ((Set) obj).contains("native")) {
                    Context context4 = (Context) fs4.f9553d;
                    if (context4 instanceof Activity) {
                        Activity activity = (Activity) context4;
                        Window window = activity.getWindow();
                        if (window == null || (window.getAttributes().flags & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) == 0) {
                            try {
                                bool = Boolean.valueOf((activity.getPackageManager().getActivityInfo(activity.getComponentName(), 0).flags & IMediaList.Event.ItemAdded) != 0);
                            } catch (PackageManager.NameNotFoundException unused5) {
                                bool = null;
                            }
                        } else {
                            bool = Boolean.TRUE;
                        }
                        return new Ws(bool, i15);
                    }
                }
                return new Ws(null, i15);
            case 17:
                return d();
            case 18:
                final Fs fs5 = (Fs) this.f12050b;
                final ArrayList arrayList2 = ((C1669qv) fs5.f9552c).f15706g;
                return arrayList2 == null ? C1310jt.f14367a : arrayList2.isEmpty() ? C1361kt.f14529a : new Ft() { // from class: com.google.android.gms.internal.ads.lt
                    @Override // com.google.android.gms.internal.ads.Ft
                    public final void a(Object obj2) {
                        int i20;
                        String str10;
                        JSONArray optJSONArray;
                        Fs fs6 = Fs.this;
                        ArrayList<String> arrayList3 = arrayList2;
                        Bundle bundle5 = (Bundle) obj2;
                        fs6.getClass();
                        bundle5.putInt("native_version", 3);
                        bundle5.putStringArrayList("native_templates", arrayList3);
                        bundle5.putStringArrayList("native_custom_templates", ((C1669qv) fs6.f9552c).f15707h);
                        if (((C1669qv) fs6.f9552c).f15708i.f17940x > 3) {
                            bundle5.putBoolean("enable_native_media_orientation", true);
                            int i21 = ((C1669qv) fs6.f9552c).f15708i.f17936E;
                            String str11 = i21 != 1 ? i21 != 2 ? i21 != 3 ? i21 != 4 ? "unknown" : "square" : "portrait" : "landscape" : "any";
                            if (!"unknown".equals(str11)) {
                                bundle5.putString("native_media_orientation", str11);
                            }
                        }
                        int i22 = ((C1669qv) fs6.f9552c).f15708i.f17942z;
                        String str12 = i22 != 0 ? i22 != 1 ? i22 != 2 ? "unknown" : "landscape" : "portrait" : "any";
                        if (!"unknown".equals(str12)) {
                            bundle5.putString("native_image_orientation", str12);
                        }
                        bundle5.putBoolean("native_multiple_images", ((C1669qv) fs6.f9552c).f15708i.f17932A);
                        bundle5.putBoolean("use_custom_mute", ((C1669qv) fs6.f9552c).f15708i.f17935D);
                        C2039y8 c2039y8 = ((C1669qv) fs6.f9552c).f15708i;
                        if (c2039y8.f17937F != 0) {
                            bundle5.putBoolean("sccg_tap", c2039y8.f17938G);
                            bundle5.putInt("sccg_dir", ((C1669qv) fs6.f9552c).f15708i.f17937F);
                        }
                        PackageInfo packageInfo = (PackageInfo) fs6.f9553d;
                        int i23 = packageInfo == null ? 0 : packageInfo.versionCode;
                        C3706I c3706i = (C3706I) ((InterfaceC3705H) fs6.f9554e);
                        c3706i.r();
                        synchronized (c3706i.f28277a) {
                            i20 = c3706i.f28296t;
                        }
                        if (i23 > i20) {
                            ((C3706I) ((InterfaceC3705H) fs6.f9554e)).F();
                            ((C3706I) ((InterfaceC3705H) fs6.f9554e)).G(i23);
                        }
                        JSONObject D7 = ((C3706I) ((InterfaceC3705H) fs6.f9554e)).D();
                        String str13 = null;
                        if (D7 != null && (optJSONArray = D7.optJSONArray(((C1669qv) fs6.f9552c).f15705f)) != null) {
                            str13 = optJSONArray.toString();
                        }
                        if (!TextUtils.isEmpty(str13)) {
                            bundle5.putString("native_advanced_settings", str13);
                        }
                        int i24 = ((C1669qv) fs6.f9552c).f15710k;
                        if (i24 > 1) {
                            bundle5.putInt("max_num_ads", i24);
                        }
                        C0932ca c0932ca = ((C1669qv) fs6.f9552c).f15701b;
                        if (c0932ca != null) {
                            if (TextUtils.isEmpty(c0932ca.f13038z)) {
                                if (c0932ca.f13036x >= 2) {
                                    int i25 = c0932ca.f13035A;
                                    str10 = i25 != 2 ? i25 != 3 ? "l" : "p" : "l";
                                } else {
                                    int i26 = c0932ca.f13037y;
                                    if (i26 != 1) {
                                        if (i26 != 2) {
                                            AbstractC1295je.d("Instream ad video aspect ratio " + i26 + " is wrong.");
                                        } else {
                                            str10 = "p";
                                        }
                                    }
                                    str10 = "l";
                                }
                                bundle5.putString("ia_var", str10);
                            } else {
                                bundle5.putString("ad_tag", c0932ca.f13038z);
                            }
                            bundle5.putBoolean("instr", true);
                        }
                        if (((C1669qv) fs6.f9552c).a() != null) {
                            bundle5.putBoolean("has_delayed_banner_listener", true);
                        }
                        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.ka)).booleanValue()) {
                            if (((C1669qv) fs6.f9552c).f15708i.f17934C != null) {
                                Bundle bundle6 = new Bundle();
                                bundle6.putBoolean("startMuted", ((C1669qv) fs6.f9552c).f15708i.f17934C.f27588x);
                                bundle6.putBoolean("clickToExpandRequested", ((C1669qv) fs6.f9552c).f15708i.f17934C.f27590z);
                                bundle6.putBoolean("customControlsRequested", ((C1669qv) fs6.f9552c).f15708i.f17934C.f27589y);
                                bundle5.putBundle("video", bundle6);
                            }
                            bundle5.putBoolean("disable_image_loading", ((C1669qv) fs6.f9552c).f15708i.f17941y);
                            bundle5.putInt("preferred_ad_choices_position", ((C1669qv) fs6.f9552c).f15708i.f17933B);
                        }
                    }
                };
            case IMedia.Meta.Season /* 19 */:
                C1565ot c1565ot = (C1565ot) this.f12050b;
                c1565ot.getClass();
                C1783t7 c1783t75 = AbstractC1987x7.f17672q4;
                C3591p c3591p5 = C3591p.f27694d;
                if (((Boolean) c3591p5.f27697c.a(c1783t75)).booleanValue()) {
                    C1783t7 c1783t76 = AbstractC1987x7.f17728x4;
                    SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w72 = c3591p5.f27697c;
                    if (!((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w72.a(c1783t76)).booleanValue()) {
                        Set set = (Set) c1565ot.f15398d;
                        if (!set.contains("rewarded")) {
                            if (!set.contains("interstitial")) {
                                if (!set.contains("native")) {
                                    break;
                                }
                            }
                        }
                    }
                    t3.k.f27396A.f27418v.getClass();
                    return new Ds(!((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w72.a(c1783t75)).booleanValue() ? null : "a.1.4.8-google_20230803", 2);
                }
                return new Ds(null, 2);
            case 20:
                Fs fs6 = (Fs) this.f12050b;
                fs6.getClass();
                try {
                    Context context5 = (Context) fs6.f9553d;
                    boolean b7 = ((C1669qv) fs6.f9552c).b();
                    A0 a02 = new A0(5);
                    A0 a03 = new A0(5);
                    if (b7) {
                        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17734y2)).booleanValue()) {
                            return new C1819tt(true);
                        }
                    }
                    if (!b7) {
                        break;
                    }
                    if (b7) {
                        break;
                    }
                    A0 a04 = a02;
                    C1783t7 c1783t77 = AbstractC1987x7.f17385E2;
                    C3591p c3591p6 = C3591p.f27694d;
                    if (((Boolean) c3591p6.f27697c.a(c1783t77)).booleanValue()) {
                        if (((C1448me) fs6.f9554e).f14910z < ((Integer) c3591p6.f27697c.a(AbstractC1987x7.f17377D2)).intValue()) {
                            C0956cy.g(context5).h();
                        }
                    }
                    if (!b7) {
                        break;
                    }
                    if (b7) {
                        break;
                    }
                    A0 a05 = a03;
                    boolean z11 = true;
                    boolean z12 = true;
                    return new C1819tt(a04, a05, z11, z12, b7);
                } catch (IOException e7) {
                    t3.k.f27396A.f27403g.h("PerAppIdSignal", e7);
                    return new C1819tt(((C1669qv) fs6.f9552c).b());
                }
            case 21:
                C1565ot c1565ot2 = (C1565ot) this.f12050b;
                C0512Fd c0512Fd = (C0512Fd) c1565ot2.f15398d;
                Context context6 = (Context) c1565ot2.f15397c;
                if (!c0512Fd.e(context6)) {
                    return new Bt(null, null, null, null, null);
                }
                String c7 = c0512Fd.c(context6);
                String str10 = c7 == null ? HttpUrl.FRAGMENT_ENCODE_SET : c7;
                String b8 = c0512Fd.b(context6);
                String str11 = b8 == null ? HttpUrl.FRAGMENT_ENCODE_SET : b8;
                String a7 = c0512Fd.a(context6);
                String str12 = a7 == null ? HttpUrl.FRAGMENT_ENCODE_SET : a7;
                String str13 = true != c0512Fd.e(context6) ? null : "fa";
                return new Bt(str10, str11, str12, str13 == null ? HttpUrl.FRAGMENT_ENCODE_SET : str13, "TIME_OUT".equals(str11) ? (Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17534Z) : null);
            case 22:
                Fs fs7 = (Fs) this.f12050b;
                Context context7 = (Context) fs7.f9553d;
                boolean e8 = P3.b.a(context7).e();
                C3709L c3709l2 = t3.k.f27396A.f27399c;
                boolean c8 = C3709L.c(context7);
                String str14 = ((C1448me) fs7.f9552c).f14908x;
                int myUid = Process.myUid();
                boolean z13 = myUid == 0 || myUid == 1000;
                ApplicationInfo applicationInfo = context7.getApplicationInfo();
                return new Ct(e8, c8, str14, z13, applicationInfo == null ? 0 : applicationInfo.targetSdkVersion, R3.d.d(context7, ModuleDescriptor.MODULE_ID, false), R3.d.a(context7, ModuleDescriptor.MODULE_ID), (String) fs7.f9554e);
            case 23:
                Xs xs3 = (Xs) this.f12050b;
                xs3.getClass();
                Bundle G7 = com.bumptech.glide.d.G(xs3.f12199c, (String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17642m5));
                if (G7.isEmpty()) {
                    return null;
                }
                return new Ks(4, G7);
            case 24:
                Context context8 = ((Xs) this.f12050b).f12199c;
                PackageManager packageManager = context8.getPackageManager();
                Locale locale2 = Locale.getDefault();
                ResolveInfo resolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("geo:0,0?q=donuts")), 65536);
                ResolveInfo resolveActivity2 = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://www.google.com")), 65536);
                String country = locale2.getCountry();
                C3709L c3709l3 = t3.k.f27396A.f27399c;
                C1091fe c1091fe = C3587n.f27687f.f27688a;
                boolean k7 = C1091fe.k();
                boolean q7 = AbstractC3153d.q(context8);
                boolean G8 = AbstractC3153d.G(context8);
                String language = locale2.getLanguage();
                ArrayList arrayList3 = new ArrayList();
                if (Build.VERSION.SDK_INT >= 24) {
                    localeList = LocaleList.getDefault();
                    for (int i20 = 0; i20 < size; i20++) {
                        locale = localeList.get(i20);
                        arrayList3.add(locale.getLanguage());
                    }
                    break;
                }
                ResolveInfo resolveActivity3 = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.google.android.gms.ads")), 65536);
                if (resolveActivity3 != null && (activityInfo = resolveActivity3.activityInfo) != null) {
                    try {
                        PackageInfo d10 = P3.b.a(context8).d(0, activityInfo.packageName);
                        if (d10 != null) {
                            str4 = d10.versionCode + "." + activityInfo.packageName;
                        }
                    } catch (PackageManager.NameNotFoundException unused6) {
                    }
                    str = null;
                    d8 = P3.b.a(context8).d(128, "com.android.vending");
                    if (d8 != null) {
                        str2 = d8.versionCode + "." + d8.packageName;
                        String str15 = Build.FINGERPRINT;
                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
                        ResolveInfo resolveActivity4 = packageManager.resolveActivity(intent, 0);
                        queryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
                        if (queryIntentActivities != null && resolveActivity4 != null) {
                            for (i9 = 0; i9 < queryIntentActivities.size(); i9++) {
                                if (resolveActivity4.activityInfo.name.equals(queryIntentActivities.get(i9).activityInfo.name)) {
                                    z7 = resolveActivity4.activityInfo.packageName.equals(Cv.S0(context8));
                                    C3709L c3709l4 = t3.k.f27396A.f27399c;
                                    long availableBytes = new StatFs(Environment.getDataDirectory().getAbsolutePath()).getAvailableBytes() / 1024;
                                    C1783t7 c1783t78 = AbstractC1987x7.O9;
                                    c3591p = C3591p.f27694d;
                                    boolean z14 = !((Boolean) c3591p.f27697c.a(c1783t78)).booleanValue() && C3709L.a(context8);
                                    if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.Q9)).booleanValue()) {
                                        try {
                                            Bundle bundle5 = P3.b.a(context8).c(128, context8.getPackageName()).metaData;
                                            if (bundle5 != null && bundle5.containsKey("com.google.unity.ads.UNITY_VERSION")) {
                                                string = bundle5.getString("com.google.unity.ads.UNITY_VERSION");
                                            }
                                        } catch (PackageManager.NameNotFoundException unused7) {
                                        }
                                        str3 = null;
                                        return new It(resolveActivity != null, resolveActivity2 != null, country, k7, q7, G8, language, arrayList3, str, str2, str15, z7, Build.MODEL, availableBytes, z14, str3, Build.VERSION.SDK_INT);
                                    }
                                    string = HttpUrl.FRAGMENT_ENCODE_SET;
                                    str3 = string;
                                    return new It(resolveActivity != null, resolveActivity2 != null, country, k7, q7, G8, language, arrayList3, str, str2, str15, z7, Build.MODEL, availableBytes, z14, str3, Build.VERSION.SDK_INT);
                                }
                            }
                        }
                        z7 = false;
                        C3709L c3709l42 = t3.k.f27396A.f27399c;
                        long availableBytes2 = new StatFs(Environment.getDataDirectory().getAbsolutePath()).getAvailableBytes() / 1024;
                        C1783t7 c1783t782 = AbstractC1987x7.O9;
                        c3591p = C3591p.f27694d;
                        if (((Boolean) c3591p.f27697c.a(c1783t782)).booleanValue()) {
                        }
                        if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.Q9)).booleanValue()) {
                        }
                        str3 = string;
                        return new It(resolveActivity != null, resolveActivity2 != null, country, k7, q7, G8, language, arrayList3, str, str2, str15, z7, Build.MODEL, availableBytes2, z14, str3, Build.VERSION.SDK_INT);
                    }
                    str2 = null;
                    String str152 = Build.FINGERPRINT;
                    Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
                    ResolveInfo resolveActivity42 = packageManager.resolveActivity(intent2, 0);
                    queryIntentActivities = packageManager.queryIntentActivities(intent2, 65536);
                    if (queryIntentActivities != null) {
                        while (i9 < queryIntentActivities.size()) {
                        }
                    }
                    z7 = false;
                    C3709L c3709l422 = t3.k.f27396A.f27399c;
                    long availableBytes22 = new StatFs(Environment.getDataDirectory().getAbsolutePath()).getAvailableBytes() / 1024;
                    C1783t7 c1783t7822 = AbstractC1987x7.O9;
                    c3591p = C3591p.f27694d;
                    if (((Boolean) c3591p.f27697c.a(c1783t7822)).booleanValue()) {
                    }
                    if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.Q9)).booleanValue()) {
                    }
                    str3 = string;
                    return new It(resolveActivity != null, resolveActivity2 != null, country, k7, q7, G8, language, arrayList3, str, str2, str152, z7, Build.MODEL, availableBytes22, z14, str3, Build.VERSION.SDK_INT);
                }
                str = str4;
                d8 = P3.b.a(context8).d(128, "com.android.vending");
                if (d8 != null) {
                }
                str2 = null;
                String str1522 = Build.FINGERPRINT;
                Intent intent22 = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
                ResolveInfo resolveActivity422 = packageManager.resolveActivity(intent22, 0);
                queryIntentActivities = packageManager.queryIntentActivities(intent22, 65536);
                if (queryIntentActivities != null) {
                }
                z7 = false;
                C3709L c3709l4222 = t3.k.f27396A.f27399c;
                long availableBytes222 = new StatFs(Environment.getDataDirectory().getAbsolutePath()).getAvailableBytes() / 1024;
                C1783t7 c1783t78222 = AbstractC1987x7.O9;
                c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t78222)).booleanValue()) {
                }
                if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.Q9)).booleanValue()) {
                }
                str3 = string;
                return new It(resolveActivity != null, resolveActivity2 != null, country, k7, q7, G8, language, arrayList3, str, str2, str1522, z7, Build.MODEL, availableBytes222, z14, str3, Build.VERSION.SDK_INT);
            case 25:
                Context context9 = ((Xs) this.f12050b).f12199c;
                TelephonyManager telephonyManager = (TelephonyManager) context9.getSystemService("phone");
                String networkOperator = telephonyManager.getNetworkOperator();
                int phoneType = telephonyManager.getPhoneType();
                t3.k kVar3 = t3.k.f27396A;
                C3709L c3709l5 = kVar3.f27399c;
                if (C3709L.J(context9, "android.permission.ACCESS_NETWORK_STATE")) {
                    ConnectivityManager connectivityManager = (ConnectivityManager) context9.getSystemService("connectivity");
                    NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                    if (activeNetworkInfo != null) {
                        int type = activeNetworkInfo.getType();
                        int ordinal = activeNetworkInfo.getDetailedState().ordinal();
                        i12 = type;
                        i13 = ordinal;
                    } else {
                        i12 = -1;
                    }
                    i11 = i13;
                    i10 = i12;
                    z8 = connectivityManager.isActiveNetworkMetered();
                } else {
                    i10 = -2;
                    z8 = false;
                    i11 = -1;
                }
                return new Kt(networkOperator, i10, kVar3.f27401e.K(context9), phoneType, z8, i11);
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new St(new JSONObject(), i16);
            case 27:
                return new St(new JSONObject(), i17);
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new Ws((List) ((C1565ot) this.f12050b).f15397c, i14);
            default:
                ((Xv) this.f12050b).zza();
                return null;
        }
    }
}
