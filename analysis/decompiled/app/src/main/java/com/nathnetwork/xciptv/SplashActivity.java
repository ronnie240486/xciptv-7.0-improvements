package com.nathnetwork.xciptv;

import B2.y;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.UiModeManager;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.support.v4.media.a;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.W5;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import com.nathnetwork.xciptv.util.OTRApp;
import com.nathnetwork.xciptv.util.e;
import com.nathnetwork.xciptv.util.f;
import d0.AbstractC2616a;
import j.C2974w;
import j5.R1;
import j5.RunnableC3102w;
import j5.S1;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Random;
import java.util.UUID;
import k5.C3128a;
import k5.C3131d;
import o5.InterfaceC3313c;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import p5.i;
import u5.C3616a;

/* loaded from: classes.dex */
public class SplashActivity extends Activity implements e, InterfaceC3313c {

    /* renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ int f20949s0 = 0;

    /* renamed from: A, reason: collision with root package name */
    public i f20950A;

    /* renamed from: B, reason: collision with root package name */
    public FrameLayout f20951B;

    /* renamed from: C, reason: collision with root package name */
    public String f20952C;

    /* renamed from: D, reason: collision with root package name */
    public String f20953D;

    /* renamed from: E, reason: collision with root package name */
    public String f20954E;

    /* renamed from: F, reason: collision with root package name */
    public String f20955F;

    /* renamed from: G, reason: collision with root package name */
    public String f20956G;

    /* renamed from: H, reason: collision with root package name */
    public String f20957H;
    public String I;

    /* renamed from: J, reason: collision with root package name */
    public String f20958J;

    /* renamed from: K, reason: collision with root package name */
    public String f20959K;

    /* renamed from: L, reason: collision with root package name */
    public String f20960L;

    /* renamed from: M, reason: collision with root package name */
    public String f20961M;

    /* renamed from: Q, reason: collision with root package name */
    public String f20965Q;

    /* renamed from: T, reason: collision with root package name */
    public JSONObject f20968T;

    /* renamed from: U, reason: collision with root package name */
    public JSONObject f20969U;

    /* renamed from: V, reason: collision with root package name */
    public JSONObject f20970V;

    /* renamed from: W, reason: collision with root package name */
    public JSONObject f20971W;

    /* renamed from: X, reason: collision with root package name */
    public FrameLayout f20972X;

    /* renamed from: Y, reason: collision with root package name */
    public ImageView f20973Y;

    /* renamed from: b0, reason: collision with root package name */
    public ImageView f20976b0;

    /* renamed from: f0, reason: collision with root package name */
    public JSONObject f20980f0;

    /* renamed from: g0, reason: collision with root package name */
    public JSONObject f20981g0;

    /* renamed from: h0, reason: collision with root package name */
    public JSONObject f20982h0;

    /* renamed from: i0, reason: collision with root package name */
    public JSONObject f20983i0;

    /* renamed from: j0, reason: collision with root package name */
    public JSONObject f20984j0;

    /* renamed from: k0, reason: collision with root package name */
    public JSONObject f20985k0;

    /* renamed from: l0, reason: collision with root package name */
    public JSONObject f20986l0;

    /* renamed from: m0, reason: collision with root package name */
    public JSONObject f20987m0;

    /* renamed from: n0, reason: collision with root package name */
    public JSONObject f20988n0;

    /* renamed from: o0, reason: collision with root package name */
    public JSONObject f20989o0;

    /* renamed from: p0, reason: collision with root package name */
    public String f20990p0;

    /* renamed from: q0, reason: collision with root package name */
    public String f20991q0;

    /* renamed from: r0, reason: collision with root package name */
    public String f20992r0;

    /* renamed from: y, reason: collision with root package name */
    public SharedPreferences f20994y;

    /* renamed from: z, reason: collision with root package name */
    public C3128a f20995z;

    /* renamed from: x, reason: collision with root package name */
    public final SplashActivity f20993x = this;

    /* renamed from: N, reason: collision with root package name */
    public String f20962N = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: O, reason: collision with root package name */
    public String f20963O = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: P, reason: collision with root package name */
    public String f20964P = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: R, reason: collision with root package name */
    public String f20966R = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: S, reason: collision with root package name */
    public boolean f20967S = false;

    /* renamed from: Z, reason: collision with root package name */
    public final int f20974Z = 1;

    /* renamed from: a0, reason: collision with root package name */
    public int f20975a0 = 1;

    /* renamed from: c0, reason: collision with root package name */
    public int f20977c0 = 0;

    /* renamed from: d0, reason: collision with root package name */
    public String f20978d0 = "unknown";

