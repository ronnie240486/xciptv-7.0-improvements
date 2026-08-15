package com.nathnetwork.xciptv;

import B2.y;
import E0.b;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.support.v4.media.a;
import android.text.method.PasswordTransformationMethod;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import c0.h;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.W5;
import com.nathnetwork.xciptv.LoginActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import com.nathnetwork.xciptv.util.e;
import d.ViewOnClickListenerC2592b;
import j.AbstractC2948k1;
import j.C2974w;
import j5.O;
import j5.P;
import j5.Q;
import j5.S;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import k5.C3128a;
import k5.C3131d;
import o5.InterfaceC3313c;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import p5.i;

/* loaded from: classes.dex */
public class LoginActivity extends Activity implements e, InterfaceC3313c {

    /* renamed from: F0, reason: collision with root package name */
    public static Button f20334F0;

    /* renamed from: G0, reason: collision with root package name */
    public static Button f20335G0;

    /* renamed from: H0, reason: collision with root package name */
    public static EditText f20336H0;

    /* renamed from: I0, reason: collision with root package name */
    public static EditText f20337I0;

    /* renamed from: J0, reason: collision with root package name */
    public static EditText f20338J0;

    /* renamed from: A, reason: collision with root package name */
    public SharedPreferences f20339A;

    /* renamed from: B, reason: collision with root package name */
    public SharedPreferences.Editor f20341B;

    /* renamed from: D, reason: collision with root package name */
    public ProgressDialog f20345D;

    /* renamed from: D0, reason: collision with root package name */
    public JSONObject f20346D0;

    /* renamed from: E, reason: collision with root package name */
    public String f20347E;

    /* renamed from: F, reason: collision with root package name */
    public String f20349F;

    /* renamed from: G, reason: collision with root package name */
    public String f20350G;

    /* renamed from: H, reason: collision with root package name */
    public String f20351H;
    public String I;

    /* renamed from: J, reason: collision with root package name */
    public String f20352J;

    /* renamed from: K, reason: collision with root package name */
    public String f20353K;

    /* renamed from: L, reason: collision with root package name */
    public String f20354L;

    /* renamed from: M, reason: collision with root package name */
    public String f20355M;

    /* renamed from: N, reason: collision with root package name */
    public String f20356N;

    /* renamed from: O, reason: collision with root package name */
    public JSONObject f20357O;

    /* renamed from: P, reason: collision with root package name */
    public JSONObject f20358P;

    /* renamed from: Q, reason: collision with root package name */
    public JSONObject f20359Q;

    /* renamed from: R, reason: collision with root package name */
    public FrameLayout f20360R;

    /* renamed from: S, reason: collision with root package name */
    public Q f20361S;

    /* renamed from: T, reason: collision with root package name */
    public String f20362T;

    /* renamed from: U, reason: collision with root package name */
    public String f20363U;

    /* renamed from: V, reason: collision with root package name */
    public String f20364V;

    /* renamed from: W, reason: collision with root package name */
    public int f20365W;

    /* renamed from: Z, reason: collision with root package name */
    public Button f20368Z;

    /* renamed from: a0, reason: collision with root package name */
    public ImageView f20369a0;

    /* renamed from: b0, reason: collision with root package name */
    public ImageView f20370b0;

    /* renamed from: c0, reason: collision with root package name */
    public ImageView f20371c0;

    /* renamed from: d0, reason: collision with root package name */
    public ImageView f20372d0;

    /* renamed from: e0, reason: collision with root package name */
    public ImageView f20373e0;

    /* renamed from: f0, reason: collision with root package name */
    public ImageView f20374f0;

    /* renamed from: g0, reason: collision with root package name */
    public ImageView f20375g0;

    /* renamed from: h0, reason: collision with root package name */
    public ImageView f20376h0;

    /* renamed from: i0, reason: collision with root package name */
    public ImageView f20377i0;

    /* renamed from: j0, reason: collision with root package name */
    public FrameLayout f20378j0;

    /* renamed from: k0, reason: collision with root package name */
    public FrameLayout f20379k0;

    /* renamed from: l0, reason: collision with root package name */
    public TextView f20380l0;

    /* renamed from: n0, reason: collision with root package name */
    public ImageButton f20382n0;

    /* renamed from: p0, reason: collision with root package name */
    public TextView f20384p0;

    /* renamed from: q0, reason: collision with root package name */
    public TextView f20385q0;

    /* renamed from: r0, reason: collision with root package name */
    public TextView f20386r0;

    /* renamed from: s0, reason: collision with root package name */
    public FrameLayout f20387s0;

    /* renamed from: x, reason: collision with root package name */
    public C3128a f20392x;

    /* renamed from: x0, reason: collision with root package name */
    public String f20393x0;

    /* renamed from: y, reason: collision with root package name */
    public C3131d f20394y;

    /* renamed from: y0, reason: collision with root package name */
    public String f20395y0;

    /* renamed from: z, reason: collision with root package name */
    public i f20396z;

    /* renamed from: C, reason: collision with root package name */
    public final LoginActivity f20343C = this;

    /* renamed from: X, reason: collision with root package name */
    public String f20366X = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: Y, reason: collision with root package name */
    public boolean f20367Y = false;

    /* renamed from: m0, reason: collision with root package name */
    public String f20381m0 = "(XC)";

    /* renamed from: o0, reason: collision with root package name */
    public boolean f20383o0 = false;

    /* renamed from: t0, reason: collision with root package name */
    public boolean f20388t0 = false;

    /* renamed from: u0, reason: collision with root package name */
    public boolean f20389u0 = false;

    /* renamed from: v0, reason: collision with root package name */
    public boolean f20390v0 = false;

    /* renamed from: w0, reason: collision with root package name */
    public String f20391w0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: z0, reason: collision with root package name */
    public String f20397z0 = "a";

    /* renamed from: A0, reason: collision with root package name */
    public String f20340A0 = "Default";

    /* renamed from: B0, reason: collision with root package name */
    public String f20342B0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: C0, reason: collision with root package name */
    public String f20344C0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: E0, reason: collision with root package name */
    public final Q f20348E0 = new Q(this, 0);

    public final void a(String str) {
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
            jSONObject3.put("id", str);
            jSONObject3.put("os", jSONObject);
            jSONObject3.put("project", jSONObject2);
            jSONObject3.put("cpu_brand", HttpUrl.FRAGMENT_ENCODE_SET);
        } catch (JSONException e7) {
            e7.printStackTrace();
        }
        Log.d("XCIPTV_TAG", "LoginActivity -- OTRClientDevice()");
        try {
            new W5(1, this, this, "loginCheckOTR", y.k(new StringBuilder(), this.f20364V, "/panel_pro/api/client/login"), jSONObject3, this.f20362T, this.f20363U);
        } catch (Exception unused) {
            Log.d("XCIPTV_TAG", "LoginActivity - OTR Panel Client Devices - VolleyGETStringRequest Error");
        }
    }

    @Override // o5.InterfaceC3313c
    public final void b(int i7, String str, String str2) {
        Log.d("XCIPTV_TAG", "LoginActivity - onFailureJson - " + str);
        str2.getClass();
        if (str2.equals("loginCheckOTR")) {
            Log.d("XCIPTV_TAG", "LoginActivity - LoginCheckOTR  - VolleyError error" + String.valueOf(i7));
        }
    }

    public final void c() {
        String sb;
        ProgressDialog progressDialog = this.f20345D;
        LoginActivity loginActivity = this.f20343C;
        progressDialog.setMessage(loginActivity.getString(R.string.xc_please_wait));
        this.f20345D.setCancelable(false);
        this.f20345D.show();
        String str = this.f20362T;
        String str2 = this.f20363U;
        if (!this.f20339A.getString("login_type", null).equals("mac")) {
            try {
                String str3 = this.f20362T;
                if (str3 == null) {
                    if (this.f20363U != null) {
                    }
                }
                str = URLEncoder.encode(str3, "UTF-8");
                str2 = URLEncoder.encode(this.f20363U, "UTF-8");
            } catch (UnsupportedEncodingException unused) {
            }
        } else if (this.f20362T != null || this.f20363U != null) {
            str = str.toUpperCase();
            str2 = str2.toUpperCase();
        }
        if (!this.f20339A.contains("send_udid")) {
            StringBuilder sb2 = new StringBuilder();
            y.t(sb2, this.f20364V, "/player_api.php?username=", str, "&password=");
            sb2.append(str2);
            sb = sb2.toString();
        } else if (this.f20339A.getString("send_udid", null).equals("yes")) {
            StringBuilder sb3 = new StringBuilder();
            y.t(sb3, this.f20364V, "/player_api.php?username=", str, "&password=");
            sb3.append(str2);
            sb3.append("&uid=");
            sb = AbstractC1027eH.n(this.f20339A, "did", null, sb3);
        } else {
            StringBuilder sb4 = new StringBuilder();
            y.t(sb4, this.f20364V, "/player_api.php?username=", str, "&password=");
            sb4.append(str2);
            sb = sb4.toString();
        }
        try {
            new C2974w(this, this, "XCLogin", sb);
        } catch (Exception unused2) {
            Log.d("XCIPTV_TAG", "LoginActivity -- VolleyGETStringRequest Error");
            if (this.f20345D.isShowing()) {
                this.f20345D.dismiss();
            }
            Methods.o(loginActivity, getString(R.string.login_failed));
        }
    }

    @Override // com.nathnetwork.xciptv.util.e
    public final void d(int i7, String str, String str2) {
        Log.d("XCIPTV_TAG", "LoginActivity -- onFailureJson Error");
        if (this.f20345D.isShowing()) {
            this.f20345D.dismiss();
        }
        Methods.o(this.f20343C, getString(R.string.login_failed));
    }

    @Override // com.nathnetwork.xciptv.util.e
    public final void e(String str, String str2) {
        str2.getClass();
        if (str2.equals("XCLogin")) {
            try {
                k(str);
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "LoginActivity -- cat-livetv");
            }
        }
    }

    public final void f(LoginActivity loginActivity, String str) {
        View inflate = LayoutInflater.from(loginActivity).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(loginActivity).create();
        ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), create, inflate, R.id.txt_title_xd)).setText(str);
        Button button = (Button) inflate.findViewById(R.id.button_yes);
        button.setText("OK");
        button.setOnClickListener(new P(this, create, 10));
        create.show();
    }

    @Override // o5.InterfaceC3313c
    public final void g(JSONObject jSONObject, String str) {
        str.getClass();
        if (str.equals("loginCheckOTR")) {
            try {
                j(jSONObject);
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "LoginActivity -- loginCheckOTR");
            }
        } else if (str.equals("getUserDevices")) {
            try {
                i(jSONObject);
            } catch (Exception unused2) {
                Log.d("XCIPTV_TAG", "LoginActivity -- getUserDevices");
            }
        }
    }

    public final void h() {
        if (!this.f20339A.contains("xciptv_profile")) {
            if (Config.f21195b.equals("no")) {
                Cv.M().g("ORT_PROFILE", "PANEL 1 " + this.f20381m0);
                SharedPreferences.Editor edit = this.f20339A.edit();
                edit.putString("xciptv_profile", "PANEL 1 " + this.f20381m0);
                edit.apply();
                edit.commit();
                return;
            }
            return;
        }
        Cv.M().g("ORT_PROFILE", this.f20339A.getString("xciptv_profile", null));
        if (this.f20339A.contains("whichPanel")) {
            Cv.M().g("ORT_WHICH_PANEL", this.f20339A.getString("whichPanel", null));
        } else {
            Cv.M().g("ORT_WHICH_PANEL", "xtreamcodes");
        }
        if (this.f20392x.B(Cv.M().c("ORT_PROFILE", "Default (XC)")).equals("yes")) {
            i u7 = a.u("ORT_PROFILE", "Default (XC)", this.f20392x);
            this.f20396z = u7;
            f20336H0.setText(Encrypt.a(u7.f26696e));
            f20337I0.setText(Encrypt.a(this.f20396z.f26694c));
            if (!"activationXOR".equals(this.f20339A.getString("login_type", null))) {
                f20338J0.setText(Encrypt.a(this.f20396z.f26695d));
            } else if (this.f20339A.contains("xco_activation_cod")) {
                f20338J0.setText(Encrypt.a(this.f20339A.getString("xco_activation_cod", null)));
            } else {
                f20338J0.setText(Encrypt.a(this.f20396z.f26695d));
            }
        }
    }

    public final void i(JSONObject jSONObject) {
        LoginActivity loginActivity = this.f20343C;
        try {
            if (jSONObject.has("data")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("data");
                if (jSONObject2.has("device")) {
                    String string = jSONObject2.getJSONObject("device").getString("id");
                    this.f20341B.putString("otr_deviceid", Encrypt.b(string));
                    this.f20341B.apply();
                    a(string);
                } else {
                    Methods.o(loginActivity, getString(R.string.login_failed));
                }
            } else {
                Methods.o(loginActivity, getString(R.string.login_failed));
            }
        } catch (JSONException unused) {
            Methods.o(loginActivity, getString(R.string.login_failed));
        }
        if (this.f20345D.isShowing()) {
            this.f20345D.dismiss();
        }
    }

    public final void j(JSONObject jSONObject) {
        LoginActivity loginActivity = this.f20343C;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss");
        try {
            if (jSONObject.has("data")) {
                Log.d("XCIPTV_TAG", "LoginActivity -- data found");
                JSONObject jSONObject2 = jSONObject.getJSONObject("data");
                if (jSONObject2.has("access_token")) {
                    Log.d("XCIPTV_TAG", "LoginActivity -- access_token found");
                    String string = jSONObject2.getString("refresh_token");
                    String string2 = jSONObject2.getString("access_token");
                    this.f20341B.putString("otr_refresh_token", Encrypt.b(string));
                    this.f20341B.putString("otr_access_token", Encrypt.b(string2));
                    this.f20341B.apply();
                    this.f20392x.z(Cv.M().c("ORT_PROFILE", "Default (OTR)"), Encrypt.b(f20337I0.getText().toString()), Encrypt.b(f20338J0.getText().toString()), Encrypt.b(this.f20364V));
                    SharedPreferences sharedPreferences = loginActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
                    this.f20339A = sharedPreferences;
                    SharedPreferences.Editor edit = sharedPreferences.edit();
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
                    startActivity(new Intent(this, (Class<?>) CategoriesActivity.class));
                    finish();
                } else {
                    Methods.o(loginActivity, getString(R.string.login_failed));
                }
            } else {
                Methods.o(loginActivity, getString(R.string.login_failed));
            }
        } catch (JSONException unused) {
            Methods.o(loginActivity, getString(R.string.login_failed));
        }
        if (this.f20345D.isShowing()) {
            this.f20345D.dismiss();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x021d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(String str) {
        char c7;
        try {
            this.f20357O = new JSONObject(str);
            JSONObject jSONObject = new JSONObject(this.f20357O.getString("user_info"));
            this.f20358P = jSONObject;
            this.f20354L = jSONObject.getString("auth");
            this.f20349F = this.f20358P.getString("status");
            if (this.f20354L.equals("1") && this.f20349F.equals("Active")) {
                this.f20359Q = new JSONObject(this.f20357O.getString("server_info"));
                this.f20347E = this.f20358P.getString("message");
                this.f20349F = this.f20358P.getString("status");
                this.f20350G = this.f20358P.getString("exp_date");
                this.f20351H = this.f20358P.getString("is_trial");
                this.I = this.f20358P.getString("active_cons");
                this.f20352J = this.f20358P.getString("created_at");
                this.f20353K = this.f20358P.getString("max_connections");
                this.f20359Q.getString("url");
                this.f20359Q.getString("port");
                this.f20359Q.getString("https_port");
                this.f20359Q.getString("server_protocol");
                this.f20359Q.getString("rtmp_port");
                this.f20355M = this.f20359Q.getString("timezone");
                this.f20359Q.getString("timestamp_now");
                this.f20359Q.getString("time_now");
            }
        } catch (JSONException unused) {
            this.f20354L = "0";
            Log.d("XCIPTV_TAG", "LoginActivity -- XCLogin JSONException");
        }
        boolean equals = this.f20354L.equals("1");
        LoginActivity loginActivity = this.f20343C;
        if (!equals) {
            String string = this.f20339A.getString("login_type", "login");
            if (string == null) {
                string = "login";
            }
            int hashCode = string.hashCode();
            if (hashCode == 107855) {
                if (string.equals("mac")) {
                    c7 = 0;
                    if (c7 != 0) {
                    }
                }
                c7 = 65535;
                if (c7 != 0) {
                }
            } else if (hashCode != 103149417) {
                if (hashCode == 2041217302 && string.equals("activation")) {
                    c7 = 2;
                    if (c7 != 0) {
                        Methods.o(loginActivity, "Your device is not active. Please contact support and provide MAC address.");
                    } else if (c7 == 1) {
                        Methods.o(loginActivity, getString(R.string.login_failed));
                    } else if (c7 == 2) {
                        Methods.o(loginActivity, "Invalid Activation Code!");
                    }
                }
                c7 = 65535;
                if (c7 != 0) {
                }
            } else {
                if (string.equals("login")) {
                    c7 = 1;
                    if (c7 != 0) {
                    }
                }
                c7 = 65535;
                if (c7 != 0) {
                }
            }
        } else if (this.f20349F.equals("Active")) {
            this.f20392x.z(Cv.M().c("ORT_PROFILE", "Default (XC)"), Encrypt.b(f20337I0.getText().toString()), Encrypt.b(f20338J0.getText().toString()), Encrypt.b(this.f20364V));
            SharedPreferences sharedPreferences = loginActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
            this.f20339A = sharedPreferences;
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putString("message", this.f20347E);
            edit.putString("status_acc", this.f20349F);
            edit.putString("exp_date", this.f20350G);
            edit.putString("is_trial", this.f20351H);
            edit.putString("active_cons", this.I);
            edit.putString("created_at", this.f20352J);
            edit.putString("max_connections", this.f20353K);
            edit.putString("timezone", this.f20355M);
            edit.putString("message", this.f20347E);
            edit.putString("is_trial", this.f20351H);
            edit.putString("max_connections", this.f20353K);
            edit.putString("exp_date", this.f20350G);
            edit.putString("status_acc", this.f20349F);
            edit.putString("xciptv_profile", Cv.M().c("ORT_PROFILE", "Default (XC)"));
            edit.putString("whichPanel", "xtreamcodes");
            edit.putString("last_login_check", new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").format(new Date()));
            edit.putString("is_last_login_success", "yes");
            edit.apply();
            edit.commit();
            startActivity(new Intent(this, (Class<?>) SplashActivity.class));
            finish();
        } else {
            Methods.o(loginActivity, getString(R.string.account_expired));
        }
        if (this.f20345D.isShowing()) {
            this.f20345D.dismiss();
        }
    }

    public final void l(String str) {
        f20336H0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        f20337I0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        f20338J0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        Cv.M().g("ORT_WHICH_PANEL", str);
        AbstractC2948k1.k(this.f20339A, "whichPanel", str);
    }

    public final void m(String str) {
        SharedPreferences sharedPreferences = this.f20343C.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f20339A = sharedPreferences;
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putString("xciptv_profile", str);
        edit.apply();
        edit.commit();
        Cv.M().g("ORT_PROFILE", str);
    }

    public final void n() {
        LoginActivity loginActivity = this.f20343C;
        View inflate = LayoutInflater.from(loginActivity).inflate(R.layout.xciptv_dialog_select_panel_branded, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(loginActivity).create();
        Button button = (Button) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.btn_panel1);
        Button button2 = (Button) inflate.findViewById(R.id.btn_panel2);
        Button button3 = (Button) inflate.findViewById(R.id.btn_panel3);
        Button button4 = (Button) inflate.findViewById(R.id.btn_panel4);
        Button button5 = (Button) inflate.findViewById(R.id.btn_panel5);
        button.setText(this.f20339A.getString("portal_name", null));
        button2.setText(this.f20339A.getString("portal2_name", null));
        button3.setText(this.f20339A.getString("portal3_name", null));
        button4.setText(this.f20339A.getString("portal4_name", null));
        button5.setText(this.f20339A.getString("portal5_name", null));
        this.f20373e0 = (ImageView) inflate.findViewById(R.id.img_p1_selected);
        this.f20374f0 = (ImageView) inflate.findViewById(R.id.img_p2_selected);
        this.f20375g0 = (ImageView) inflate.findViewById(R.id.img_p3_selected);
        this.f20376h0 = (ImageView) inflate.findViewById(R.id.img_p4_selected);
        this.f20377i0 = (ImageView) inflate.findViewById(R.id.img_p5_selected);
        if ("0".equals(this.f20339A.getString("portal", null))) {
            button.setVisibility(8);
            this.f20373e0.setVisibility(8);
        }
        if ("0".equals(this.f20339A.getString("portal2", null))) {
            button2.setVisibility(8);
            this.f20374f0.setVisibility(8);
        }
        if ("0".equals(this.f20339A.getString("portal3", null))) {
            button3.setVisibility(8);
            this.f20375g0.setVisibility(8);
        }
        if ("0".equals(this.f20339A.getString("portal4", null))) {
            button4.setVisibility(8);
            this.f20376h0.setVisibility(8);
        }
        if ("0".equals(this.f20339A.getString("portal5", null))) {
            button5.setVisibility(8);
            this.f20377i0.setVisibility(8);
        }
        button.setOnClickListener(new P(this, create, 5));
        button2.setOnClickListener(new P(this, create, 6));
        button3.setOnClickListener(new P(this, create, 7));
        button4.setOnClickListener(new P(this, create, 8));
        button5.setOnClickListener(new P(this, create, 9));
        if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 1")) {
            this.f20373e0.setAlpha(1.0f);
            this.f20374f0.setAlpha(0.0f);
            this.f20375g0.setAlpha(0.0f);
            this.f20376h0.setAlpha(0.0f);
            this.f20377i0.setAlpha(0.0f);
        } else if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 2")) {
            this.f20373e0.setAlpha(0.0f);
            this.f20374f0.setAlpha(1.0f);
            this.f20375g0.setAlpha(0.0f);
            this.f20376h0.setAlpha(0.0f);
            this.f20377i0.setAlpha(0.0f);
        } else if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 3")) {
            this.f20373e0.setAlpha(0.0f);
            this.f20374f0.setAlpha(0.0f);
            this.f20375g0.setAlpha(1.0f);
            this.f20376h0.setAlpha(0.0f);
            this.f20377i0.setAlpha(0.0f);
        } else if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 4")) {
            this.f20373e0.setAlpha(0.0f);
            this.f20374f0.setAlpha(0.0f);
            this.f20375g0.setAlpha(0.0f);
            this.f20376h0.setAlpha(1.0f);
            this.f20377i0.setAlpha(0.0f);
        } else if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 5")) {
            this.f20373e0.setAlpha(0.0f);
            this.f20374f0.setAlpha(0.0f);
            this.f20375g0.setAlpha(0.0f);
            this.f20376h0.setAlpha(0.0f);
            this.f20377i0.setAlpha(1.0f);
        }
        create.show();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007b, code lost:
    
        if (r1.equals("activation") == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0165, code lost:
    
        if (r1.equals("activation") == false) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o() {
        char c7;
        String c8 = Cv.M().c("ORT_WHICH_PANEL", "xtreamcodes");
        if (c8 == null) {
            c8 = "xtreamcodes";
        }
        char c9 = 3;
        char c10 = 2;
        switch (c8.hashCode()) {
            case -74375112:
                if (c8.equals("ezserver")) {
                    c7 = 0;
                    break;
                }
                c7 = 65535;
                break;
            case 106447:
                if (c8.equals("m3u")) {
                    c7 = 1;
                    break;
                }
                c7 = 65535;
                break;
            case 110381:
                if (c8.equals("otr")) {
                    c7 = 2;
                    break;
                }
                c7 = 65535;
                break;
            case 1236201067:
                if (c8.equals("xtreamcodes")) {
                    c7 = 3;
                    break;
                }
                c7 = 65535;
                break;
            default:
                c7 = 65535;
                break;
        }
        if (c7 == 0) {
            String string = this.f20339A.getString("login_type", "login");
            if (string == null) {
                string = "login";
            }
            switch (string.hashCode()) {
                case 107855:
                    if (string.equals("mac")) {
                        c10 = 0;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 103149417:
                    if (string.equals("login")) {
                        c10 = 1;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 2041217302:
                    break;
                default:
                    c10 = 65535;
                    break;
            }
            switch (c10) {
                case 0:
                    this.f20387s0.setVisibility(0);
                    this.f20380l0.setVisibility(8);
                    this.f20360R.setVisibility(8);
                    this.f20378j0.setVisibility(8);
                    this.f20379k0.setVisibility(8);
                    f20334F0.setText("Refresh");
                    break;
                case 1:
                    this.f20380l0.setText(R.string.ezserver_api);
                    this.f20378j0.setVisibility(0);
                    this.f20379k0.setVisibility(0);
                    f20336H0.setHint("Enter EZServer API URL");
                    break;
                case 2:
                    this.f20380l0.setText(R.string.enter_activation_code);
                    this.f20360R.setVisibility(8);
                    this.f20378j0.setVisibility(8);
                    this.f20379k0.setVisibility(0);
                    f20338J0.setHint("Activation Code");
                    f20334F0.setText("Activate");
                    break;
            }
        }
        if (c7 == 1) {
            this.f20380l0.setText(R.string.m3u_stream_address);
            this.f20378j0.setVisibility(8);
            this.f20379k0.setVisibility(8);
            f20336H0.setHint("Enter M3U URL");
            return;
        }
        if (c7 == 2) {
            this.f20380l0.setText("FASTOCLOUD LOGIN");
            this.f20378j0.setVisibility(0);
            this.f20379k0.setVisibility(0);
            f20336H0.setHint("Enter FastoCloud Server");
            return;
        }
        if (c7 != 3) {
            return;
        }
        String string2 = this.f20339A.getString("login_type", "login");
        if (string2 == null) {
            string2 = "login";
        }
        switch (string2.hashCode()) {
            case 107855:
                if (string2.equals("mac")) {
                    c9 = 0;
                    break;
                }
                c9 = 65535;
                break;
            case 103149417:
                if (string2.equals("login")) {
                    c9 = 1;
                    break;
                }
                c9 = 65535;
                break;
            case 1757754213:
                if (string2.equals("activationXOR")) {
                    c9 = 2;
                    break;
                }
                c9 = 65535;
                break;
            case 2041217302:
                break;
            default:
                c9 = 65535;
                break;
        }
        switch (c9) {
            case 0:
                this.f20387s0.setVisibility(0);
                this.f20380l0.setVisibility(8);
                this.f20360R.setVisibility(8);
                this.f20378j0.setVisibility(8);
                this.f20379k0.setVisibility(8);
                f20334F0.setText("Refresh");
                break;
            case 1:
                this.f20380l0.setText(R.string.xc_compatible_api);
                this.f20378j0.setVisibility(0);
                this.f20379k0.setVisibility(0);
                f20336H0.setHint("Enter XC API URL");
                break;
            case 2:
                this.f20380l0.setText(R.string.enter_activation_code);
                this.f20360R.setVisibility(8);
                this.f20378j0.setVisibility(8);
                this.f20379k0.setVisibility(0);
                f20338J0.setHint("Activation Code");
                f20334F0.setText("Activate");
                break;
            case 3:
                this.f20380l0.setText(R.string.enter_activation_code);
                this.f20360R.setVisibility(8);
                this.f20378j0.setVisibility(8);
                this.f20379k0.setVisibility(0);
                f20338J0.setHint("Activation Code");
                f20334F0.setText("Activate");
                break;
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Display display;
        super.onCreate(bundle);
        setContentView(R.layout.activity_login);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        LoginActivity loginActivity = this.f20343C;
        if (Methods.U(loginActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        IntentFilter intentFilter = new IntentFilter("finish_alert_login");
        final int i8 = 1;
        Q q7 = new Q(this, i8);
        this.f20361S = q7;
        if (i7 >= 33) {
            h.c(loginActivity, q7, intentFilter, 4);
        } else {
            registerReceiver(q7, intentFilter);
        }
        Log.d("XCIPTV_TAG", "-------------LoginActivity----------------");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (i7 >= 30) {
            display = getDisplay();
            display.getRealMetrics(displayMetrics);
        } else {
            getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        this.f20365W = displayMetrics.densityDpi / 160;
        final int i9 = 0;
        SharedPreferences sharedPreferences = loginActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f20339A = sharedPreferences;
        this.f20341B = sharedPreferences.edit();
        this.f20392x = new C3128a(this, 0);
        this.f20394y = new C3131d(loginActivity);
        this.f20345D = new ProgressDialog(this);
        this.f20360R = (FrameLayout) findViewById(R.id.layout_portal_url);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.layout_mac_activation);
        this.f20387s0 = frameLayout;
        int i10 = 8;
        frameLayout.setVisibility(8);
        this.f20384p0 = (TextView) findViewById(R.id.txt_mac_address);
        this.f20385q0 = (TextView) findViewById(R.id.txt_support_line1);
        this.f20386r0 = (TextView) findViewById(R.id.txt_support_line2);
        this.f20384p0.setText(this.f20339A.getString("mac", null).toUpperCase());
        this.f20385q0.setText(this.f20339A.getString("support_email", null));
        this.f20386r0.setText(this.f20339A.getString("support_phone", null));
        EditText editText = (EditText) findViewById(R.id.ed_server);
        f20336H0 = editText;
        editText.setFocusable(true);
        f20336H0.requestFocus();
        f20337I0 = (EditText) findViewById(R.id.ed_username);
        f20338J0 = (EditText) findViewById(R.id.ed_password);
        f20334F0 = (Button) findViewById(R.id.btn_login);
        Button button = (Button) findViewById(R.id.btn_signup);
        f20335G0 = button;
        button.setVisibility(8);
        ((ImageView) findViewById(R.id.img_server_logo)).bringToFront();
        this.f20368Z = (Button) findViewById(R.id.btn_select_panel);
        this.f20378j0 = (FrameLayout) findViewById(R.id.layout_username_holder);
        this.f20379k0 = (FrameLayout) findViewById(R.id.layout_password_holder);
        this.f20380l0 = (TextView) findViewById(R.id.txt_panel_selected_desc);
        this.f20382n0 = (ImageButton) findViewById(R.id.btn_show_password);
        String str = Config.f21195b;
        if ("no".equals(str)) {
            this.f20360R.setVisibility(8);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f20360R.getLayoutParams();
            layoutParams.height = 1;
            this.f20360R.setLayoutParams(layoutParams);
            this.f20380l0.setVisibility(8);
        }
        final int i11 = 2;
        if (this.f20339A.contains("whichPanel")) {
            Cv.M().g("ORT_WHICH_PANEL", this.f20339A.getString("whichPanel", null));
            String c7 = Cv.M().c("ORT_WHICH_PANEL", "xtreamcodes");
            c7.getClass();
            switch (c7) {
                case "ezserver":
                    this.f20381m0 = "(EZS)";
                    break;
                case "m3u":
                    this.f20381m0 = "(M3U)";
                    break;
                case "otr":
                    this.f20381m0 = "(OTR)";
                    break;
                case "xtreamcodes":
                    this.f20381m0 = "(XC)";
                    break;
                default:
                    this.f20381m0 = "(XC)";
                    break;
            }
        } else {
            Cv.M().g("ORT_WHICH_PANEL", "xtreamcodes");
            this.f20381m0 = "(XC)";
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f20382n0.getLayoutParams();
        int i12 = this.f20365W * 35;
        layoutParams2.height = i12;
        layoutParams2.width = i12;
        this.f20382n0.setLayoutParams(layoutParams2);
        if ("activationXOR".equals(this.f20339A.getString("login_type", null))) {
            this.f20382n0.setVisibility(8);
        }
        this.f20382n0.setOnClickListener(new View.OnClickListener(this) { // from class: j5.N

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ LoginActivity f24817y;

            {
                this.f24817y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str2;
                int i13 = i9;
                Object obj = null;
                LoginActivity loginActivity2 = this.f24817y;
                switch (i13) {
                    case 0:
                        if (!loginActivity2.f20383o0) {
                            loginActivity2.f20382n0.setBackgroundResource(R.drawable.show_pass_close);
                            LoginActivity.f20338J0.setTransformationMethod(null);
                            loginActivity2.f20383o0 = true;
                            break;
                        } else {
                            loginActivity2.f20382n0.setBackgroundResource(R.drawable.show_pass);
                            LoginActivity.f20338J0.setTransformationMethod(new PasswordTransformationMethod());
                            loginActivity2.f20383o0 = false;
                            break;
                        }
                    case 1:
                        if ("activation".equals(loginActivity2.f20339A.getString("login_type", null))) {
                            LoginActivity.f20337I0.setText(LoginActivity.f20338J0.getText().toString());
                        } else if ("mac".equals(loginActivity2.f20339A.getString("login_type", null))) {
                            LoginActivity.f20337I0.setText(loginActivity2.f20339A.getString("mac", null));
                            LoginActivity.f20338J0.setText(loginActivity2.f20339A.getString("mac", null));
                        }
                        LoginActivity loginActivity3 = loginActivity2.f20343C;
                        if (!Methods.T(loginActivity3)) {
                            Methods.o(loginActivity3, loginActivity2.getString(R.string.please_check_internet_connection));
                            break;
                        } else if (!"activationXOR".equals(loginActivity2.f20339A.getString("login_type", null))) {
                            String str3 = Config.f21195b;
                            if (!str3.equals("yes") || !AbstractC1027eH.y(LoginActivity.f20336H0)) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
                                    LoginActivity.f20337I0.setText("m3u");
                                    LoginActivity.f20338J0.setText("m3u");
                                }
                                if (!AbstractC1027eH.y(LoginActivity.f20337I0)) {
                                    if (!AbstractC1027eH.y(LoginActivity.f20338J0)) {
                                        if (str3.equals("yes")) {
                                            loginActivity2.f20362T = LoginActivity.f20337I0.getText().toString();
                                            loginActivity2.f20363U = LoginActivity.f20338J0.getText().toString();
                                            loginActivity2.f20364V = LoginActivity.f20336H0.getText().toString();
                                            str2 = "Default " + loginActivity2.f20381m0;
                                        } else {
                                            loginActivity2.f20362T = LoginActivity.f20337I0.getText().toString();
                                            loginActivity2.f20363U = LoginActivity.f20338J0.getText().toString();
                                            if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 1")) {
                                                str2 = "PANEL 1 " + loginActivity2.f20381m0;
                                                loginActivity2.f20364V = loginActivity2.f20339A.getString("portal", null);
                                            } else if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 2")) {
                                                str2 = "PANEL 2 " + loginActivity2.f20381m0;
                                                loginActivity2.f20364V = loginActivity2.f20339A.getString("portal2", null);
                                            } else if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 3")) {
                                                str2 = "PANEL 3 " + loginActivity2.f20381m0;
                                                loginActivity2.f20364V = loginActivity2.f20339A.getString("portal3", null);
                                            } else if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 4")) {
                                                str2 = "PANEL 4 " + loginActivity2.f20381m0;
                                                loginActivity2.f20364V = loginActivity2.f20339A.getString("portal4", null);
                                            } else if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 5")) {
                                                str2 = "PANEL 5 " + loginActivity2.f20381m0;
                                                loginActivity2.f20364V = loginActivity2.f20339A.getString("portal5", null);
                                            } else if (loginActivity2.f20339A.contains("xciptv_profile")) {
                                                Cv.M().g("ORT_PROFILE", loginActivity2.f20339A.getString("xciptv_profile", null));
                                                str2 = Cv.M().c("ORT_PROFILE", "Default (XC)");
                                                if (loginActivity2.f20392x.B(Cv.M().c("ORT_PROFILE", "Default (XC)")).equals("yes")) {
                                                    p5.i u7 = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", loginActivity2.f20392x);
                                                    loginActivity2.f20396z = u7;
                                                    loginActivity2.f20364V = Encrypt.a(u7.f26696e);
                                                } else {
                                                    loginActivity2.f20364V = loginActivity2.f20339A.getString("portal", null);
                                                }
                                            } else {
                                                str2 = "PANEL 1 " + loginActivity2.f20381m0;
                                                loginActivity2.f20364V = loginActivity2.f20339A.getString("portal", null);
                                            }
                                        }
                                        loginActivity2.p(str2);
                                        break;
                                    } else {
                                        LoginActivity.f20338J0.setError(loginActivity3.getString(R.string.xc_password_empty));
                                        break;
                                    }
                                } else {
                                    LoginActivity.f20337I0.setError(loginActivity3.getString(R.string.xc_server_empty));
                                    break;
                                }
                            } else {
                                LoginActivity.f20336H0.setError(loginActivity3.getString(R.string.xc_server_empty));
                                LoginActivity.f20336H0.requestFocus();
                                break;
                            }
                        } else if (!AbstractC1027eH.y(LoginActivity.f20338J0)) {
                            SharedPreferences.Editor edit = loginActivity2.f20339A.edit();
                            edit.putString("xco_activation_cod", Encrypt.b(LoginActivity.f20338J0.getText().toString()));
                            edit.apply();
                            edit.commit();
                            new S(loginActivity2, obj).execute(new Void[0]);
                            break;
                        } else {
                            LoginActivity.f20338J0.setError(loginActivity3.getString(R.string.xc_password_empty));
                            break;
                        }
                        break;
                    default:
                        Button button2 = LoginActivity.f20334F0;
                        loginActivity2.getClass();
                        if (!Config.f21195b.equals("no")) {
                            LoginActivity loginActivity4 = loginActivity2.f20343C;
                            View inflate = LayoutInflater.from(loginActivity4).inflate(R.layout.xciptv_dialog_select_panel, (ViewGroup) null);
                            AlertDialog create = new AlertDialog.Builder(loginActivity4).create();
                            Button button3 = (Button) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.btn_xc_ld);
                            Button button4 = (Button) inflate.findViewById(R.id.btn_ezs_ld);
                            Button button5 = (Button) inflate.findViewById(R.id.btn_m3u_ld);
                            Button button6 = (Button) inflate.findViewById(R.id.btn_ac_ld);
                            Button button7 = (Button) inflate.findViewById(R.id.btn_fastocloud);
                            loginActivity2.f20369a0 = (ImageView) inflate.findViewById(R.id.img_xc_selected);
                            loginActivity2.f20370b0 = (ImageView) inflate.findViewById(R.id.img_ezs_selected);
                            loginActivity2.f20371c0 = (ImageView) inflate.findViewById(R.id.img_m3u_selected);
                            loginActivity2.f20372d0 = (ImageView) inflate.findViewById(R.id.img_otr_selected);
                            loginActivity2.q();
                            button3.setOnClickListener(new P(loginActivity2, create, 0));
                            button4.setOnClickListener(new P(loginActivity2, create, 1));
                            button5.setOnClickListener(new P(loginActivity2, create, 2));
                            button7.setOnClickListener(new P(loginActivity2, create, 3));
                            button6.setOnClickListener(new P(loginActivity2, create, 4));
                            create.show();
                            break;
                        } else {
                            loginActivity2.n();
                            break;
                        }
                }
            }
        });
        this.f20382n0.setOnFocusChangeListener(new O(this, 0));
        f20334F0.setOnClickListener(new View.OnClickListener(this) { // from class: j5.N

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ LoginActivity f24817y;

            {
                this.f24817y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str2;
                int i13 = i8;
                Object obj = null;
                LoginActivity loginActivity2 = this.f24817y;
                switch (i13) {
                    case 0:
                        if (!loginActivity2.f20383o0) {
                            loginActivity2.f20382n0.setBackgroundResource(R.drawable.show_pass_close);
                            LoginActivity.f20338J0.setTransformationMethod(null);
                            loginActivity2.f20383o0 = true;
                            break;
                        } else {
                            loginActivity2.f20382n0.setBackgroundResource(R.drawable.show_pass);
                            LoginActivity.f20338J0.setTransformationMethod(new PasswordTransformationMethod());
                            loginActivity2.f20383o0 = false;
                            break;
                        }
                    case 1:
                        if ("activation".equals(loginActivity2.f20339A.getString("login_type", null))) {
                            LoginActivity.f20337I0.setText(LoginActivity.f20338J0.getText().toString());
                        } else if ("mac".equals(loginActivity2.f20339A.getString("login_type", null))) {
                            LoginActivity.f20337I0.setText(loginActivity2.f20339A.getString("mac", null));
                            LoginActivity.f20338J0.setText(loginActivity2.f20339A.getString("mac", null));
                        }
                        LoginActivity loginActivity3 = loginActivity2.f20343C;
                        if (!Methods.T(loginActivity3)) {
                            Methods.o(loginActivity3, loginActivity2.getString(R.string.please_check_internet_connection));
                            break;
                        } else if (!"activationXOR".equals(loginActivity2.f20339A.getString("login_type", null))) {
                            String str3 = Config.f21195b;
                            if (!str3.equals("yes") || !AbstractC1027eH.y(LoginActivity.f20336H0)) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
                                    LoginActivity.f20337I0.setText("m3u");
                                    LoginActivity.f20338J0.setText("m3u");
                                }
                                if (!AbstractC1027eH.y(LoginActivity.f20337I0)) {
                                    if (!AbstractC1027eH.y(LoginActivity.f20338J0)) {
                                        if (str3.equals("yes")) {
                                            loginActivity2.f20362T = LoginActivity.f20337I0.getText().toString();
                                            loginActivity2.f20363U = LoginActivity.f20338J0.getText().toString();
                                            loginActivity2.f20364V = LoginActivity.f20336H0.getText().toString();
                                            str2 = "Default " + loginActivity2.f20381m0;
                                        } else {
                                            loginActivity2.f20362T = LoginActivity.f20337I0.getText().toString();
                                            loginActivity2.f20363U = LoginActivity.f20338J0.getText().toString();
                                            if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 1")) {
                                                str2 = "PANEL 1 " + loginActivity2.f20381m0;
                                                loginActivity2.f20364V = loginActivity2.f20339A.getString("portal", null);
                                            } else if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 2")) {
                                                str2 = "PANEL 2 " + loginActivity2.f20381m0;
                                                loginActivity2.f20364V = loginActivity2.f20339A.getString("portal2", null);
                                            } else if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 3")) {
                                                str2 = "PANEL 3 " + loginActivity2.f20381m0;
                                                loginActivity2.f20364V = loginActivity2.f20339A.getString("portal3", null);
                                            } else if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 4")) {
                                                str2 = "PANEL 4 " + loginActivity2.f20381m0;
                                                loginActivity2.f20364V = loginActivity2.f20339A.getString("portal4", null);
                                            } else if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 5")) {
                                                str2 = "PANEL 5 " + loginActivity2.f20381m0;
                                                loginActivity2.f20364V = loginActivity2.f20339A.getString("portal5", null);
                                            } else if (loginActivity2.f20339A.contains("xciptv_profile")) {
                                                Cv.M().g("ORT_PROFILE", loginActivity2.f20339A.getString("xciptv_profile", null));
                                                str2 = Cv.M().c("ORT_PROFILE", "Default (XC)");
                                                if (loginActivity2.f20392x.B(Cv.M().c("ORT_PROFILE", "Default (XC)")).equals("yes")) {
                                                    p5.i u7 = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", loginActivity2.f20392x);
                                                    loginActivity2.f20396z = u7;
                                                    loginActivity2.f20364V = Encrypt.a(u7.f26696e);
                                                } else {
                                                    loginActivity2.f20364V = loginActivity2.f20339A.getString("portal", null);
                                                }
                                            } else {
                                                str2 = "PANEL 1 " + loginActivity2.f20381m0;
                                                loginActivity2.f20364V = loginActivity2.f20339A.getString("portal", null);
                                            }
                                        }
                                        loginActivity2.p(str2);
                                        break;
                                    } else {
                                        LoginActivity.f20338J0.setError(loginActivity3.getString(R.string.xc_password_empty));
                                        break;
                                    }
                                } else {
                                    LoginActivity.f20337I0.setError(loginActivity3.getString(R.string.xc_server_empty));
                                    break;
                                }
                            } else {
                                LoginActivity.f20336H0.setError(loginActivity3.getString(R.string.xc_server_empty));
                                LoginActivity.f20336H0.requestFocus();
                                break;
                            }
                        } else if (!AbstractC1027eH.y(LoginActivity.f20338J0)) {
                            SharedPreferences.Editor edit = loginActivity2.f20339A.edit();
                            edit.putString("xco_activation_cod", Encrypt.b(LoginActivity.f20338J0.getText().toString()));
                            edit.apply();
                            edit.commit();
                            new S(loginActivity2, obj).execute(new Void[0]);
                            break;
                        } else {
                            LoginActivity.f20338J0.setError(loginActivity3.getString(R.string.xc_password_empty));
                            break;
                        }
                        break;
                    default:
                        Button button2 = LoginActivity.f20334F0;
                        loginActivity2.getClass();
                        if (!Config.f21195b.equals("no")) {
                            LoginActivity loginActivity4 = loginActivity2.f20343C;
                            View inflate = LayoutInflater.from(loginActivity4).inflate(R.layout.xciptv_dialog_select_panel, (ViewGroup) null);
                            AlertDialog create = new AlertDialog.Builder(loginActivity4).create();
                            Button button3 = (Button) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.btn_xc_ld);
                            Button button4 = (Button) inflate.findViewById(R.id.btn_ezs_ld);
                            Button button5 = (Button) inflate.findViewById(R.id.btn_m3u_ld);
                            Button button6 = (Button) inflate.findViewById(R.id.btn_ac_ld);
                            Button button7 = (Button) inflate.findViewById(R.id.btn_fastocloud);
                            loginActivity2.f20369a0 = (ImageView) inflate.findViewById(R.id.img_xc_selected);
                            loginActivity2.f20370b0 = (ImageView) inflate.findViewById(R.id.img_ezs_selected);
                            loginActivity2.f20371c0 = (ImageView) inflate.findViewById(R.id.img_m3u_selected);
                            loginActivity2.f20372d0 = (ImageView) inflate.findViewById(R.id.img_otr_selected);
                            loginActivity2.q();
                            button3.setOnClickListener(new P(loginActivity2, create, 0));
                            button4.setOnClickListener(new P(loginActivity2, create, 1));
                            button5.setOnClickListener(new P(loginActivity2, create, 2));
                            button7.setOnClickListener(new P(loginActivity2, create, 3));
                            button6.setOnClickListener(new P(loginActivity2, create, 4));
                            create.show();
                            break;
                        } else {
                            loginActivity2.n();
                            break;
                        }
                }
            }
        });
        f20335G0.setOnClickListener(new ViewOnClickListenerC2592b(this, i10));
        this.f20368Z.setOnClickListener(new View.OnClickListener(this) { // from class: j5.N

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ LoginActivity f24817y;

            {
                this.f24817y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str2;
                int i13 = i11;
                Object obj = null;
                LoginActivity loginActivity2 = this.f24817y;
                switch (i13) {
                    case 0:
                        if (!loginActivity2.f20383o0) {
                            loginActivity2.f20382n0.setBackgroundResource(R.drawable.show_pass_close);
                            LoginActivity.f20338J0.setTransformationMethod(null);
                            loginActivity2.f20383o0 = true;
                            break;
                        } else {
                            loginActivity2.f20382n0.setBackgroundResource(R.drawable.show_pass);
                            LoginActivity.f20338J0.setTransformationMethod(new PasswordTransformationMethod());
                            loginActivity2.f20383o0 = false;
                            break;
                        }
                    case 1:
                        if ("activation".equals(loginActivity2.f20339A.getString("login_type", null))) {
                            LoginActivity.f20337I0.setText(LoginActivity.f20338J0.getText().toString());
                        } else if ("mac".equals(loginActivity2.f20339A.getString("login_type", null))) {
                            LoginActivity.f20337I0.setText(loginActivity2.f20339A.getString("mac", null));
                            LoginActivity.f20338J0.setText(loginActivity2.f20339A.getString("mac", null));
                        }
                        LoginActivity loginActivity3 = loginActivity2.f20343C;
                        if (!Methods.T(loginActivity3)) {
                            Methods.o(loginActivity3, loginActivity2.getString(R.string.please_check_internet_connection));
                            break;
                        } else if (!"activationXOR".equals(loginActivity2.f20339A.getString("login_type", null))) {
                            String str3 = Config.f21195b;
                            if (!str3.equals("yes") || !AbstractC1027eH.y(LoginActivity.f20336H0)) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
                                    LoginActivity.f20337I0.setText("m3u");
                                    LoginActivity.f20338J0.setText("m3u");
                                }
                                if (!AbstractC1027eH.y(LoginActivity.f20337I0)) {
                                    if (!AbstractC1027eH.y(LoginActivity.f20338J0)) {
                                        if (str3.equals("yes")) {
                                            loginActivity2.f20362T = LoginActivity.f20337I0.getText().toString();
                                            loginActivity2.f20363U = LoginActivity.f20338J0.getText().toString();
                                            loginActivity2.f20364V = LoginActivity.f20336H0.getText().toString();
                                            str2 = "Default " + loginActivity2.f20381m0;
                                        } else {
                                            loginActivity2.f20362T = LoginActivity.f20337I0.getText().toString();
                                            loginActivity2.f20363U = LoginActivity.f20338J0.getText().toString();
                                            if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 1")) {
                                                str2 = "PANEL 1 " + loginActivity2.f20381m0;
                                                loginActivity2.f20364V = loginActivity2.f20339A.getString("portal", null);
                                            } else if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 2")) {
                                                str2 = "PANEL 2 " + loginActivity2.f20381m0;
                                                loginActivity2.f20364V = loginActivity2.f20339A.getString("portal2", null);
                                            } else if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 3")) {
                                                str2 = "PANEL 3 " + loginActivity2.f20381m0;
                                                loginActivity2.f20364V = loginActivity2.f20339A.getString("portal3", null);
                                            } else if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 4")) {
                                                str2 = "PANEL 4 " + loginActivity2.f20381m0;
                                                loginActivity2.f20364V = loginActivity2.f20339A.getString("portal4", null);
                                            } else if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 5")) {
                                                str2 = "PANEL 5 " + loginActivity2.f20381m0;
                                                loginActivity2.f20364V = loginActivity2.f20339A.getString("portal5", null);
                                            } else if (loginActivity2.f20339A.contains("xciptv_profile")) {
                                                Cv.M().g("ORT_PROFILE", loginActivity2.f20339A.getString("xciptv_profile", null));
                                                str2 = Cv.M().c("ORT_PROFILE", "Default (XC)");
                                                if (loginActivity2.f20392x.B(Cv.M().c("ORT_PROFILE", "Default (XC)")).equals("yes")) {
                                                    p5.i u7 = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", loginActivity2.f20392x);
                                                    loginActivity2.f20396z = u7;
                                                    loginActivity2.f20364V = Encrypt.a(u7.f26696e);
                                                } else {
                                                    loginActivity2.f20364V = loginActivity2.f20339A.getString("portal", null);
                                                }
                                            } else {
                                                str2 = "PANEL 1 " + loginActivity2.f20381m0;
                                                loginActivity2.f20364V = loginActivity2.f20339A.getString("portal", null);
                                            }
                                        }
                                        loginActivity2.p(str2);
                                        break;
                                    } else {
                                        LoginActivity.f20338J0.setError(loginActivity3.getString(R.string.xc_password_empty));
                                        break;
                                    }
                                } else {
                                    LoginActivity.f20337I0.setError(loginActivity3.getString(R.string.xc_server_empty));
                                    break;
                                }
                            } else {
                                LoginActivity.f20336H0.setError(loginActivity3.getString(R.string.xc_server_empty));
                                LoginActivity.f20336H0.requestFocus();
                                break;
                            }
                        } else if (!AbstractC1027eH.y(LoginActivity.f20338J0)) {
                            SharedPreferences.Editor edit = loginActivity2.f20339A.edit();
                            edit.putString("xco_activation_cod", Encrypt.b(LoginActivity.f20338J0.getText().toString()));
                            edit.apply();
                            edit.commit();
                            new S(loginActivity2, obj).execute(new Void[0]);
                            break;
                        } else {
                            LoginActivity.f20338J0.setError(loginActivity3.getString(R.string.xc_password_empty));
                            break;
                        }
                        break;
                    default:
                        Button button2 = LoginActivity.f20334F0;
                        loginActivity2.getClass();
                        if (!Config.f21195b.equals("no")) {
                            LoginActivity loginActivity4 = loginActivity2.f20343C;
                            View inflate = LayoutInflater.from(loginActivity4).inflate(R.layout.xciptv_dialog_select_panel, (ViewGroup) null);
                            AlertDialog create = new AlertDialog.Builder(loginActivity4).create();
                            Button button3 = (Button) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.btn_xc_ld);
                            Button button4 = (Button) inflate.findViewById(R.id.btn_ezs_ld);
                            Button button5 = (Button) inflate.findViewById(R.id.btn_m3u_ld);
                            Button button6 = (Button) inflate.findViewById(R.id.btn_ac_ld);
                            Button button7 = (Button) inflate.findViewById(R.id.btn_fastocloud);
                            loginActivity2.f20369a0 = (ImageView) inflate.findViewById(R.id.img_xc_selected);
                            loginActivity2.f20370b0 = (ImageView) inflate.findViewById(R.id.img_ezs_selected);
                            loginActivity2.f20371c0 = (ImageView) inflate.findViewById(R.id.img_m3u_selected);
                            loginActivity2.f20372d0 = (ImageView) inflate.findViewById(R.id.img_otr_selected);
                            loginActivity2.q();
                            button3.setOnClickListener(new P(loginActivity2, create, 0));
                            button4.setOnClickListener(new P(loginActivity2, create, 1));
                            button5.setOnClickListener(new P(loginActivity2, create, 2));
                            button7.setOnClickListener(new P(loginActivity2, create, 3));
                            button6.setOnClickListener(new P(loginActivity2, create, 4));
                            create.show();
                            break;
                        } else {
                            loginActivity2.n();
                            break;
                        }
                }
            }
        });
        this.f20368Z.setOnFocusChangeListener(new O(this, 1));
        if (this.f20339A.contains("btn_signup")) {
            this.f20356N = this.f20339A.getString("btn_signup", null);
            Log.d("XCIPTV_TAG", "---------------btn signup -- " + this.f20356N);
            if (this.f20356N == null || "no".equals(this.f20356N) || this.f20356N.length() == 0) {
                f20335G0.setVisibility(8);
            } else {
                f20335G0.setVisibility(0);
            }
        }
        Methods.E();
        SharedPreferences.Editor edit = this.f20339A.edit();
        if (this.f20339A.contains("tvvodseries_dl_time")) {
            edit.remove("tvvodseries_dl_time").commit();
        }
        if (this.f20339A.contains("epg_dl_time")) {
            edit.remove("epg_dl_time").commit();
        }
        sendBroadcast(new Intent(ORPlayerMainActivity.FINISH_ALERT));
        h();
        o();
        if ("no".equals(str)) {
            if ("0".equals(this.f20339A.getString("portal2", null))) {
                SharedPreferences.Editor edit2 = this.f20339A.edit();
                this.f20341B = edit2;
                edit2.putString("XCIPTV_WHICH_PORTAL_SELECTED", "1");
                this.f20341B.apply();
                this.f20341B.commit();
            } else {
                n();
            }
        }
        if ("yes".equals(this.f20339A.getString("btn_login_settings", null))) {
            this.f20368Z.setVisibility(0);
        } else {
            this.f20368Z.setVisibility(8);
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.f20361S);
        Cv.M().e("ORT_isLoginActivityVisible", false);
        Q q7 = this.f20348E0;
        if (q7.isOrderedBroadcast()) {
            b.a(this).d(q7);
        }
        this.f20392x.close();
        this.f20394y.close();
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        Cv.M().e("ORT_isLoginActivityVisible", true);
        f20336H0.setFocusable(true);
        Q q7 = this.f20348E0;
        if (!q7.isOrderedBroadcast()) {
            b.a(this).b(q7, new IntentFilter("LoginActivity"));
        }
        Configuration configuration = getBaseContext().getResources().getConfiguration();
        Locale locale = new Locale(this.f20339A.getString("language", null));
        Locale.setDefault(locale);
        configuration.locale = locale;
        getBaseContext().getResources().updateConfiguration(configuration, getBaseContext().getResources().getDisplayMetrics());
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        Cv.M().e("ORT_isLoginActivityVisible", false);
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
            if (Methods.S() && Methods.W(this.f20343C)) {
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

    public final void p(String str) {
        AbstractC2948k1 abstractC2948k1;
        SharedPreferences.Editor edit = this.f20339A.edit();
        if (this.f20339A.contains("tvvodseries_dl_time")) {
            edit.remove("tvvodseries_dl_time").commit();
        }
        edit.apply();
        edit.commit();
        this.f20392x.C();
        StringBuilder sb = new StringBuilder("whichpanel---------");
        abstractC2948k1 = null;
        sb.append(this.f20339A.getString("whichPanel", null));
        Log.d("XCIPTV_TAG", sb.toString());
        if (this.f20339A.contains("whichPanel")) {
            Cv.M().g("ORT_WHICH_PANEL", this.f20339A.getString("whichPanel", null));
        }
        String c7 = Cv.M().c("ORT_WHICH_PANEL", "xtreamcodes");
        c7.getClass();
        c7.hashCode();
        switch (c7) {
            case "ezserver":
                new S(this).execute(new Void[0]);
                break;
            case "m3u":
                new S(this, abstractC2948k1).execute(new Void[0]);
                break;
            case "otr":
                Log.d("XCIPTV_TAG", "LoginActivity - OTRClientDevice");
                if (!this.f20339A.contains("otr_deviceid")) {
                    Log.d("XCIPTV_TAG", "LoginActivity - OTRClientDevice() Device ID no found adding new Device");
                    String k7 = y.k(new StringBuilder(), this.f20364V, "/panel_pro/api/client/devices/add");
                    try {
                        String string = Settings.Secure.getString(this.f20343C.getContentResolver(), "android_id");
                        HashMap hashMap = new HashMap();
                        hashMap.put("name", this.f20362T + "-" + string);
                        new W5(1, this, this, "getUserDevices", k7, new JSONObject(hashMap), this.f20362T, this.f20363U);
                        break;
                    } catch (Exception unused) {
                        Log.d("XCIPTV_TAG", "LoginActivity - OTR Panel Client Devices - VolleyGETStringRequest Error");
                        break;
                    }
                } else {
                    String a7 = Encrypt.a(this.f20339A.getString("otr_deviceid", null));
                    Log.d("XCIPTV_TAG", "LoginActivity - OTRClientDevice() Device ID forund. Sending to OTRLogin() - " + a7);
                    a(a7);
                    break;
                }
            case "xtreamcodes":
                c();
                break;
            default:
                c();
                break;
        }
        Cv.M().g("ORT_PROFILE", str);
        edit.putString("xciptv_profile", str);
        edit.apply();
        edit.commit();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void q() {
        String c7 = Cv.M().c("ORT_WHICH_PANEL", "xtreamcodes");
        c7.getClass();
        char c8 = 65535;
        switch (c7.hashCode()) {
            case -74375112:
                if (c7.equals("ezserver")) {
                    c8 = 0;
                    break;
                }
                break;
            case 106447:
                if (c7.equals("m3u")) {
                    c8 = 1;
                    break;
                }
                break;
            case 110381:
                if (c7.equals("otr")) {
                    c8 = 2;
                    break;
                }
                break;
            case 1236201067:
                if (c7.equals("xtreamcodes")) {
                    c8 = 3;
                    break;
                }
                break;
        }
        if (c8 == 0) {
            this.f20369a0.setAlpha(0.0f);
            this.f20370b0.setAlpha(1.0f);
            this.f20371c0.setAlpha(0.0f);
            this.f20372d0.setAlpha(0.0f);
        } else if (c8 == 1) {
            this.f20369a0.setAlpha(0.0f);
            this.f20370b0.setAlpha(0.0f);
            this.f20371c0.setAlpha(1.0f);
            this.f20372d0.setAlpha(0.0f);
        } else if (c8 == 2) {
            this.f20369a0.setAlpha(0.0f);
            this.f20370b0.setAlpha(0.0f);
            this.f20371c0.setAlpha(0.0f);
            this.f20372d0.setAlpha(1.0f);
        } else if (c8 == 3) {
            this.f20369a0.setAlpha(1.0f);
            this.f20370b0.setAlpha(0.0f);
            this.f20371c0.setAlpha(0.0f);
            this.f20372d0.setAlpha(0.0f);
        }
        o();
    }
}