    /* renamed from: e0, reason: collision with root package name */
    public String f20979e0 = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        System.loadLibrary("native-lib");
    }

    private static native String AN();

    public static void a(SplashActivity splashActivity) {
        splashActivity.getClass();
        SplashActivity splashActivity2 = splashActivity.f20993x;
        // The original binary closed the app when its native legacy name did not
        // match app_name. That guard is intentionally removed for Evolux.
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss");
        String format = simpleDateFormat.format(new Date());
        new Date();
        new Date();
        try {
            if (simpleDateFormat.parse(format).after(simpleDateFormat.parse("04/06/2022 23:00:00"))) {
                Log.d("XCIPTV_TAG", "----------------- Date incorrect");
                if (Methods.T(splashActivity2)) {
                    splashActivity.h();
                } else {
                    Methods.o(splashActivity2, "Check your internet connection.");
                    splashActivity.i();
                }
            } else {
                Log.d("XCIPTV_TAG", "----------------- Date incorrect");
                AlertDialog create = new AlertDialog.Builder(splashActivity).create();
                create.setTitle("Date and Time!");
                create.setMessage("Please check Date and Time.");
                create.setButton(-3, "OK", new R1(splashActivity, 0));
                create.show();
            }
        } catch (ParseException unused) {
        }
    }

    public static native String papione();

    public static native String papitwo();

    @Override // o5.InterfaceC3313c
    public final void b(int i7, String str, String str2) {
        Log.d("XCIPTV_TAG", "SplashActivity - onFailureJson - " + str);
        str2.getClass();
        if (str2.equals("loginCheckOTR")) {
            Log.d("XCIPTV_TAG", "SplashActivity - LoginCheckOTR  - VolleyError error" + String.valueOf(i7));
            i();
        }
    }

    public final void c(String str, String str2, String str3) {
        if (str.toLowerCase().equals("active")) {
            Log.d("XCIPTV_TAG", "SplashActivity - Found maintenance -----");
            Intent intent = new Intent(this, (Class<?>) MaintenanceActivity.class);
            intent.putExtra("message", str2);
            intent.putExtra("expire", str3);
            startActivity(intent);
            finish();
            return;
        }
        Log.d("XCIPTV_TAG", "SplashActivity - No maintenance -----");
        Object obj = null;
        if (this.f20994y.contains("xciptv_profile")) {
            Cv.M().g("ORT_PROFILE", this.f20994y.getString("xciptv_profile", null));
            if (this.f20994y.getString("xciptv_profile", null).contains("(XC)")) {
                Cv.M().g("ORT_WHICH_PANEL", "xtreamcodes");
            } else if (this.f20994y.getString("xciptv_profile", null).contains("(EZS)")) {
                Cv.M().g("ORT_WHICH_PANEL", "ezserver");
            } else if (this.f20994y.getString("xciptv_profile", null).contains("(M3U)")) {
                Cv.M().g("ORT_WHICH_PANEL", "m3u");
            } else if (this.f20994y.getString("xciptv_profile", null).contains("(OTR)")) {
                Cv.M().g("ORT_WHICH_PANEL", "otr");
            }
        }
        Log.d("XCIPTV_TAG", "SplashActivity - Perform Login");
        if (this.f20995z.B(Cv.M().c("ORT_PROFILE", "Default (XC)")).equals("no")) {
            i();
            return;
        }
        if (this.f20950A.f26694c.equals("signed-out")) {
            SQLiteDatabase writableDatabase = this.f20995z.getWritableDatabase();
            try {
                writableDatabase.delete("user_history", "username = ?", new String[]{"signed-out"});
                writableDatabase.close();
                i();
                return;
            } catch (Throwable th) {
                writableDatabase.close();
                throw th;
            }
        }
        if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
            if (Encrypt.a(this.f20950A.f26694c) == null || Encrypt.a(this.f20950A.f26695d) == null) {
                i();
                return;
            } else {
                j();
                return;
            }
        }
        if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            if (Encrypt.a(this.f20950A.f26694c) == null || Encrypt.a(this.f20950A.f26695d) == null) {
                i();
                return;
            } else {
                new S1(this, obj).execute(new Void[0]);
                return;
            }
        }
        if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
            new S1(this).execute(new Void[0]);
            return;
        }
        if (!a.y("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
            if (Encrypt.a(this.f20950A.f26694c) == null || Encrypt.a(this.f20950A.f26695d) == null) {
                i();
                return;
            } else {
                j();
                return;
            }
        }
        if (Encrypt.a(this.f20950A.f26694c) == null || Encrypt.a(this.f20950A.f26695d) == null) {
            i();
            return;
        }
        if (!this.f20994y.contains("otr_deviceid")) {
            Log.d("XCIPTV_TAG", "SplashActivity - OTR Device ID not found. Sending to Login");
            i();
            return;
        }
        Log.d("XCIPTV_TAG", "SplashActivity - OTR Device ID found. Perform OTRLogin()");
        String a7 = Encrypt.a(this.f20994y.getString("otr_deviceid", null));
        this.f20964P = Encrypt.a(this.f20950A.f26696e);
        this.f20962N = Encrypt.a(this.f20950A.f26694c);
        this.f20963O = Encrypt.a(this.f20950A.f26695d);
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject2.put("name", getString(R.string.app_name));
            jSONObject2.put("version", "7.0-v" + String.valueOf(910));
            jSONObject.put("name", "android");
            jSONObject.put("version", Build.VERSION.RELEASE);
            jSONObject.put("arch", System.getProperty("os.arch"));
            jSONObject.put("ram_total", 0);
            jSONObject.put("ram_free", 0);
            jSONObject3.put("id", a7);
            jSONObject3.put("os", jSONObject);
            jSONObject3.put("project", jSONObject2);
            jSONObject3.put("cpu_brand", HttpUrl.FRAGMENT_ENCODE_SET);
        } catch (JSONException unused) {
            Log.d("XCIPTV_TAG", "SplashActivity - OTR Login - JSONException Error");
            i();
        }
        Log.d("XCIPTV_TAG", "SplashActivity -- OTRClientDevice()");
        try {
            new W5(1, this, this, "loginCheckOTR", y.k(new StringBuilder(), this.f20964P, "/panel_pro/api/client/login"), jSONObject3, this.f20962N, this.f20963O);
        } catch (Exception unused2) {
            Log.d("XCIPTV_TAG", "SplashActivity - OTR Panel Client Devices - VolleyGETStringRequest Error");
            i();
        }
    }

    @Override // com.nathnetwork.xciptv.util.e
    public final void d(int i7, String str, String str2) {
        Log.d("XCIPTV_TAG", "XCUpdateContents -- onFailureJson - " + str);
        str2.getClass();
        if (str2.equals("loginCheckXC")) {
            Log.d("XCIPTV_TAG", "SplashActivity LoginCheckXC  - VolleyError error" + String.valueOf(i7));
            i();
            return;
        }
        if (str2.equals("LicenseCheck")) {
            Log.d("XCIPTV_TAG", "SplashActivity LicenseCheck  - VolleyError error" + String.valueOf(i7));
            int i8 = this.f20975a0 + 1;
            this.f20975a0 = i8;
            if (i8 == 2) {
                this.f20979e0 = papitwo();
                h();
            } else if (i8 == 3) {
                Log.d("XCIPTV_TAG", "SplashActivity - All license servers failed");
                i();
            }
        }
    }

    @Override // com.nathnetwork.xciptv.util.e
    public final void e(String str, String str2) {
        str2.getClass();
        if (str2.equals("loginCheckXC")) {
            try {
                l(str);
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "SplashActivity -- loginCheckXC");
            }
        } else if (str2.equals("LicenseCheck")) {
            try {
                k(str);
            } catch (Exception unused2) {
                Log.d("XCIPTV_TAG", "SplashActivity -- loginCheckXC");
            }
        }
    }

    public final void f() {
        if (Methods.U(this.f20993x)) {
            startActivity(new Intent(this, (Class<?>) ORPlayerMainActivity.class));
            finish();
        } else {
            startActivity(new Intent(this, (Class<?>) CategoriesActivity.class));
            finish();
        }
    }

    @Override // o5.InterfaceC3313c
    public final void g(JSONObject jSONObject, String str) {
        str.getClass();
        if (str.equals("loginCheckOTR")) {
            try {
                m(jSONObject);
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "SplashActivity -- loginCheckOTR");
            }
        }
    }

    public final void h() {
        Log.d("XCIPTV_TAG", "SplashActivity - License Check Running-----------");
        String replaceAll = getString(R.string.app_name).replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        StringBuilder sb = new StringBuilder();
        String str = Config.f21194a;
        sb.append(Methods.i(str));
        sb.append(replaceAll);
        String sb2 = sb.toString();
        String string = getString(R.string.app_name);
        String packageName = this.f20993x.getPackageName();
        String a7 = Cv.a(str, sb2);
        Charset charset = StandardCharsets.UTF_8;
        String encodeToString = Base64.encodeToString(a7.getBytes(charset), 2);
        String encodeToString2 = Base64.encodeToString(Cv.a(string, sb2).getBytes(charset), 2);
        String encodeToString3 = Base64.encodeToString(Cv.a(packageName, sb2).getBytes(charset), 2);
        try {
            encodeToString = URLEncoder.encode(encodeToString, "UTF-8");
            encodeToString2 = URLEncoder.encode(encodeToString2, "UTF-8");
            encodeToString3 = URLEncoder.encode(encodeToString3, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(this.f20979e0);
        sb3.append("ApiIPTV.php?tag=licV4&l=");
        sb3.append(Methods.i(Config.f21194a));
        sb3.append("&an=");
        sb3.append(replaceAll);
        sb3.append("&el=");
        y.t(sb3, encodeToString, "&ea=", encodeToString2, "&eb=");
        sb3.append(encodeToString3);
        String sb4 = sb3.toString();
        if (!this.f20979e0.contains("ottrun.com")) {
            int i7 = this.f20994y.contains("ivl") ? this.f20994y.getInt("ivl", 1) + 1 : 0;
            SharedPreferences.Editor edit = this.f20994y.edit();
            edit.putInt("ivl", i7);
            edit.apply();
            if (i7 > 50) {
                finish();
                System.exit(0);
            }
        }
        try {
            new C2974w(this, this, "LicenseCheck", sb4);
        } catch (Exception unused2) {
            Log.d("XCIPTV_TAG", "SplashActivity -- License Check VolleyGETStringRequest Error");
            int i8 = this.f20975a0 + 1;
            this.f20975a0 = i8;
            if (i8 == 2) {
                this.f20979e0 = papitwo();
                h();
            } else if (i8 == 3) {
                Log.d("XCIPTV_TAG", "SplashActivity - All license servers failed");
                i();
            }
        }
    }

    public final void i() {
        SharedPreferences.Editor edit = this.f20993x.getSharedPreferences(Config.BUNDLE_ID, 0).edit();
        edit.remove("tvvodseries_dl_time");
        edit.remove("epg_dl_time");
        edit.apply();
        SharedPreferences sharedPreferences = Methods.f21201a;
        try {
            Methods.F(new File(String.valueOf(OTRApp.f21202x.getFilesDir()).concat("/files")));
        } catch (IOException unused) {
        }
        startActivity(new Intent(this, (Class<?>) LoginActivity.class));
        finish();
    }

    public final void j() {
        String sb;
        this.f20964P = Encrypt.a(this.f20950A.f26696e);
        this.f20962N = Encrypt.a(this.f20950A.f26694c);
        String a7 = Encrypt.a(this.f20950A.f26695d);
        this.f20963O = a7;
        String str = this.f20962N;
        if (!this.f20994y.getString("login_type", null).equals("mac")) {
            try {
                String str2 = this.f20962N;
                if (str2 == null) {
                    if (this.f20963O != null) {
                    }
                }
                str = URLEncoder.encode(str2, "UTF-8");
                a7 = URLEncoder.encode(this.f20963O, "UTF-8");
            } catch (UnsupportedEncodingException unused) {
            }
        } else if (this.f20962N != null || this.f20963O != null) {
            str = str.toUpperCase();
            a7 = a7.toUpperCase();
        }
        if (!this.f20994y.contains("send_udid")) {
            StringBuilder sb2 = new StringBuilder();
            y.t(sb2, this.f20964P, "/player_api.php?username=", str, "&password=");
            sb2.append(a7);
            sb = sb2.toString();
        } else if (this.f20994y.getString("send_udid", null).equals("yes")) {
            StringBuilder sb3 = new StringBuilder();
            y.t(sb3, this.f20964P, "/player_api.php?username=", str, "&password=");
            sb3.append(a7);
            sb3.append("&uid=");
            sb = AbstractC1027eH.n(this.f20994y, "did", null, sb3);
        } else {
            StringBuilder sb4 = new StringBuilder();
            y.t(sb4, this.f20964P, "/player_api.php?username=", str, "&password=");
            sb4.append(a7);
            sb = sb4.toString();
        }
        try {
            new C2974w(this, this, "loginCheckXC", sb);
        } catch (Exception unused2) {
            i();
            Log.d("XCIPTV_TAG", "SplashActivity -- VolleyGETStringRequest Error");
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0972 A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x09f5 A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0a27 A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0aa1 A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0ab8 A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0af7 A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0b17 A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0b30 A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0b6b  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0c16 A[Catch: JSONException -> 0x0ce4, TryCatch #2 {JSONException -> 0x0ce4, blocks: (B:161:0x0c0c, B:163:0x0c16, B:164:0x0c1f, B:166:0x0c29, B:167:0x0c32, B:169:0x0c3c, B:170:0x0c47, B:172:0x0c4f, B:173:0x0c5a, B:175:0x0c64, B:176:0x0c71, B:178:0x0c7b, B:179:0x0c88, B:181:0x0c92, B:182:0x0c9f, B:184:0x0ca9, B:185:0x0cb6, B:187:0x0cc0, B:188:0x0ccd, B:190:0x0cd7), top: B:160:0x0c0c }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0c29 A[Catch: JSONException -> 0x0ce4, TryCatch #2 {JSONException -> 0x0ce4, blocks: (B:161:0x0c0c, B:163:0x0c16, B:164:0x0c1f, B:166:0x0c29, B:167:0x0c32, B:169:0x0c3c, B:170:0x0c47, B:172:0x0c4f, B:173:0x0c5a, B:175:0x0c64, B:176:0x0c71, B:178:0x0c7b, B:179:0x0c88, B:181:0x0c92, B:182:0x0c9f, B:184:0x0ca9, B:185:0x0cb6, B:187:0x0cc0, B:188:0x0ccd, B:190:0x0cd7), top: B:160:0x0c0c }] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0c3c A[Catch: JSONException -> 0x0ce4, TryCatch #2 {JSONException -> 0x0ce4, blocks: (B:161:0x0c0c, B:163:0x0c16, B:164:0x0c1f, B:166:0x0c29, B:167:0x0c32, B:169:0x0c3c, B:170:0x0c47, B:172:0x0c4f, B:173:0x0c5a, B:175:0x0c64, B:176:0x0c71, B:178:0x0c7b, B:179:0x0c88, B:181:0x0c92, B:182:0x0c9f, B:184:0x0ca9, B:185:0x0cb6, B:187:0x0cc0, B:188:0x0ccd, B:190:0x0cd7), top: B:160:0x0c0c }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0c4f A[Catch: JSONException -> 0x0ce4, TryCatch #2 {JSONException -> 0x0ce4, blocks: (B:161:0x0c0c, B:163:0x0c16, B:164:0x0c1f, B:166:0x0c29, B:167:0x0c32, B:169:0x0c3c, B:170:0x0c47, B:172:0x0c4f, B:173:0x0c5a, B:175:0x0c64, B:176:0x0c71, B:178:0x0c7b, B:179:0x0c88, B:181:0x0c92, B:182:0x0c9f, B:184:0x0ca9, B:185:0x0cb6, B:187:0x0cc0, B:188:0x0ccd, B:190:0x0cd7), top: B:160:0x0c0c }] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0c64 A[Catch: JSONException -> 0x0ce4, TryCatch #2 {JSONException -> 0x0ce4, blocks: (B:161:0x0c0c, B:163:0x0c16, B:164:0x0c1f, B:166:0x0c29, B:167:0x0c32, B:169:0x0c3c, B:170:0x0c47, B:172:0x0c4f, B:173:0x0c5a, B:175:0x0c64, B:176:0x0c71, B:178:0x0c7b, B:179:0x0c88, B:181:0x0c92, B:182:0x0c9f, B:184:0x0ca9, B:185:0x0cb6, B:187:0x0cc0, B:188:0x0ccd, B:190:0x0cd7), top: B:160:0x0c0c }] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0c7b A[Catch: JSONException -> 0x0ce4, TryCatch #2 {JSONException -> 0x0ce4, blocks: (B:161:0x0c0c, B:163:0x0c16, B:164:0x0c1f, B:166:0x0c29, B:167:0x0c32, B:169:0x0c3c, B:170:0x0c47, B:172:0x0c4f, B:173:0x0c5a, B:175:0x0c64, B:176:0x0c71, B:178:0x0c7b, B:179:0x0c88, B:181:0x0c92, B:182:0x0c9f, B:184:0x0ca9, B:185:0x0cb6, B:187:0x0cc0, B:188:0x0ccd, B:190:0x0cd7), top: B:160:0x0c0c }] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0c92 A[Catch: JSONException -> 0x0ce4, TryCatch #2 {JSONException -> 0x0ce4, blocks: (B:161:0x0c0c, B:163:0x0c16, B:164:0x0c1f, B:166:0x0c29, B:167:0x0c32, B:169:0x0c3c, B:170:0x0c47, B:172:0x0c4f, B:173:0x0c5a, B:175:0x0c64, B:176:0x0c71, B:178:0x0c7b, B:179:0x0c88, B:181:0x0c92, B:182:0x0c9f, B:184:0x0ca9, B:185:0x0cb6, B:187:0x0cc0, B:188:0x0ccd, B:190:0x0cd7), top: B:160:0x0c0c }] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0ca9 A[Catch: JSONException -> 0x0ce4, TryCatch #2 {JSONException -> 0x0ce4, blocks: (B:161:0x0c0c, B:163:0x0c16, B:164:0x0c1f, B:166:0x0c29, B:167:0x0c32, B:169:0x0c3c, B:170:0x0c47, B:172:0x0c4f, B:173:0x0c5a, B:175:0x0c64, B:176:0x0c71, B:178:0x0c7b, B:179:0x0c88, B:181:0x0c92, B:182:0x0c9f, B:184:0x0ca9, B:185:0x0cb6, B:187:0x0cc0, B:188:0x0ccd, B:190:0x0cd7), top: B:160:0x0c0c }] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0cc0 A[Catch: JSONException -> 0x0ce4, TryCatch #2 {JSONException -> 0x0ce4, blocks: (B:161:0x0c0c, B:163:0x0c16, B:164:0x0c1f, B:166:0x0c29, B:167:0x0c32, B:169:0x0c3c, B:170:0x0c47, B:172:0x0c4f, B:173:0x0c5a, B:175:0x0c64, B:176:0x0c71, B:178:0x0c7b, B:179:0x0c88, B:181:0x0c92, B:182:0x0c9f, B:184:0x0ca9, B:185:0x0cb6, B:187:0x0cc0, B:188:0x0ccd, B:190:0x0cd7), top: B:160:0x0c0c }] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0cd7 A[Catch: JSONException -> 0x0ce4, TRY_LEAVE, TryCatch #2 {JSONException -> 0x0ce4, blocks: (B:161:0x0c0c, B:163:0x0c16, B:164:0x0c1f, B:166:0x0c29, B:167:0x0c32, B:169:0x0c3c, B:170:0x0c47, B:172:0x0c4f, B:173:0x0c5a, B:175:0x0c64, B:176:0x0c71, B:178:0x0c7b, B:179:0x0c88, B:181:0x0c92, B:182:0x0c9f, B:184:0x0ca9, B:185:0x0cb6, B:187:0x0cc0, B:188:0x0ccd, B:190:0x0cd7), top: B:160:0x0c0c }] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0cee A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0d2e A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0d3d A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0da5 A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0db4 A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0dcb A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0de2 A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0e9c A[Catch: JSONException -> 0x0ea0, TRY_LEAVE, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0dfc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0dec A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0dd5 A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0dbe A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0d5a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0d4b A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0d0f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0bcd A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0b5c A[Catch: JSONException -> 0x0ea0, TRY_LEAVE, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x068d A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x04d6 A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0513 A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0683 A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0915 A[Catch: JSONException -> 0x0ea0, TRY_ENTER, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0934 A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0953 A[Catch: JSONException -> 0x0ea0, TryCatch #9 {JSONException -> 0x0ea0, blocks: (B:34:0x030c, B:37:0x0394, B:39:0x03a0, B:42:0x03ad, B:43:0x03ba, B:45:0x0483, B:47:0x049e, B:49:0x04aa, B:51:0x04c5, B:54:0x050b, B:56:0x0513, B:58:0x0552, B:59:0x0573, B:61:0x057f, B:62:0x05a0, B:64:0x05ac, B:65:0x05cd, B:67:0x05d9, B:68:0x05fa, B:70:0x0606, B:71:0x0612, B:72:0x05e5, B:73:0x05b8, B:74:0x058b, B:75:0x055e, B:76:0x0627, B:78:0x0683, B:79:0x0690, B:82:0x0915, B:84:0x0923, B:85:0x0927, B:86:0x092a, B:88:0x0934, B:90:0x0942, B:91:0x0946, B:92:0x0949, B:94:0x0953, B:96:0x0961, B:97:0x0965, B:98:0x0968, B:100:0x0972, B:102:0x0980, B:103:0x0984, B:104:0x0987, B:106:0x09a4, B:108:0x09b3, B:110:0x09c1, B:112:0x09cd, B:115:0x09da, B:116:0x09e7, B:118:0x09f5, B:120:0x0a01, B:123:0x0a0e, B:124:0x0a1b, B:126:0x0a27, B:127:0x0a2f, B:129:0x0aa1, B:130:0x0aae, B:132:0x0ab8, B:133:0x0ad3, B:135:0x0af7, B:136:0x0b00, B:138:0x0b17, B:139:0x0b20, B:141:0x0b30, B:154:0x0b78, B:156:0x0b8b, B:158:0x0b9b, B:159:0x0bd6, B:192:0x0ce4, B:194:0x0cee, B:195:0x0d05, B:198:0x0d33, B:200:0x0d3d, B:201:0x0d50, B:204:0x0daa, B:206:0x0db4, B:207:0x0dc1, B:209:0x0dcb, B:210:0x0dd8, B:212:0x0de2, B:213:0x0def, B:215:0x0e9c, B:226:0x0e98, B:228:0x0dec, B:229:0x0dd5, B:230:0x0dbe, B:203:0x0da5, B:234:0x0d9f, B:235:0x0d4b, B:197:0x0d2e, B:239:0x0d28, B:241:0x0baf, B:242:0x0bb9, B:243:0x0bc3, B:244:0x0bcd, B:245:0x0b34, B:248:0x0b3e, B:251:0x0b48, B:254:0x0b52, B:257:0x0b5c, B:260:0x0a18, B:261:0x09e4, B:262:0x09ac, B:263:0x068d, B:264:0x04d6, B:267:0x04e7, B:270:0x04f8, B:274:0x04b6, B:275:0x048f, B:276:0x03b7, B:219:0x0dfc, B:221:0x0e11, B:225:0x0e94, B:237:0x0d0f, B:232:0x0d5a), top: B:33:0x030c, inners: #3, #4, #8 }] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(String str) {
        String str2;
        String str3;
        String str4;
        int i7;
        String str5;
        int hashCode;
        char c7;
        String C7;
        StringBuilder sb;
        Log.d("XCIPTV_TAG", "SplashActivity - processLicenseCheckResponse-------");
        SharedPreferences.Editor edit = this.f20994y.edit();
        try {
            str4 = "portal_vod";
            str2 = "portal5";
            try {
                JSONObject jSONObject = new JSONObject(new String(str.getBytes("ISO-8859-1"), "UTF-8"));
                this.f20971W = jSONObject;
                this.f20960L = jSONObject.getString("success");
                this.f20961M = this.f20971W.getString("status");
                this.f20991q0 = getString(R.string.app_name);
                this.f20992r0 = this.f20971W.getString("cid");
                String str6 = this.f20991q0 + this.f20992r0;
                this.f20990p0 = str6;
                this.f20990p0 = str6.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
                C7 = Methods.C(this.f20971W.getString("app"));
                sb = new StringBuilder();
                str3 = "portal4";
            } catch (UnsupportedEncodingException e7) {
                e = e7;
                str3 = "portal4";
                Log.d("XCIPTV_TAG", String.valueOf(e));
                i7 = this.f20975a0 + 1;
                this.f20975a0 = i7;
                if (i7 != 2) {
                    this.f20979e0 = papitwo();
                    h();
                } else if (i7 == 3) {
                    Log.d("XCIPTV_TAG", "SplashActivity - All Portals Login Failed-------");
                    i();
                }
                if (this.f20960L.equals("1")) {
                }
                i();
                return;
            } catch (JSONException e8) {
                e = e8;
                str3 = "portal4";
                Log.d("XCIPTV_TAG", String.valueOf(e));
                i7 = this.f20975a0 + 1;
                this.f20975a0 = i7;
                if (i7 != 2) {
                }
                if (this.f20960L.equals("1")) {
                }
                i();
                return;
            }
        } catch (UnsupportedEncodingException | JSONException e9) {
            e = e9;
            str2 = "portal5";
            str3 = "portal4";
            str4 = "portal_vod";
        }
        try {
            sb.append(this.f20990p0);
            sb.append("app");
            this.f20980f0 = new JSONObject(Cv.C(C7, sb.toString()));
            this.f20981g0 = new JSONObject(Cv.C(Methods.C(this.f20971W.getString("portal")), this.f20990p0 + "portal"));
            this.f20982h0 = new JSONObject(Cv.C(Methods.C(this.f20971W.getString("urls")), this.f20990p0 + "urls"));
            this.f20985k0 = new JSONObject(Cv.C(Methods.C(this.f20971W.getString("button")), this.f20990p0 + "buttons"));
            this.f20986l0 = new JSONObject(Cv.C(Methods.C(this.f20971W.getString("settings")), this.f20990p0 + "sett"));
            this.f20988n0 = new JSONObject(this.f20971W.getString("ort_settings"));
            this.f20987m0 = new JSONObject();
            this.f20987m0 = this.f20971W.getJSONObject("players");
            this.f20989o0 = new JSONObject();
            this.f20989o0 = this.f20971W.getJSONObject("maintenance");
            this.f20983i0 = new JSONObject();
            this.f20983i0 = this.f20971W.getJSONObject("support");
            this.f20984j0 = new JSONObject();
            if (this.f20971W.has("others")) {
                this.f20984j0 = this.f20971W.getJSONObject("others");
                Cv.M().g("bg_epg_update", this.f20984j0.getString("bg_epg_update"));
                if (this.f20984j0.has("reset_all_settings")) {
                    if (this.f20984j0.getString("reset_all_settings").equals("yes")) {
                        if (!this.f20994y.contains("reset_all_settings_seq")) {
                            Methods.Y(this.f20993x);
                            SystemClock.sleep(2000L);
                        } else if (Integer.parseInt(this.f20984j0.getString("reset_all_settings_seq")) > Integer.parseInt(this.f20994y.getString("reset_all_settings_seq", null))) {
                            Methods.Y(this.f20993x);
                            SystemClock.sleep(2000L);
                        }
                    }
                    edit.putString("reset_all_settings", this.f20984j0.getString("reset_all_settings"));
                    edit.putString("reset_all_settings_seq", this.f20984j0.getString("reset_all_settings_seq"));
                }
                if (this.f20984j0.has("max_epg_file_size")) {
                    edit.putString("max_epg_file_size", this.f20984j0.getString("max_epg_file_size"));
                }
            }
        } catch (UnsupportedEncodingException e10) {
            e = e10;
            Log.d("XCIPTV_TAG", String.valueOf(e));
            i7 = this.f20975a0 + 1;
            this.f20975a0 = i7;
            if (i7 != 2) {
            }
            if (this.f20960L.equals("1")) {
            }
            i();
            return;
        } catch (JSONException e11) {
            e = e11;
            Log.d("XCIPTV_TAG", String.valueOf(e));
            i7 = this.f20975a0 + 1;
            this.f20975a0 = i7;
            if (i7 != 2) {
            }
            if (this.f20960L.equals("1")) {
            }
            i();
            return;
        }
        if (this.f20960L.equals("1") || !this.f20961M.equals("ACTIVE")) {
            i();
            return;
        }
        try {
            edit.putString("customerid", this.f20992r0);
            edit.putString("appid", this.f20980f0.getString("id"));
            edit.putString("appname", this.f20980f0.getString("appname"));
            edit.putString("expire", this.f20980f0.getString("expire"));
            edit.putString("login_type", this.f20980f0.getString("login_type"));
            edit.putString("version_code", this.f20980f0.getString("version_code"));
            edit.putString("filter_status", this.f20980f0.getString("filter_status"));
            edit.putString("epg_mode", this.f20980f0.getString("epg_mode"));
            Cv.M().g("ORT_LIVE_TV_EPG_MODE", this.f20980f0.getString("epg_mode"));
            edit.putString("apkautoupdate", this.f20980f0.getString("apkautoupdate"));
        } catch (JSONException unused) {
            i();
        }
        if (!this.f20980f0.getString("show_expire").isEmpty() && !this.f20980f0.getString("show_expire").equals(HttpUrl.FRAGMENT_ENCODE_SET) && this.f20980f0.getString("show_expire").length() != 0) {
            edit.putString("show_expire", this.f20980f0.getString("show_expire"));
            edit.putString("version", this.f20978d0);
            edit.putString("versioncode", String.valueOf(this.f20977c0));
            edit.putString("support_email", this.f20983i0.getString("support_email"));
            edit.putString("support_phone", this.f20983i0.getString("support_phone"));
            edit.putString("panel", this.f20981g0.getString("panel"));
            edit.putString("portal", this.f20981g0.getString("portal"));
            edit.putString("portal2", this.f20981g0.getString("portal2"));
            edit.putString("portal3", this.f20981g0.getString("portal3"));
            String str7 = str3;
            edit.putString(str7, this.f20981g0.getString(str7));
            String str8 = str2;
            edit.putString(str8, this.f20981g0.getString(str8));
            edit.putString("portal_name", this.f20981g0.getString("portal_name"));
            edit.putString("portal2_name", this.f20981g0.getString("portal2_name"));
            edit.putString("portal3_name", this.f20981g0.getString("portal3_name"));
            edit.putString("portal4_name", this.f20981g0.getString("portal4_name"));
            edit.putString("portal5_name", this.f20981g0.getString("portal5_name"));
            str5 = str4;
            edit.putString(str5, this.f20981g0.getString(str5));
            edit.putString("portal_series", this.f20981g0.getString("portal_series"));
            if (this.f20981g0.getString(str5).equals("no") || !this.f20981g0.getString(str5).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                Cv.M().g("ORT_VOD_PORTAL", this.f20981g0.getString(str5));
            }
            if (this.f20981g0.getString("portal_series").equals("no") || !this.f20981g0.getString("portal_series").equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                Cv.M().g("ORT_SERIES_PORTAL", this.f20981g0.getString("portal_series"));
            }
            String str9 = !this.f20981g0.getString("panel").equals("xtreamcodes") ? "(XC)" : this.f20981g0.getString("panel").equals("ezserver") ? "(EZS)" : this.f20981g0.getString("panel").equals("m3u") ? "(M3U)" : this.f20981g0.getString("panel").equals("otr") ? "(OTR)" : "(XC)";
            if (Config.f21195b.equals("no")) {
                Log.d("XCIPTV_TAG", "---------------panel------" + this.f20981g0.getString("panel"));
                edit.putString("whichPanel", this.f20981g0.getString("panel"));
                Cv.M().g("ORT_WHICH_PANEL", this.f20981g0.getString("panel"));
                if (this.f20981g0.getString("portal").equals("0")) {
                    this.f20995z.J("PANEL 1 ".concat(str9));
                } else {
                    this.f20995z.l("PANEL 1 ".concat(str9), Encrypt.b(this.f20981g0.getString("portal")));
                }
                if (this.f20981g0.getString("portal2").equals("0")) {
                    this.f20995z.J("PANEL 2 ".concat(str9));
                } else {
                    this.f20995z.l("PANEL 2 ".concat(str9), Encrypt.b(this.f20981g0.getString("portal2")));
                }
                if (this.f20981g0.getString("portal3").equals("0")) {
                    this.f20995z.J("PANEL 3 ".concat(str9));
                } else {
                    this.f20995z.l("PANEL 3 ".concat(str9), Encrypt.b(this.f20981g0.getString("portal3")));
                }
                if (this.f20981g0.getString(str7).equals("0")) {
                    this.f20995z.J("PANEL 4 ".concat(str9));
                } else {
                    this.f20995z.l("PANEL 4 ".concat(str9), Encrypt.b(this.f20981g0.getString(str7)));
                }
                if (this.f20981g0.getString(str8).equals("0")) {
                    this.f20995z.J("PANEL 5 ".concat(str9));
                } else {
                    this.f20995z.l("PANEL 5 ".concat(str9), Encrypt.b(this.f20981g0.getString(str8)));
                }
            }
            edit.putString("apkurl", this.f20982h0.getString("apkurl"));
            edit.putString("backupurl", this.f20982h0.getString("backupurl"));
            edit.putString("logurl", this.f20982h0.getString("logurl"));
            edit.putString("activation_url", this.f20982h0.getString("activation_url"));
            edit.putString("epg_url", this.f20982h0.getString("epg_url"));
            edit.putString("ovpn_url", Encrypt.b(this.f20982h0.getString("ovpn_url")));
            if (this.f20982h0.has("socket_url")) {
                edit.putString("socket_url", "no");
            } else {
                edit.putString("socket_url", this.f20982h0.getString("socket_url"));
            }
            edit.putString("btn_live", this.f20985k0.getString("btn_live"));
            edit.putString("btn_live2", this.f20985k0.getString("btn_live2"));
            edit.putString("btn_live3", this.f20985k0.getString("btn_live3"));
            edit.putString("btn_live4", this.f20985k0.getString("btn_live4"));
            edit.putString("btn_live5", this.f20985k0.getString("btn_live5"));
            edit.putString("btn_vod", this.f20985k0.getString("btn_vod"));
            edit.putString("btn_vod2", this.f20985k0.getString("btn_vod2"));
            edit.putString("btn_vod3", this.f20985k0.getString("btn_vod3"));
            edit.putString("btn_vod4", this.f20985k0.getString("btn_vod4"));
            edit.putString("btn_vod5", this.f20985k0.getString("btn_vod5"));
            edit.putString("btn_epg", this.f20985k0.getString("btn_epg"));
            edit.putString("btn_epg2", this.f20985k0.getString("btn_epg2"));
            edit.putString("btn_epg3", this.f20985k0.getString("btn_epg3"));
            edit.putString("btn_epg4", this.f20985k0.getString("btn_epg4"));
            edit.putString("btn_epg5", this.f20985k0.getString("btn_epg5"));
            edit.putString("btn_series", this.f20985k0.getString("btn_series"));
            edit.putString("btn_series2", this.f20985k0.getString("btn_series2"));
            edit.putString("btn_series3", this.f20985k0.getString("btn_series3"));
            edit.putString("btn_series4", this.f20985k0.getString("btn_series4"));
            edit.putString("btn_series5", this.f20985k0.getString("btn_series5"));
            edit.putString("btn_radio", this.f20985k0.getString("btn_radio"));
            edit.putString("btn_radio2", this.f20985k0.getString("btn_radio2"));
            edit.putString("btn_radio3", this.f20985k0.getString("btn_radio3"));
            edit.putString("btn_radio4", this.f20985k0.getString("btn_radio4"));
            edit.putString("btn_radio5", this.f20985k0.getString("btn_radio5"));
            edit.putString("btn_catchup", this.f20985k0.getString("btn_catchup"));
            edit.putString("btn_catchup2", this.f20985k0.getString("btn_catchup2"));
            edit.putString("btn_catchup3", this.f20985k0.getString("btn_catchup3"));
            edit.putString("btn_catchup4", this.f20985k0.getString("btn_catchup4"));
            edit.putString("btn_catchup5", this.f20985k0.getString("btn_catchup5"));
            edit.putString("btn_account", this.f20985k0.getString("btn_account"));
            edit.putString("btn_account2", this.f20985k0.getString("btn_account2"));
            edit.putString("btn_account3", this.f20985k0.getString("btn_account3"));
            edit.putString("btn_pr", this.f20985k0.getString("btn_pr"));
            edit.putString("btn_rec", this.f20985k0.getString("btn_rec"));
            edit.putString("btn_vpn", this.f20985k0.getString("btn_vpn"));
            edit.putString("btn_update", this.f20985k0.getString("btn_update"));
            edit.putString("btn_noti", this.f20985k0.getString("btn_noti"));
            edit.putString("btn_fav", this.f20985k0.getString("btn_fav"));
            edit.putString("btn_fav2", this.f20985k0.getString("btn_fav2"));
            edit.putString("btn_fav3", this.f20985k0.getString("btn_fav3"));
            edit.putString("btn_fav3", this.f20985k0.getString("btn_fav3"));
            edit.putString("ms", this.f20985k0.getString("ms"));
            edit.putString("ms2", this.f20985k0.getString("ms2"));
            edit.putString("ms3", this.f20985k0.getString("ms3"));
            edit.putString("btn_signup", this.f20985k0.getString("btn_signup"));
            edit.putString("btn_login_account", this.f20985k0.getString("btn_login_account"));
            edit.putString("btn_login_settings", this.f20985k0.getString("btn_login_settings"));
            edit.putString("player", this.f20987m0.getString("player"));
            if (!this.f20994y.contains("whichplayer_tv")) {
                if (this.f20987m0.getString("player_tv").equals("EXO")) {
                    edit.putString("whichplayer_tv", "EXO");
                } else {
                    edit.putString("whichplayer_tv", "VLC");
                }
            }
            if (!this.f20994y.contains("whichplayer_vod")) {
                if (this.f20987m0.getString("player_vod").equals("EXO")) {
                    edit.putString("whichplayer_vod", "EXO");
                } else {
                    edit.putString("whichplayer_vod", "VLC");
                }
            }
            if (!this.f20994y.contains("whichplayer_series")) {
                if (this.f20987m0.getString("player_series").equals("EXO")) {
                    edit.putString("whichplayer_series", "EXO");
                } else {
                    edit.putString("whichplayer_series", "VLC");
                }
            }
            if (!this.f20994y.contains("whichplayer_catchup")) {
                if (this.f20987m0.getString("player_catchup").equals("EXO")) {
                    edit.putString("whichplayer_catchup", "EXO");
                } else {
                    edit.putString("whichplayer_catchup", "VLC");
                }
            }
            edit.putString("stream_type", this.f20987m0.getString("stream_type"));
            this.f20959K = this.f20987m0.getString("stream_type");
            if (this.f20994y.contains("streamFormat") || this.f20959K.length() == 0) {
                edit.putString("streamFormat", this.f20959K);
            }
            if (!this.f20986l0.getString("all_cat").isEmpty() && !this.f20986l0.getString("all_cat").equals(HttpUrl.FRAGMENT_ENCODE_SET) && this.f20986l0.getString("all_cat").length() != 0) {
                edit.putString("all_cat", this.f20986l0.getString("all_cat"));
                if (!this.f20986l0.getString("agent").isEmpty() && !this.f20986l0.getString("agent").equals(HttpUrl.FRAGMENT_ENCODE_SET) && this.f20986l0.getString("agent").length() != 0) {
                    edit.putString("agent", this.f20986l0.getString("agent"));
                    if (!this.f20986l0.getString("agent").equals("no")) {
                        Config.f21198e = this.f20986l0.getString("agent");
                    }
                    edit.putString("message_enabled", this.f20986l0.getString("message_enabled"));
                    edit.putString("announcement_enabled", this.f20986l0.getString("announcement_enabled"));
                    edit.putString("updateuserinfo_enabled", this.f20986l0.getString("updateuserinfo_enabled"));
                    edit.putString("whatsupcheck_enabled", this.f20986l0.getString("whatsupcheck_enabled"));
                    edit.putString("login_logo", this.f20986l0.getString("login_logo"));
                    edit.putString("settings_app", this.f20986l0.getString("settings_app"));
                    edit.putString("settings_account", this.f20986l0.getString("settings_account"));
                    edit.putString("logs", this.f20986l0.getString("logs"));
                    if (!this.f20994y.contains("language")) {
                        edit.putString("language", this.f20986l0.getString("app_language"));
                    }
                    if (!this.f20994y.contains("load_last_channel")) {
                        edit.putString("load_last_channel", this.f20986l0.getString("load_last_channel"));
                        Cv.M().g("ORT_isLoadLastLiveTVChannel", this.f20994y.getString("last_profile", null));
                    }
                    edit.putString("admob_banner_id", this.f20986l0.getString("admob_banner_id"));
                    edit.putString("admob_interstitial_id", this.f20986l0.getString("admob_interstitial_id"));
                    if (this.f20986l0.has("send_udid")) {
                        edit.putString("send_udid", this.f20986l0.getString("send_udid"));
                    }
                    edit.putString("show_cat_count", this.f20986l0.getString("show_cat_count"));
                    if (this.f20986l0.has("vpn_login_view")) {
                        edit.putString("vpn_login_view", this.f20986l0.getString("vpn_login_view"));
                    }
                    String string = this.f20986l0.getString("theme");
                    hashCode = string.hashCode();
                    if (hashCode == 100) {
                        switch (hashCode) {
                            case 49:
                                if (string.equals("1")) {
                                    c7 = 1;
                                    break;
                                }
                                c7 = 65535;
                                break;
                            case 50:
                                if (string.equals("2")) {
                                    c7 = 2;
                                    break;
                                }
                                c7 = 65535;
                                break;
                            case 51:
                                if (string.equals("3")) {
                                    c7 = 3;
                                    break;
                                }
                                c7 = 65535;
                                break;
                            case 52:
                                if (string.equals("4")) {
                                    c7 = 4;
                                    break;
                                }
                                c7 = 65535;
                                break;
                            default:
                                c7 = 65535;
                                break;
                        }
                        if (c7 == 0) {
                            Cv.M().g("ORT_THEME", "theme_d");
                        } else if (c7 == 1) {
                            Cv.M().g("ORT_THEME", "theme_1");
                        } else if (c7 == 2) {
                            Cv.M().g("ORT_THEME", "theme_2");
                        } else if (c7 == 3) {
                            Cv.M().g("ORT_THEME", "theme_3");
                        } else if (c7 == 4) {
                            Cv.M().g("ORT_THEME", "theme_1");
                            if (!this.f20994y.contains("new_layout") && this.f20986l0.getString("theme").equals("4")) {
                                SharedPreferences.Editor edit2 = this.f20994y.edit();
                                edit2.putString("new_layout", "yes");
                                edit2.apply();
                                edit2.commit();
                            }
                        }
                        edit.putString("mnt_message", this.f20989o0.getString("mnt_message"));
                        edit.putString("mnt_status", this.f20989o0.getString("mnt_status"));
                        edit.putString("mnt_expire", this.f20989o0.getString("mnt_expire"));
                        c(this.f20989o0.getString("mnt_status"), this.f20989o0.getString("mnt_message"), this.f20989o0.getString("mnt_expire"));
                        try {
                            if (!this.f20994y.contains("exo_hw")) {
                                edit.putString("exo_hw", this.f20988n0.getString("exo_hw"));
                            }
                            if (!this.f20994y.contains("vlc_hw")) {
                                edit.putString("vlc_hw", this.f20988n0.getString("vlc_hw"));
                            }
                            if (!this.f20994y.contains("last_volume")) {
                                edit.putString("last_volume", this.f20988n0.getString("last_volume_exo"));
                            }
                            if (!this.f20994y.contains("last_volume")) {
                                edit.putString("last_volume", this.f20988n0.getString("last_volume_vlc"));
                            }
                            if (!this.f20994y.contains("plyer_exo_buffer")) {
                                edit.putString("plyer_exo_buffer", this.f20988n0.getString("plyer_exo_buffer"));
                            }
                            if (!this.f20994y.contains("plyer_vlc_buffer")) {
                                edit.putString("plyer_vlc_buffer", this.f20988n0.getString("plyer_vlc_buffer"));
                            }
                            if (!this.f20994y.contains("video_resize_exo")) {
                                edit.putString("video_resize_exo", this.f20988n0.getString("video_resize_exo"));
                            }
                            if (!this.f20994y.contains("video_resize_vlc")) {
                                edit.putString("video_resize_vlc", this.f20988n0.getString("video_resize_vlc"));
                            }
                            if (!this.f20994y.contains("video_subtiltes_exo")) {
                                edit.putString("video_subtiltes_exo", this.f20988n0.getString("video_subtiltes_exo"));
                            }
                            if (!this.f20994y.contains("video_subtiltes_vlc")) {
                                edit.putString("video_subtiltes_vlc", this.f20988n0.getString("video_subtiltes_vlc"));
                            }
                        } catch (JSONException unused2) {
                        }
                        if (!this.f20994y.contains("did")) {
                            edit.putString("did", UUID.nameUUIDFromBytes(Methods.g(8).getBytes()).toString());
                        }
                        if (this.f20971W.has("admobconfig")) {
                            try {
                                edit.putString("AdMob_enabled", new JSONObject(this.f20971W.getString("admobconfig")).getString("admob_enabled"));
                            } catch (JSONException unused3) {
                                edit.putString("AdMob_enabled", "no");
                            }
                        } else {
                            edit.putString("AdMob_enabled", "no");
                        }
                        if (this.f20971W.has("freestar")) {
                            edit.putString("Freestar_enabled", this.f20971W.getString("freestar"));
                        } else {
                            edit.putString("Freestar_enabled", "no");
                        }
                        if (this.f20971W.has("prebid")) {
                            try {
                                JSONObject jSONObject2 = new JSONObject(this.f20971W.getString("prebid"));
                                edit.putString("Prebid_enabled", jSONObject2.getString("prebid_enabled"));
                                edit.putString("Prebid_Host", jSONObject2.getString("Host"));
                                edit.putString("Prebid_AdUnitId", jSONObject2.getString("AdUnitId"));
                                edit.putString("Prebid_AccountId", jSONObject2.getString("AccountId"));
                                edit.putString("Prebid_Banner", jSONObject2.getString("Banner"));
                            } catch (JSONException unused4) {
                                edit.putString("Prebid_enabled", "no");
                            }
                        } else {
                            edit.putString("Prebid_enabled", "no");
                        }
                        if (this.f20984j0.has("hide_other_login_type")) {
                            edit.putString("hide_other_login_type", this.f20984j0.getString("hide_other_login_type"));
                        } else {
                            edit.putString("hide_other_login_type", "no");
                        }
                        if (this.f20984j0.has("hide_recording")) {
                            edit.putString("hide_recording", this.f20984j0.getString("hide_recording"));
                        } else {
                            edit.putString("hide_recording", "no");
                        }
                        if (this.f20984j0.has("hide_auto_conn_vpn")) {
                            edit.putString("hide_auto_conn_vpn", this.f20984j0.getString("hide_auto_conn_vpn"));
                        } else {
                            edit.putString("hide_auto_conn_vpn", "no");
                        }
                        edit.apply();
                        if (!this.f20971W.has("vastconfig")) {
                            n();
                            return;
                        }
                        try {
                            JSONObject jSONObject3 = new JSONObject(this.f20971W.getString("vastconfig"));
                            if (jSONObject3.has("vast_enabled")) {
                                SharedPreferences.Editor edit3 = this.f20994y.edit();
                                edit3.putString("vadse", jSONObject3.getString("vast_enabled"));
                                edit3.putString("mri", jSONObject3.getString("mid_roll_interval"));
                                edit3.putString("vmri", jSONObject3.getString("vod_mid_roll_interval"));
                                edit3.putString("smri", jSONObject3.getString("series_mid_roll_interval"));
                                edit3.putString("prsa", jSONObject3.getString("post_roll_start_at"));
                                edit3.putString("vpru", jSONObject3.getString("vod_pre_roll_url"));
                                edit3.putString("vmru", jSONObject3.getString("vod_mid_roll_url"));
                                edit3.putString("vporu", jSONObject3.getString("vod_post_roll_url"));
                                edit3.putString("spru", jSONObject3.getString("series_pre_roll_url"));
                                edit3.putString("smru", jSONObject3.getString("series_mid_roll_url"));
                                edit3.putString("sporu", jSONObject3.getString("series_post_roll_url"));
                                edit3.apply();
                            } else {
                                n();
                            }
                            return;
                        } catch (JSONException unused5) {
                            n();
                            return;
                        }
                    }
                    if (string.equals("d")) {
                        c7 = 0;
                        if (c7 == 0) {
                        }
                        edit.putString("mnt_message", this.f20989o0.getString("mnt_message"));
                        edit.putString("mnt_status", this.f20989o0.getString("mnt_status"));
                        edit.putString("mnt_expire", this.f20989o0.getString("mnt_expire"));
                        c(this.f20989o0.getString("mnt_status"), this.f20989o0.getString("mnt_message"), this.f20989o0.getString("mnt_expire"));
                        if (!this.f20994y.contains("exo_hw")) {
                        }
                        if (!this.f20994y.contains("vlc_hw")) {
                        }
                        if (!this.f20994y.contains("last_volume")) {
                        }
                        if (!this.f20994y.contains("last_volume")) {
                        }
                        if (!this.f20994y.contains("plyer_exo_buffer")) {
                        }
                        if (!this.f20994y.contains("plyer_vlc_buffer")) {
                        }
                        if (!this.f20994y.contains("video_resize_exo")) {
                        }
                        if (!this.f20994y.contains("video_resize_vlc")) {
                        }
                        if (!this.f20994y.contains("video_subtiltes_exo")) {
                        }
                        if (!this.f20994y.contains("video_subtiltes_vlc")) {
                        }
                        if (!this.f20994y.contains("did")) {
                        }
                        if (this.f20971W.has("admobconfig")) {
                        }
                        if (this.f20971W.has("freestar")) {
                        }
                        if (this.f20971W.has("prebid")) {
                        }
                        if (this.f20984j0.has("hide_other_login_type")) {
                        }
                        if (this.f20984j0.has("hide_recording")) {
                        }
                        if (this.f20984j0.has("hide_auto_conn_vpn")) {
                        }
                        edit.apply();
                        if (!this.f20971W.has("vastconfig")) {
                        }
                    }
                    c7 = 65535;
                    if (c7 == 0) {
                    }
                    edit.putString("mnt_message", this.f20989o0.getString("mnt_message"));
                    edit.putString("mnt_status", this.f20989o0.getString("mnt_status"));
                    edit.putString("mnt_expire", this.f20989o0.getString("mnt_expire"));
                    c(this.f20989o0.getString("mnt_status"), this.f20989o0.getString("mnt_message"), this.f20989o0.getString("mnt_expire"));
                    if (!this.f20994y.contains("exo_hw")) {
                    }
                    if (!this.f20994y.contains("vlc_hw")) {
                    }
                    if (!this.f20994y.contains("last_volume")) {
                    }
                    if (!this.f20994y.contains("last_volume")) {
                    }
                    if (!this.f20994y.contains("plyer_exo_buffer")) {
                    }
                    if (!this.f20994y.contains("plyer_vlc_buffer")) {
                    }
                    if (!this.f20994y.contains("video_resize_exo")) {
                    }
                    if (!this.f20994y.contains("video_resize_vlc")) {
                    }
                    if (!this.f20994y.contains("video_subtiltes_exo")) {
                    }
                    if (!this.f20994y.contains("video_subtiltes_vlc")) {
                    }
                    if (!this.f20994y.contains("did")) {
                    }
                    if (this.f20971W.has("admobconfig")) {
                    }
                    if (this.f20971W.has("freestar")) {
                    }
                    if (this.f20971W.has("prebid")) {
                    }
                    if (this.f20984j0.has("hide_other_login_type")) {
                    }
                    if (this.f20984j0.has("hide_recording")) {
                    }
                    if (this.f20984j0.has("hide_auto_conn_vpn")) {
                    }
                    edit.apply();
                    if (!this.f20971W.has("vastconfig")) {
                    }
                    i();
                }
                edit.putString("agent", "no");
                if (!this.f20986l0.getString("agent").equals("no")) {
                }
                edit.putString("message_enabled", this.f20986l0.getString("message_enabled"));
                edit.putString("announcement_enabled", this.f20986l0.getString("announcement_enabled"));
                edit.putString("updateuserinfo_enabled", this.f20986l0.getString("updateuserinfo_enabled"));
                edit.putString("whatsupcheck_enabled", this.f20986l0.getString("whatsupcheck_enabled"));
                edit.putString("login_logo", this.f20986l0.getString("login_logo"));
                edit.putString("settings_app", this.f20986l0.getString("settings_app"));
                edit.putString("settings_account", this.f20986l0.getString("settings_account"));
                edit.putString("logs", this.f20986l0.getString("logs"));
                if (!this.f20994y.contains("language")) {
                }
                if (!this.f20994y.contains("load_last_channel")) {
                }
                edit.putString("admob_banner_id", this.f20986l0.getString("admob_banner_id"));
                edit.putString("admob_interstitial_id", this.f20986l0.getString("admob_interstitial_id"));
                if (this.f20986l0.has("send_udid")) {
                }
                edit.putString("show_cat_count", this.f20986l0.getString("show_cat_count"));
                if (this.f20986l0.has("vpn_login_view")) {
                }
                String string2 = this.f20986l0.getString("theme");
                hashCode = string2.hashCode();
                if (hashCode == 100) {
                }
                i();
            }
            edit.putString("all_cat", "no");
            if (!this.f20986l0.getString("agent").isEmpty()) {
                edit.putString("agent", this.f20986l0.getString("agent"));
                if (!this.f20986l0.getString("agent").equals("no")) {
                }
                edit.putString("message_enabled", this.f20986l0.getString("message_enabled"));
                edit.putString("announcement_enabled", this.f20986l0.getString("announcement_enabled"));
                edit.putString("updateuserinfo_enabled", this.f20986l0.getString("updateuserinfo_enabled"));
                edit.putString("whatsupcheck_enabled", this.f20986l0.getString("whatsupcheck_enabled"));
                edit.putString("login_logo", this.f20986l0.getString("login_logo"));
                edit.putString("settings_app", this.f20986l0.getString("settings_app"));
                edit.putString("settings_account", this.f20986l0.getString("settings_account"));
                edit.putString("logs", this.f20986l0.getString("logs"));
                if (!this.f20994y.contains("language")) {
                }
                if (!this.f20994y.contains("load_last_channel")) {
                }
                edit.putString("admob_banner_id", this.f20986l0.getString("admob_banner_id"));
                edit.putString("admob_interstitial_id", this.f20986l0.getString("admob_interstitial_id"));
                if (this.f20986l0.has("send_udid")) {
                }
                edit.putString("show_cat_count", this.f20986l0.getString("show_cat_count"));
                if (this.f20986l0.has("vpn_login_view")) {
                }
                String string22 = this.f20986l0.getString("theme");
                hashCode = string22.hashCode();
                if (hashCode == 100) {
                }
                i();
            }
            edit.putString("agent", "no");
            if (!this.f20986l0.getString("agent").equals("no")) {
            }
            edit.putString("message_enabled", this.f20986l0.getString("message_enabled"));
            edit.putString("announcement_enabled", this.f20986l0.getString("announcement_enabled"));
            edit.putString("updateuserinfo_enabled", this.f20986l0.getString("updateuserinfo_enabled"));
            edit.putString("whatsupcheck_enabled", this.f20986l0.getString("whatsupcheck_enabled"));
            edit.putString("login_logo", this.f20986l0.getString("login_logo"));
            edit.putString("settings_app", this.f20986l0.getString("settings_app"));
            edit.putString("settings_account", this.f20986l0.getString("settings_account"));
            edit.putString("logs", this.f20986l0.getString("logs"));
            if (!this.f20994y.contains("language")) {
            }
            if (!this.f20994y.contains("load_last_channel")) {
            }
            edit.putString("admob_banner_id", this.f20986l0.getString("admob_banner_id"));
            edit.putString("admob_interstitial_id", this.f20986l0.getString("admob_interstitial_id"));
            if (this.f20986l0.has("send_udid")) {
            }
            edit.putString("show_cat_count", this.f20986l0.getString("show_cat_count"));
            if (this.f20986l0.has("vpn_login_view")) {
            }
            String string222 = this.f20986l0.getString("theme");
            hashCode = string222.hashCode();
            if (hashCode == 100) {
            }
            i();
        }
        edit.putString("show_expire", "no");
        edit.putString("version", this.f20978d0);
        edit.putString("versioncode", String.valueOf(this.f20977c0));
        edit.putString("support_email", this.f20983i0.getString("support_email"));
        edit.putString("support_phone", this.f20983i0.getString("support_phone"));
        edit.putString("panel", this.f20981g0.getString("panel"));
        edit.putString("portal", this.f20981g0.getString("portal"));
        edit.putString("portal2", this.f20981g0.getString("portal2"));
        edit.putString("portal3", this.f20981g0.getString("portal3"));
        String str72 = str3;
        edit.putString(str72, this.f20981g0.getString(str72));
        String str82 = str2;
        edit.putString(str82, this.f20981g0.getString(str82));
        edit.putString("portal_name", this.f20981g0.getString("portal_name"));
        edit.putString("portal2_name", this.f20981g0.getString("portal2_name"));
        edit.putString("portal3_name", this.f20981g0.getString("portal3_name"));
        edit.putString("portal4_name", this.f20981g0.getString("portal4_name"));
        edit.putString("portal5_name", this.f20981g0.getString("portal5_name"));
        str5 = str4;
        edit.putString(str5, this.f20981g0.getString(str5));
        edit.putString("portal_series", this.f20981g0.getString("portal_series"));
        if (this.f20981g0.getString(str5).equals("no")) {
        }
        Cv.M().g("ORT_VOD_PORTAL", this.f20981g0.getString(str5));
        if (this.f20981g0.getString("portal_series").equals("no")) {
        }
        Cv.M().g("ORT_SERIES_PORTAL", this.f20981g0.getString("portal_series"));
        if (!this.f20981g0.getString("panel").equals("xtreamcodes")) {
        }
        if (Config.f21195b.equals("no")) {
        }
        edit.putString("apkurl", this.f20982h0.getString("apkurl"));
        edit.putString("backupurl", this.f20982h0.getString("backupurl"));
        edit.putString("logurl", this.f20982h0.getString("logurl"));
        edit.putString("activation_url", this.f20982h0.getString("activation_url"));
        edit.putString("epg_url", this.f20982h0.getString("epg_url"));
        edit.putString("ovpn_url", Encrypt.b(this.f20982h0.getString("ovpn_url")));
        if (this.f20982h0.has("socket_url")) {
        }
        edit.putString("btn_live", this.f20985k0.getString("btn_live"));
        edit.putString("btn_live2", this.f20985k0.getString("btn_live2"));
        edit.putString("btn_live3", this.f20985k0.getString("btn_live3"));
        edit.putString("btn_live4", this.f20985k0.getString("btn_live4"));
        edit.putString("btn_live5", this.f20985k0.getString("btn_live5"));
        edit.putString("btn_vod", this.f20985k0.getString("btn_vod"));
        edit.putString("btn_vod2", this.f20985k0.getString("btn_vod2"));
        edit.putString("btn_vod3", this.f20985k0.getString("btn_vod3"));
        edit.putString("btn_vod4", this.f20985k0.getString("btn_vod4"));
        edit.putString("btn_vod5", this.f20985k0.getString("btn_vod5"));
        edit.putString("btn_epg", this.f20985k0.getString("btn_epg"));
        edit.putString("btn_epg2", this.f20985k0.getString("btn_epg2"));
        edit.putString("btn_epg3", this.f20985k0.getString("btn_epg3"));
        edit.putString("btn_epg4", this.f20985k0.getString("btn_epg4"));
        edit.putString("btn_epg5", this.f20985k0.getString("btn_epg5"));
        edit.putString("btn_series", this.f20985k0.getString("btn_series"));
        edit.putString("btn_series2", this.f20985k0.getString("btn_series2"));
        edit.putString("btn_series3", this.f20985k0.getString("btn_series3"));
        edit.putString("btn_series4", this.f20985k0.getString("btn_series4"));
        edit.putString("btn_series5", this.f20985k0.getString("btn_series5"));
        edit.putString("btn_radio", this.f20985k0.getString("btn_radio"));
        edit.putString("btn_radio2", this.f20985k0.getString("btn_radio2"));
        edit.putString("btn_radio3", this.f20985k0.getString("btn_radio3"));
        edit.putString("btn_radio4", this.f20985k0.getString("btn_radio4"));
        edit.putString("btn_radio5", this.f20985k0.getString("btn_radio5"));
        edit.putString("btn_catchup", this.f20985k0.getString("btn_catchup"));
        edit.putString("btn_catchup2", this.f20985k0.getString("btn_catchup2"));
        edit.putString("btn_catchup3", this.f20985k0.getString("btn_catchup3"));
        edit.putString("btn_catchup4", this.f20985k0.getString("btn_catchup4"));
        edit.putString("btn_catchup5", this.f20985k0.getString("btn_catchup5"));
        edit.putString("btn_account", this.f20985k0.getString("btn_account"));
        edit.putString("btn_account2", this.f20985k0.getString("btn_account2"));
        edit.putString("btn_account3", this.f20985k0.getString("btn_account3"));
        edit.putString("btn_pr", this.f20985k0.getString("btn_pr"));
        edit.putString("btn_rec", this.f20985k0.getString("btn_rec"));
        edit.putString("btn_vpn", this.f20985k0.getString("btn_vpn"));
        edit.putString("btn_update", this.f20985k0.getString("btn_update"));
        edit.putString("btn_noti", this.f20985k0.getString("btn_noti"));
        edit.putString("btn_fav", this.f20985k0.getString("btn_fav"));
        edit.putString("btn_fav2", this.f20985k0.getString("btn_fav2"));
        edit.putString("btn_fav3", this.f20985k0.getString("btn_fav3"));
        edit.putString("btn_fav3", this.f20985k0.getString("btn_fav3"));
        edit.putString("ms", this.f20985k0.getString("ms"));
        edit.putString("ms2", this.f20985k0.getString("ms2"));
        edit.putString("ms3", this.f20985k0.getString("ms3"));
        edit.putString("btn_signup", this.f20985k0.getString("btn_signup"));
        edit.putString("btn_login_account", this.f20985k0.getString("btn_login_account"));
        edit.putString("btn_login_settings", this.f20985k0.getString("btn_login_settings"));
        edit.putString("player", this.f20987m0.getString("player"));
        if (!this.f20994y.contains("whichplayer_tv")) {
        }
        if (!this.f20994y.contains("whichplayer_vod")) {
        }
        if (!this.f20994y.contains("whichplayer_series")) {
        }
        if (!this.f20994y.contains("whichplayer_catchup")) {
        }
        edit.putString("stream_type", this.f20987m0.getString("stream_type"));
        this.f20959K = this.f20987m0.getString("stream_type");
        if (this.f20994y.contains("streamFormat")) {
        }
        edit.putString("streamFormat", this.f20959K);
        if (!this.f20986l0.getString("all_cat").isEmpty()) {
            edit.putString("all_cat", this.f20986l0.getString("all_cat"));
            if (!this.f20986l0.getString("agent").isEmpty()) {
            }
            edit.putString("agent", "no");
            if (!this.f20986l0.getString("agent").equals("no")) {
            }
            edit.putString("message_enabled", this.f20986l0.getString("message_enabled"));
            edit.putString("announcement_enabled", this.f20986l0.getString("announcement_enabled"));
            edit.putString("updateuserinfo_enabled", this.f20986l0.getString("updateuserinfo_enabled"));
            edit.putString("whatsupcheck_enabled", this.f20986l0.getString("whatsupcheck_enabled"));
            edit.putString("login_logo", this.f20986l0.getString("login_logo"));
            edit.putString("settings_app", this.f20986l0.getString("settings_app"));
            edit.putString("settings_account", this.f20986l0.getString("settings_account"));
            edit.putString("logs", this.f20986l0.getString("logs"));
            if (!this.f20994y.contains("language")) {
            }
            if (!this.f20994y.contains("load_last_channel")) {
            }
            edit.putString("admob_banner_id", this.f20986l0.getString("admob_banner_id"));
            edit.putString("admob_interstitial_id", this.f20986l0.getString("admob_interstitial_id"));
            if (this.f20986l0.has("send_udid")) {
            }
            edit.putString("show_cat_count", this.f20986l0.getString("show_cat_count"));
            if (this.f20986l0.has("vpn_login_view")) {
            }
            String string2222 = this.f20986l0.getString("theme");
            hashCode = string2222.hashCode();
            if (hashCode == 100) {
            }
            i();
        }
        edit.putString("all_cat", "no");
        if (!this.f20986l0.getString("agent").isEmpty()) {
        }
        edit.putString("agent", "no");
        if (!this.f20986l0.getString("agent").equals("no")) {
        }
        edit.putString("message_enabled", this.f20986l0.getString("message_enabled"));
        edit.putString("announcement_enabled", this.f20986l0.getString("announcement_enabled"));
        edit.putString("updateuserinfo_enabled", this.f20986l0.getString("updateuserinfo_enabled"));
        edit.putString("whatsupcheck_enabled", this.f20986l0.getString("whatsupcheck_enabled"));
        edit.putString("login_logo", this.f20986l0.getString("login_logo"));
        edit.putString("settings_app", this.f20986l0.getString("settings_app"));
        edit.putString("settings_account", this.f20986l0.getString("settings_account"));
        edit.putString("logs", this.f20986l0.getString("logs"));
        if (!this.f20994y.contains("language")) {
        }
        if (!this.f20994y.contains("load_last_channel")) {
        }
        edit.putString("admob_banner_id", this.f20986l0.getString("admob_banner_id"));
        edit.putString("admob_interstitial_id", this.f20986l0.getString("admob_interstitial_id"));
        if (this.f20986l0.has("send_udid")) {
        }
        edit.putString("show_cat_count", this.f20986l0.getString("show_cat_count"));
        if (this.f20986l0.has("vpn_login_view")) {
        }
        String string22222 = this.f20986l0.getString("theme");
        hashCode = string22222.hashCode();
        if (hashCode == 100) {
        }
        i();
    }

    public final void l(String str) {
        try {
            this.f20968T = new JSONObject(new String(str.getBytes("ISO-8859-1"), "UTF-8"));
            JSONObject jSONObject = new JSONObject(this.f20968T.getString("user_info"));
            this.f20969U = jSONObject;
            this.f20958J = jSONObject.getString("auth");
            this.f20953D = this.f20969U.getString("status");
            if (this.f20958J.equals("1") && this.f20953D.equals("Active")) {
                this.f20970V = new JSONObject(this.f20968T.getString("server_info"));
                this.f20952C = this.f20969U.getString("message");
                this.f20953D = this.f20969U.getString("status");
                this.f20954E = this.f20969U.getString("exp_date");
                this.f20955F = this.f20969U.getString("is_trial");
                this.f20956G = this.f20969U.getString("active_cons");
                this.f20957H = this.f20969U.getString("created_at");
                this.I = this.f20969U.getString("max_connections");
                this.f20970V.getString("url");
                this.f20970V.getString("port");
                this.f20970V.getString("https_port");
                this.f20970V.getString("server_protocol");
                this.f20970V.getString("rtmp_port");
                this.f20965Q = this.f20970V.getString("timezone");
                this.f20970V.getString("timestamp_now");
                this.f20970V.getString("time_now");
            }
            if (!this.f20958J.equals("1")) {
                i();
                return;
            }
            if (!this.f20953D.equals("Active")) {
                i();
                return;
            }
            if (!Encrypt.a(this.f20950A.f26696e).equals(this.f20964P)) {
                Cv.M().g("ORT_PORTAL_CHANGE", "yes");
            }
            this.f20995z.z(Cv.M().c("ORT_PROFILE", "Default (XC)"), Encrypt.b(this.f20962N), Encrypt.b(this.f20963O), Encrypt.b(this.f20964P));
            SharedPreferences.Editor edit = this.f20994y.edit();
            edit.putString("message", this.f20952C);
            edit.putString("status_acc", this.f20953D);
            edit.putString("exp_date", this.f20954E);
            edit.putString("is_trial", this.f20955F);
            edit.putString("active_cons", this.f20956G);
            edit.putString("created_at", this.f20957H);
            edit.putString("max_connections", this.I);
            edit.putString("timezone", this.f20965Q);
            edit.putString("message", this.f20952C);
            edit.putString("is_trial", this.f20955F);
            edit.putString("max_connections", this.I);
            edit.putString("exp_date", this.f20954E);
            edit.putString("status_acc", this.f20953D);
            edit.putString("last_login_check", new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").format(new Date()));
            edit.putString("is_last_login_success", "no");
            edit.apply();
            edit.commit();
            f();
        } catch (UnsupportedEncodingException | JSONException unused) {
            this.f20958J = "0";
            i();
        }
    }

    public final void m(JSONObject jSONObject) {
        SplashActivity splashActivity = this.f20993x;
        Log.d("XCIPTV_TAG", "LoginActivity -- result" + jSONObject);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss");
        try {
            if (jSONObject.has("data")) {
                Log.d("XCIPTV_TAG", "LoginActivity -- data found");
                JSONObject jSONObject2 = jSONObject.getJSONObject("data");
                if (jSONObject2.has("access_token")) {
                    Log.d("XCIPTV_TAG", "LoginActivity -- access_token found");
                    String string = jSONObject2.getString("refresh_token");
                    String string2 = jSONObject2.getString("access_token");
                    this.f20995z.z(Cv.M().c("ORT_PROFILE", "Default (OTR)"), Encrypt.b(this.f20962N), Encrypt.b(this.f20963O), Encrypt.b(this.f20964P));
                    SharedPreferences sharedPreferences = splashActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
                    this.f20994y = sharedPreferences;
                    SharedPreferences.Editor edit = sharedPreferences.edit();
                    edit.putString("otr_refresh_token", Encrypt.b(string));
                    edit.putString("otr_access_token", Encrypt.b(string2));
                    edit.putString("message", "No Messages");
                    edit.putString("status_acc", "ACTIVE");
                    edit.putString("exp_date", HttpUrl.FRAGMENT_ENCODE_SET);
                    edit.putString("is_trial", HttpUrl.FRAGMENT_ENCODE_SET);
                    edit.putString("active_cons", "0");
                    edit.putString("created_at", HttpUrl.FRAGMENT_ENCODE_SET);
                    edit.putString("max_connections", "0");
                    edit.putString("timezone", HttpUrl.FRAGMENT_ENCODE_SET);
                    edit.putString("xciptv_profile", Cv.M().c("ORT_PROFILE", "Default (OTR)"));
                    edit.putString("whichPanel", "otr");
                    edit.putString("last_login_check", simpleDateFormat.format(new Date()));
                    edit.putString("is_last_login_success", "yes");
                    edit.apply();
                    f();
                } else {
                    Methods.o(splashActivity, getString(R.string.login_failed));
                }
            } else {
                Methods.o(splashActivity, getString(R.string.login_failed));
            }
        } catch (JSONException unused) {
            Methods.o(splashActivity, getString(R.string.login_failed));
        }
    }

    public final void n() {
        SharedPreferences.Editor edit = this.f20994y.edit();
        if (this.f20994y.contains("vadse")) {
            edit.remove("vadse");
            edit.remove("mri");
            edit.remove("prsa");
            edit.remove("vpru");
            edit.remove("vmru");
            edit.remove("vporu");
            edit.remove("spru");
            edit.remove("smru");
            edit.remove("sporu");
            edit.commit();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x025f  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        SharedPreferences sharedPreferences;
        String str3;
        String str4;
        String str5;
        Display display;
        setRequestedOrientation(0);
        super.onCreate(bundle);
        setContentView(R.layout.activity_splash);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        SplashActivity splashActivity = this.f20993x;
        if (Methods.U(splashActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        Cv.M().e("ORT_isLoadLastLiveTVChannel", false);
        CategoriesActivity.f20162y0 = false;
        getApplicationContext().getPackageName();
        Log.d("XCIPTV_TAG", "SplashActivity Started");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (i7 >= 30) {
            display = getDisplay();
            display.getRealMetrics(displayMetrics);
        } else {
            getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        int i8 = displayMetrics.heightPixels;
        this.f20994y = splashActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f20995z = new C3128a(this, 0);
        new C3131d(splashActivity);
        this.f20973Y = (ImageView) findViewById(R.id.img_dev_by);
        ImageView imageView2 = (ImageView) findViewById(R.id.img_splash_logo);
        this.f20976b0 = imageView2;
        imageView2.setVisibility(8);
        this.f20972X = (FrameLayout) findViewById(R.id.layout_footer);
        ((ProgressBar) findViewById(R.id.progress_bar)).setVisibility(0);
        this.f20951B = (FrameLayout) findViewById(R.id.layout_maintenance_sp);
        this.f20951B.setVisibility(8);
        try {
            PackageInfo packageInfo = splashActivity.getPackageManager().getPackageInfo(splashActivity.getPackageName(), 0);
            this.f20978d0 = packageInfo.versionName;
            this.f20977c0 = (int) (i7 >= 28 ? AbstractC2616a.b(packageInfo) : packageInfo.versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            Log.d("XCIPTV_TAG", "SplashActivity - Unable to get Version Code and Version");
        }
        String str6 = "yes";
        if (this.f20994y.contains("xciptv_profile")) {
            Cv.M().g("ORT_PROFILE", this.f20994y.getString("xciptv_profile", null));
            if (this.f20994y.contains("whichPanel")) {
                Cv.M().g("ORT_WHICH_PANEL", this.f20994y.getString("whichPanel", null));
            }
            if (this.f20995z.B(Cv.M().c("ORT_PROFILE", "Default (XC)")).equals("yes")) {
                this.f20950A = a.u("ORT_PROFILE", "Default (XC)", this.f20995z);
            }
        }
        if (Config.f21195b.equals("no")) {
            this.f20973Y.setVisibility(8);
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f20972X.getLayoutParams();
        layoutParams.height = (int) (i8 / 6.75d);
        this.f20972X.setLayoutParams(layoutParams);
        if (((UiModeManager) getSystemService("uimode")).getCurrentModeType() == 4) {
            Cv.M().g("ORT_DEVICE_TYPE", "TV");
            Log.d("XCIPTV_TAG", "SplashActivity - Running on a TV Device");
        } else {
            Cv.M().g("ORT_DEVICE_TYPE", "NON-TV");
            Log.d("XCIPTV_TAG", "SplashActivity - Running on a non-TV Device");
        }
        if (this.f20994y.contains("parental_contorl")) {
            str = "ORT_isLoadLastLiveTVChannel";
            Cv.M().g("ORT_PARENTAL_CONTROL", this.f20994y.getString("parental_contorl", null));
        } else {
            str = "ORT_isLoadLastLiveTVChannel";
            Cv.M().g("ORT_PARENTAL_CONTROL", "0000");
        }
        this.f20979e0 = papione();
        if (Methods.T(splashActivity)) {
            str2 = "ORT_PARENTAL_CONTROL";
            new Handler().postDelayed(new RunnableC3102w(this, 9), 2000L);
            Log.d("XCIPTV_TAG", "SplashActivity - Network Available");
        } else {
            str2 = "ORT_PARENTAL_CONTROL";
            Methods.o(splashActivity, getString(R.string.please_check_internet_connection));
        }
        try {
        } catch (IOException e7) {
            Log.d("XCIPTV_TAG", "SplashActivity - XCIPTVWebServer Start Exception " + e7);
        }
        if (!Methods.S()) {
            if (Methods.W(splashActivity)) {
            }
            sharedPreferences = Methods.f21201a;
            if (sharedPreferences.contains("mac")) {
                byte[] bArr = new byte[6];
                new Random().nextBytes(bArr);
                bArr[0] = (byte) (bArr[0] & (-2));
                StringBuilder sb = new StringBuilder(18);
                str3 = "ORT_WHICH_PANEL";
                int i9 = 0;
                while (i9 < 6) {
                    byte b6 = bArr[i9];
                    if (sb.length() > 0) {
                        sb.append(":");
                    }
                    sb.append(String.format("%02x", Byte.valueOf(b6)));
                    i9++;
                    str6 = str6;
                    bArr = bArr;
                }
                str4 = str6;
                SharedPreferences.Editor edit = sharedPreferences.edit();
                edit.putString("mac", sb.toString());
                edit.apply();
                Log.d("XCIPTV_TAG", "------MAC-----" + sb.toString());
                sb.toString().toUpperCase();
            } else {
                Log.d("XCIPTV_TAG", "------MAC-----" + sharedPreferences.getString("mac", null));
                sharedPreferences.getString("mac", null);
                str4 = "yes";
                str3 = "ORT_WHICH_PANEL";
            }
            if (!this.f20994y.contains("auto_start")) {
                SharedPreferences.Editor edit2 = this.f20994y.edit();
                edit2.putString("auto_start", Cv.M().c("ORT_AUTO_START_AFTER_REBOOT", "no"));
                edit2.apply();
            }
            C3616a M7 = Cv.M();
            M7.g("ORT_WHICH_CAT", "TV");
            M7.g("ORT_CAT_NAME", HttpUrl.FRAGMENT_ENCODE_SET);
            M7.g(str2, "0000");
            M7.g("ORT_PARENTAL_CONTROL_STATUS", "locked");
            M7.g("ORT_WHICH_PLAYER", "EXO");
            M7.g("ORT_DEVICE_TYPE", HttpUrl.FRAGMENT_ENCODE_SET);
            M7.g("ORT_PORTAL_CHANGE", "no");
            M7.g("ORT_FOOTER_LOGO", "no");
            M7.g("ORT_PROFILE", "Default (XC)");
            M7.g("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET);
            M7.g("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET);
            M7.g("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET);
            M7.g("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
            M7.g("ORT_SERIES_PORTAL", "no");
            M7.g("ORT_VOD_PORTAL", "no");
            M7.g("ORT_LIVE_TV_EPG_MODE", str4);
            M7.g("ORT_SLEEP_MODE", "on");
            M7.g("ORT_LIVETV_MEDIACONTORL", "off");
            M7.g("ORT_TIME_FORMAT", "12");
            M7.g(str3, "xtreamcodes");
            M7.g("ORT_LAST_PROGRAM_REMINDER_ID", "0");
            M7.g("ORT_LAST_PROFILE", HttpUrl.FRAGMENT_ENCODE_SET);
            M7.g("ORT_LAST_CHANNEL_NAME", HttpUrl.FRAGMENT_ENCODE_SET);
            M7.g("ORT_LAST_CATEGORY_NAME", HttpUrl.FRAGMENT_ENCODE_SET);
            M7.g("ORT_LAST_CATEGORY_ID", HttpUrl.FRAGMENT_ENCODE_SET);
            M7.g("ORT_LAST_STREAM_ID", HttpUrl.FRAGMENT_ENCODE_SET);
            M7.g("ORT_LAST_STREAM_URL", HttpUrl.FRAGMENT_ENCODE_SET);
            M7.g("ORT_LAST_CHANNEL_POS", HttpUrl.FRAGMENT_ENCODE_SET);
            M7.g("ORT_LAST_CATEGORY_POS", HttpUrl.FRAGMENT_ENCODE_SET);
            M7.g("ORT_USER_ONLINE_STATUS", "no");
            M7.g("ORT_lastProgramReminderID", "0");
            M7.f(0, "ORT_PROGRAM_REMINDER_CHANNEL_POS");
            M7.f(0, "ORT_PROCESS_STATUS");
            M7.f(1234567890, "ORT_SELECTED_POS");
            M7.e("ORT_SPLASH_LOGO", true);
            M7.e("ORT_isRecordingRunning", false);
            M7.e("ORT_isCategoriesActivityVisible", false);
            M7.e("ORT_isChannelListActivityVisible", false);
            M7.e("ORT_isPlayStreamEPGActivityVisible", false);
            M7.e("ORT_isRecordsActivityVisible", false);
            M7.e("ORT_isChannelPickerActivityVisible", false);
            M7.e("ORT_isOpenVPNActivityVisible", false);
            M7.e("ORT_isUsersHistoryActivityVisible", false);
            M7.e("ORT_isSettingsMenuActivityVisible", false);
            M7.e("ORT_isParentalControlActivityVisible", false);
            M7.e("ORT_isBackupActivityVisible", false);
            M7.e("ORT_isLoginActivityVisible", false);
            M7.e("ORT_isEPGActivityXMLTVVisible", false);
            M7.e("ORT_isXCIPTVWebServerStarted", false);
            M7.e("ORT_isORPlayerHomeFragmentVisible", false);
            M7.e("ORT_isORPlayerTVFragmentVisible", false);
            M7.e("ORT_isORPlayerVODFragmentVisible", false);
            M7.e("ORT_isORPlayerSeriesFragmentVisible", false);
            M7.e("ORT_remoteLongPressORPlayerHomeFragment", false);
            M7.e("ORT_remoteLongPressORPlayerVODFragment", false);
            M7.e("ORT_remoteLongPressORPlayerSeriesFragment", false);
            M7.e("ORT_remoteLongPressORPlayerTVFragment", false);
            M7.e(str, false);
            M7.e("ORT_isUpdateUserInfoRequired", true);
            M7.e("ORT_isItRequiresToRunProgramReminderService", true);
            M7.e("ORT_isItRequiresToRunRecordingService", true);
            M7.e("ORT_isItRequiresToAnnouncementCheck", true);
            M7.e("ORT_isItRequiresToRunWhatsupCheck", true);
            M7.e("ORT_google_admob_enabled", true);
            M7.e("ORT_google_admob_fctl", false);
            M7.e("ORT_isDemo", false);
            M7.g("ORT_program_reminder_program_details", HttpUrl.FRAGMENT_ENCODE_SET);
            M7.g("ORT_program_reminder_Direct_source", HttpUrl.FRAGMENT_ENCODE_SET);
            M7.g("ORT_program_reminder_Stream_id", HttpUrl.FRAGMENT_ENCODE_SET);
            M7.g("ORT_program_reminder_Channel_name", HttpUrl.FRAGMENT_ENCODE_SET);
            M7.g("ORT_program_reminder_Category_id", HttpUrl.FRAGMENT_ENCODE_SET);
            M7.g("ORT_program_reminder_Category_name", HttpUrl.FRAGMENT_ENCODE_SET);
            M7.g("ORT_SHOW_HIDE_OPENVPN_PUBLIC_IP", "hideip");
            if (Cv.M().a("ORT_SPLASH_LOGO", true)) {
                this.f20976b0.setVisibility(0);
            }
            if (this.f20994y.contains("sleep_mode")) {
                str5 = null;
            } else {
                str5 = null;
                Cv.M().g("ORT_SLEEP_MODE", this.f20994y.getString("sleep_mode", null));
            }
            if (this.f20994y.contains("time_format")) {
                return;
            }
            Cv.M().g("ORT_TIME_FORMAT", this.f20994y.getString("time_format", str5));
            return;
        }
        f fVar = new f();
        fVar.f21209i = splashActivity;
        fVar.e();
        Log.d("XCIPTV_TAG", "SplashActivity - XCIPTVWebServer Started");
        sharedPreferences = Methods.f21201a;
        if (sharedPreferences.contains("mac")) {
        }
        if (!this.f20994y.contains("auto_start")) {
        }
        C3616a M72 = Cv.M();
        M72.g("ORT_WHICH_CAT", "TV");
        M72.g("ORT_CAT_NAME", HttpUrl.FRAGMENT_ENCODE_SET);
        M72.g(str2, "0000");
        M72.g("ORT_PARENTAL_CONTROL_STATUS", "locked");
        M72.g("ORT_WHICH_PLAYER", "EXO");
        M72.g("ORT_DEVICE_TYPE", HttpUrl.FRAGMENT_ENCODE_SET);
        M72.g("ORT_PORTAL_CHANGE", "no");
        M72.g("ORT_FOOTER_LOGO", "no");
        M72.g("ORT_PROFILE", "Default (XC)");
        M72.g("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET);
        M72.g("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET);
        M72.g("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET);
        M72.g("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
        M72.g("ORT_SERIES_PORTAL", "no");
        M72.g("ORT_VOD_PORTAL", "no");
        M72.g("ORT_LIVE_TV_EPG_MODE", str4);
        M72.g("ORT_SLEEP_MODE", "on");
        M72.g("ORT_LIVETV_MEDIACONTORL", "off");
        M72.g("ORT_TIME_FORMAT", "12");
        M72.g(str3, "xtreamcodes");
        M72.g("ORT_LAST_PROGRAM_REMINDER_ID", "0");
        M72.g("ORT_LAST_PROFILE", HttpUrl.FRAGMENT_ENCODE_SET);
        M72.g("ORT_LAST_CHANNEL_NAME", HttpUrl.FRAGMENT_ENCODE_SET);
        M72.g("ORT_LAST_CATEGORY_NAME", HttpUrl.FRAGMENT_ENCODE_SET);
        M72.g("ORT_LAST_CATEGORY_ID", HttpUrl.FRAGMENT_ENCODE_SET);
        M72.g("ORT_LAST_STREAM_ID", HttpUrl.FRAGMENT_ENCODE_SET);
        M72.g("ORT_LAST_STREAM_URL", HttpUrl.FRAGMENT_ENCODE_SET);
        M72.g("ORT_LAST_CHANNEL_POS", HttpUrl.FRAGMENT_ENCODE_SET);
        M72.g("ORT_LAST_CATEGORY_POS", HttpUrl.FRAGMENT_ENCODE_SET);
        M72.g("ORT_USER_ONLINE_STATUS", "no");
        M72.g("ORT_lastProgramReminderID", "0");
        M72.f(0, "ORT_PROGRAM_REMINDER_CHANNEL_POS");
        M72.f(0, "ORT_PROCESS_STATUS");
        M72.f(1234567890, "ORT_SELECTED_POS");
        M72.e("ORT_SPLASH_LOGO", true);
        M72.e("ORT_isRecordingRunning", false);
        M72.e("ORT_isCategoriesActivityVisible", false);
        M72.e("ORT_isChannelListActivityVisible", false);
        M72.e("ORT_isPlayStreamEPGActivityVisible", false);
        M72.e("ORT_isRecordsActivityVisible", false);
        M72.e("ORT_isChannelPickerActivityVisible", false);
        M72.e("ORT_isOpenVPNActivityVisible", false);
        M72.e("ORT_isUsersHistoryActivityVisible", false);
        M72.e("ORT_isSettingsMenuActivityVisible", false);
        M72.e("ORT_isParentalControlActivityVisible", false);
        M72.e("ORT_isBackupActivityVisible", false);
        M72.e("ORT_isLoginActivityVisible", false);
        M72.e("ORT_isEPGActivityXMLTVVisible", false);
        M72.e("ORT_isXCIPTVWebServerStarted", false);
        M72.e("ORT_isORPlayerHomeFragmentVisible", false);
        M72.e("ORT_isORPlayerTVFragmentVisible", false);
        M72.e("ORT_isORPlayerVODFragmentVisible", false);
        M72.e("ORT_isORPlayerSeriesFragmentVisible", false);
        M72.e("ORT_remoteLongPressORPlayerHomeFragment", false);
        M72.e("ORT_remoteLongPressORPlayerVODFragment", false);
        M72.e("ORT_remoteLongPressORPlayerSeriesFragment", false);
        M72.e("ORT_remoteLongPressORPlayerTVFragment", false);
        M72.e(str, false);
        M72.e("ORT_isUpdateUserInfoRequired", true);
        M72.e("ORT_isItRequiresToRunProgramReminderService", true);
        M72.e("ORT_isItRequiresToRunRecordingService", true);
        M72.e("ORT_isItRequiresToAnnouncementCheck", true);
        M72.e("ORT_isItRequiresToRunWhatsupCheck", true);
        M72.e("ORT_google_admob_enabled", true);
        M72.e("ORT_google_admob_fctl", false);
        M72.e("ORT_isDemo", false);
        M72.g("ORT_program_reminder_program_details", HttpUrl.FRAGMENT_ENCODE_SET);
        M72.g("ORT_program_reminder_Direct_source", HttpUrl.FRAGMENT_ENCODE_SET);
        M72.g("ORT_program_reminder_Stream_id", HttpUrl.FRAGMENT_ENCODE_SET);
        M72.g("ORT_program_reminder_Channel_name", HttpUrl.FRAGMENT_ENCODE_SET);
        M72.g("ORT_program_reminder_Category_id", HttpUrl.FRAGMENT_ENCODE_SET);
        M72.g("ORT_program_reminder_Category_name", HttpUrl.FRAGMENT_ENCODE_SET);
        M72.g("ORT_SHOW_HIDE_OPENVPN_PUBLIC_IP", "hideip");
        if (Cv.M().a("ORT_SPLASH_LOGO", true)) {
        }
        if (this.f20994y.contains("sleep_mode")) {
        }
        if (this.f20994y.contains("time_format")) {
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.f20995z.close();
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z7) {
        WindowInsetsController insetsController;
        WindowInsetsController insetsController2;
        int statusBars;
        int navigationBars;
        WindowInsetsController insetsController3;
        super.onWindowFocusChanged(z7);
        if (z7) {
            if (Methods.S() && Methods.W(this.f20993x)) {
                return;
            }
            if (Build.VERSION.SDK_INT < 30) {
                getWindow().getDecorView().setSystemUiVisibility(4098);
                getWindow().getDecorView().setSystemUiVisibility(3846);
                return;
            }
            getWindow().setDecorFitsSystemWindows(false);
            insetsController = getWindow().getInsetsController();
            if (insetsController != null) {
                insetsController2 = getWindow().getInsetsController();
                statusBars = WindowInsets.Type.statusBars();
                navigationBars = WindowInsets.Type.navigationBars();
                insetsController2.hide(statusBars | navigationBars);
                insetsController3 = getWindow().getInsetsController();
                insetsController3.setSystemBarsBehavior(2);
            }
        }
    }
}
