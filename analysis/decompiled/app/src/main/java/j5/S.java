package j5;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.os.Handler;
import android.util.Base64;
import android.util.Log;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.CategoriesActivity;
import com.nathnetwork.xciptv.LoginActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import j.AbstractC2948k1;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class S extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24888a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LoginActivity f24889b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S(LoginActivity loginActivity) {
        this(loginActivity, 0);
        this.f24888a = 0;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:(7:103|22|23|(2:25|(4:27|(1:29)|32|(2:34|(4:36|(2:91|(2:40|(2:42|(0)(3:44|45|46))(4:52|53|54|(3:61|62|63)(1:58)))(5:70|71|72|(1:74)(2:78|(1:80)(3:81|82|83))|75))|38|(0)(0))(4:92|(2:94|(0)(0))|38|(0)(0)))(4:95|(2:97|(0)(0))|38|(0)(0)))(1:98))(1:99)|30|32|(0)(0))|21|22|23|(0)(0)|30|32|(0)(0)) */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x012f A[Catch: JSONException -> 0x014f, TRY_LEAVE, TryCatch #6 {JSONException -> 0x014f, blocks: (B:29:0x00d7, B:98:0x010b, B:99:0x012f), top: B:23:0x00cb }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        char c7;
        Object obj;
        int hashCode;
        char c8;
        String str;
        boolean z7;
        String str2;
        int i7 = this.f24888a;
        LoginActivity loginActivity = this.f24889b;
        switch (i7) {
            case 1:
                String string = loginActivity.f20339A.getString("activation_url", null);
                JSONObject jSONObject = new JSONObject();
                String a7 = Encrypt.a(loginActivity.f20339A.getString("xco_activation_cod", null));
                String str3 = loginActivity.f20397z0;
                str3.getClass();
                int hashCode2 = str3.hashCode();
                if (hashCode2 == 97) {
                    if (str3.equals("a")) {
                        c7 = 0;
                        if (c7 == 0) {
                        }
                        String valueOf = String.valueOf(jSONObject);
                        String str4 = Config.f21197d;
                        String C7 = Cv.C(new V4.a(7).b(string, android.support.v4.media.a.o("json=", new String(Base64.encode(Cv.a(valueOf, str4).getBytes(), 2)).replaceAll("\\+", "!").replaceAll("/", ")").replaceAll("=", "("))), str4);
                        String str5 = loginActivity.f20397z0;
                        str5.getClass();
                        hashCode = str5.hashCode();
                        if (hashCode == 97) {
                        }
                    }
                    c7 = 65535;
                    if (c7 == 0) {
                    }
                    String valueOf2 = String.valueOf(jSONObject);
                    String str42 = Config.f21197d;
                    String C72 = Cv.C(new V4.a(7).b(string, android.support.v4.media.a.o("json=", new String(Base64.encode(Cv.a(valueOf2, str42).getBytes(), 2)).replaceAll("\\+", "!").replaceAll("/", ")").replaceAll("=", "("))), str42);
                    String str52 = loginActivity.f20397z0;
                    str52.getClass();
                    hashCode = str52.hashCode();
                    if (hashCode == 97) {
                    }
                } else if (hashCode2 != 99) {
                    if (hashCode2 == 108 && str3.equals("l")) {
                        c7 = 2;
                        if (c7 == 0) {
                            obj = "c";
                            if (c7 != 1) {
                                if (c7 == 2) {
                                    jSONObject.put("mode", "channel");
                                    jSONObject.put("code", a7);
                                    jSONObject.put("mac", loginActivity.f20339A.getString("mac", null));
                                    jSONObject.put("sn", HttpUrl.FRAGMENT_ENCODE_SET);
                                    jSONObject.put("chipid", HttpUrl.FRAGMENT_ENCODE_SET);
                                    jSONObject.put("model", HttpUrl.FRAGMENT_ENCODE_SET);
                                    jSONObject.put("firmware_ver", HttpUrl.FRAGMENT_ENCODE_SET);
                                    jSONObject.put("cat_id", loginActivity.f20395y0);
                                    jSONObject.put("from", "0");
                                    jSONObject.put("lenght", "1");
                                }
                                String valueOf22 = String.valueOf(jSONObject);
                                String str422 = Config.f21197d;
                                String C722 = Cv.C(new V4.a(7).b(string, android.support.v4.media.a.o("json=", new String(Base64.encode(Cv.a(valueOf22, str422).getBytes(), 2)).replaceAll("\\+", "!").replaceAll("/", ")").replaceAll("=", "("))), str422);
                                String str522 = loginActivity.f20397z0;
                                str522.getClass();
                                hashCode = str522.hashCode();
                                if (hashCode == 97) {
                                    if (str522.equals("a")) {
                                        c8 = 0;
                                        if (c8 != 0) {
                                        }
                                    }
                                    c8 = 65535;
                                    if (c8 != 0) {
                                    }
                                } else if (hashCode != 99) {
                                    if (hashCode == 108 && str522.equals("l")) {
                                        c8 = 2;
                                        if (c8 != 0) {
                                            try {
                                                loginActivity.f20346D0 = null;
                                                JSONObject jSONObject2 = new JSONObject(C722);
                                                loginActivity.f20346D0 = jSONObject2;
                                                if (jSONObject2.has("status")) {
                                                    loginActivity.f20391w0 = loginActivity.f20346D0.getString("status");
                                                } else if (loginActivity.f20346D0.has("statrs")) {
                                                    loginActivity.f20391w0 = loginActivity.f20346D0.getString("statrs");
                                                } else {
                                                    str = "error";
                                                    try {
                                                        loginActivity.f20391w0 = str;
                                                    } catch (JSONException unused) {
                                                        loginActivity.f20391w0 = str;
                                                        return;
                                                    }
                                                }
                                                break;
                                            } catch (JSONException unused2) {
                                                str = "error";
                                            }
                                        } else if (c8 == 1) {
                                            String replaceAll = C722.split(",\\{")[0].replaceAll("\\[", HttpUrl.FRAGMENT_ENCODE_SET);
                                            try {
                                                loginActivity.f20346D0 = null;
                                                JSONObject jSONObject3 = new JSONObject(replaceAll);
                                                loginActivity.f20346D0 = jSONObject3;
                                                loginActivity.f20393x0 = jSONObject3.getString("name");
                                                loginActivity.f20395y0 = loginActivity.f20346D0.getString("id");
                                                String str6 = loginActivity.f20393x0;
                                                if (str6 != null && !str6.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                                                    loginActivity.f20389u0 = true;
                                                    break;
                                                } else {
                                                    z7 = false;
                                                    try {
                                                        loginActivity.f20389u0 = false;
                                                        break;
                                                    } catch (JSONException unused3) {
                                                        loginActivity.f20389u0 = z7;
                                                        return;
                                                    }
                                                }
                                            } catch (JSONException unused4) {
                                                z7 = false;
                                            }
                                        } else if (c8 == 2) {
                                            String replaceAll2 = C722.split(",\\{")[0].replaceAll("\\[", HttpUrl.FRAGMENT_ENCODE_SET);
                                            try {
                                                loginActivity.f20346D0 = null;
                                                JSONObject jSONObject4 = new JSONObject(replaceAll2);
                                                loginActivity.f20346D0 = jSONObject4;
                                                String[] split = jSONObject4.getString("url").split("live")[1].split("/");
                                                loginActivity.f20342B0 = split[1];
                                                loginActivity.f20344C0 = split[2];
                                                loginActivity.f20390v0 = true;
                                                break;
                                            } catch (JSONException unused5) {
                                                loginActivity.f20390v0 = false;
                                                return;
                                            }
                                        }
                                    }
                                    c8 = 65535;
                                    if (c8 != 0) {
                                    }
                                } else {
                                    if (str522.equals(obj)) {
                                        c8 = 1;
                                        if (c8 != 0) {
                                        }
                                    }
                                    c8 = 65535;
                                    if (c8 != 0) {
                                    }
                                }
                            } else {
                                jSONObject.put("mode", "category");
                                jSONObject.put("code", a7);
                                jSONObject.put("mac", loginActivity.f20339A.getString("mac", null));
                                jSONObject.put("sn", HttpUrl.FRAGMENT_ENCODE_SET);
                                jSONObject.put("chipid", HttpUrl.FRAGMENT_ENCODE_SET);
                                jSONObject.put("model", HttpUrl.FRAGMENT_ENCODE_SET);
                                jSONObject.put("firmware_ver", HttpUrl.FRAGMENT_ENCODE_SET);
                                jSONObject.put("cat_type", "live");
                            }
                        } else {
                            obj = "c";
                            jSONObject.put("mode", "active");
                            jSONObject.put("code", a7);
                            jSONObject.put("mac", loginActivity.f20339A.getString("mac", null));
                            jSONObject.put("sn", HttpUrl.FRAGMENT_ENCODE_SET);
                            jSONObject.put("chipid", HttpUrl.FRAGMENT_ENCODE_SET);
                            jSONObject.put("model", HttpUrl.FRAGMENT_ENCODE_SET);
                            jSONObject.put("firmware_ver", HttpUrl.FRAGMENT_ENCODE_SET);
                        }
                        String valueOf222 = String.valueOf(jSONObject);
                        String str4222 = Config.f21197d;
                        String C7222 = Cv.C(new V4.a(7).b(string, android.support.v4.media.a.o("json=", new String(Base64.encode(Cv.a(valueOf222, str4222).getBytes(), 2)).replaceAll("\\+", "!").replaceAll("/", ")").replaceAll("=", "("))), str4222);
                        String str5222 = loginActivity.f20397z0;
                        str5222.getClass();
                        hashCode = str5222.hashCode();
                        if (hashCode == 97) {
                        }
                    }
                    c7 = 65535;
                    if (c7 == 0) {
                    }
                    String valueOf2222 = String.valueOf(jSONObject);
                    String str42222 = Config.f21197d;
                    String C72222 = Cv.C(new V4.a(7).b(string, android.support.v4.media.a.o("json=", new String(Base64.encode(Cv.a(valueOf2222, str42222).getBytes(), 2)).replaceAll("\\+", "!").replaceAll("/", ")").replaceAll("=", "("))), str42222);
                    String str52222 = loginActivity.f20397z0;
                    str52222.getClass();
                    hashCode = str52222.hashCode();
                    if (hashCode == 97) {
                    }
                } else {
                    if (str3.equals("c")) {
                        c7 = 1;
                        if (c7 == 0) {
                        }
                        String valueOf22222 = String.valueOf(jSONObject);
                        String str422222 = Config.f21197d;
                        String C722222 = Cv.C(new V4.a(7).b(string, android.support.v4.media.a.o("json=", new String(Base64.encode(Cv.a(valueOf22222, str422222).getBytes(), 2)).replaceAll("\\+", "!").replaceAll("/", ")").replaceAll("=", "("))), str422222);
                        String str522222 = loginActivity.f20397z0;
                        str522222.getClass();
                        hashCode = str522222.hashCode();
                        if (hashCode == 97) {
                        }
                    }
                    c7 = 65535;
                    if (c7 == 0) {
                    }
                    String valueOf222222 = String.valueOf(jSONObject);
                    String str4222222 = Config.f21197d;
                    String C7222222 = Cv.C(new V4.a(7).b(string, android.support.v4.media.a.o("json=", new String(Base64.encode(Cv.a(valueOf222222, str4222222).getBytes(), 2)).replaceAll("\\+", "!").replaceAll("/", ")").replaceAll("=", "("))), str4222222);
                    String str5222222 = loginActivity.f20397z0;
                    str5222222.getClass();
                    hashCode = str5222222.hashCode();
                    if (hashCode == 97) {
                    }
                }
                break;
            default:
                if (Config.f21195b.equals("yes")) {
                    str2 = LoginActivity.f20336H0.getText().toString();
                } else {
                    LoginActivity.f20336H0.setText(loginActivity.f20364V);
                    str2 = loginActivity.f20364V;
                }
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str2).openConnection();
                    httpURLConnection.setRequestProperty("Connection", "close");
                    httpURLConnection.setConnectTimeout(30000);
                    httpURLConnection.connect();
                    if (httpURLConnection.getResponseCode() == 200) {
                        Log.d("XCIPTV_TAG", "LoginActivity - getResponseCode == 200");
                        loginActivity.f20367Y = false;
                        break;
                    }
                } catch (IOException unused6) {
                    loginActivity.f20367Y = true;
                }
                break;
        }
    }

    public final void b(Void r14) {
        int i7 = this.f24888a;
        LoginActivity loginActivity = this.f24889b;
        switch (i7) {
            case 1:
                super.onPostExecute(r14);
                String str = loginActivity.f20397z0;
                str.getClass();
                int hashCode = str.hashCode();
                int i8 = 1;
                char c7 = 65535;
                if (hashCode != 97) {
                    if (hashCode != 99) {
                        if (hashCode == 108 && str.equals("l")) {
                            c7 = 2;
                        }
                    } else if (str.equals("c")) {
                        c7 = 1;
                    }
                } else if (str.equals("a")) {
                    c7 = 0;
                }
                LoginActivity loginActivity2 = loginActivity.f20343C;
                if (c7 == 0) {
                    if (loginActivity.f20391w0.toLowerCase().equals("active")) {
                        loginActivity.f20388t0 = true;
                        loginActivity.f20397z0 = "c";
                    } else if (loginActivity.f20391w0.equals("100")) {
                        Log.d("XCIPTV_TAG", "The Code is active for the first time./ The Code is active.");
                        loginActivity.f20388t0 = true;
                        loginActivity.f20397z0 = "c";
                    } else if (loginActivity.f20391w0.equals("102")) {
                        Methods.o(loginActivity2, "This Code is Suspended.");
                        loginActivity.f20388t0 = false;
                        loginActivity.f20397z0 = "a";
                    } else if (loginActivity.f20391w0.equals("103")) {
                        Methods.o(loginActivity2, "This Code Not Found.");
                        loginActivity.f20388t0 = false;
                        loginActivity.f20397z0 = "a";
                    } else if (loginActivity.f20391w0.equals("104")) {
                        Methods.o(loginActivity2, "This Code is Expired.");
                        loginActivity.f20388t0 = false;
                        loginActivity.f20397z0 = "a";
                    } else if (loginActivity.f20391w0.equals("error")) {
                        Methods.o(loginActivity2, "Unable to Activate. Please contact support.");
                        loginActivity.f20388t0 = false;
                        loginActivity.f20397z0 = "a";
                    } else {
                        Log.d("XCIPTV_TAG", loginActivity.f20391w0);
                        Methods.o(loginActivity2, loginActivity.f20391w0);
                        loginActivity.f20388t0 = false;
                        loginActivity.f20397z0 = "a";
                    }
                    if (!loginActivity.f20388t0) {
                        Methods.o(loginActivity2, "Unable to Activate. Please contact support.");
                        if (loginActivity.f20345D.isShowing()) {
                            loginActivity.f20345D.dismiss();
                            break;
                        }
                    } else {
                        loginActivity.f20388t0 = false;
                        loginActivity.f20397z0 = "c";
                        new S(loginActivity, i8).execute(new Void[0]);
                        break;
                    }
                } else if (c7 == 1) {
                    if (!loginActivity.f20389u0) {
                        if (loginActivity.f20345D.isShowing()) {
                            loginActivity.f20345D.dismiss();
                        }
                        loginActivity.f(loginActivity2, "Activation Failed! Please contact support.");
                        break;
                    } else {
                        loginActivity.f20389u0 = false;
                        loginActivity.f20397z0 = "l";
                        new S(loginActivity, i8).execute(new Void[0]);
                        break;
                    }
                } else if (c7 == 2 && loginActivity.f20390v0) {
                    LoginActivity.f20337I0.setText(loginActivity.f20342B0);
                    LoginActivity.f20338J0.setText(loginActivity.f20344C0);
                    loginActivity.f20362T = loginActivity.f20342B0;
                    loginActivity.f20363U = loginActivity.f20344C0;
                    if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 1")) {
                        loginActivity.f20340A0 = "PANEL 1 " + loginActivity.f20381m0;
                        loginActivity.f20364V = loginActivity.f20339A.getString("portal", null);
                    } else if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 2")) {
                        loginActivity.f20340A0 = "PANEL 2 " + loginActivity.f20381m0;
                        loginActivity.f20364V = loginActivity.f20339A.getString("portal2", null);
                    } else if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 3")) {
                        loginActivity.f20340A0 = "PANEL 3 " + loginActivity.f20381m0;
                        loginActivity.f20364V = loginActivity.f20339A.getString("portal3", null);
                    } else if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 4")) {
                        loginActivity.f20340A0 = "PANEL 4 " + loginActivity.f20381m0;
                        loginActivity.f20364V = loginActivity.f20339A.getString("portal4", null);
                    } else if (Cv.M().c("ORT_PROFILE", "Default (XC)").contains("PANEL 5")) {
                        loginActivity.f20340A0 = "PANEL 5 " + loginActivity.f20381m0;
                        loginActivity.f20364V = loginActivity.f20339A.getString("portal5", null);
                    } else if (loginActivity.f20339A.contains("xciptv_profile")) {
                        Cv.M().g("ORT_PROFILE", loginActivity.f20339A.getString("xciptv_profile", null));
                        loginActivity.f20340A0 = Cv.M().c("ORT_PROFILE", "Default (XC)");
                        if (loginActivity.f20392x.B(Cv.M().c("ORT_PROFILE", "Default (XC)")).equals("yes")) {
                            p5.i u7 = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", loginActivity.f20392x);
                            loginActivity.f20396z = u7;
                            loginActivity.f20364V = Encrypt.a(u7.f26696e);
                        } else {
                            loginActivity.f20364V = loginActivity.f20339A.getString("portal", null);
                        }
                    } else {
                        loginActivity.f20340A0 = "PANEL 1 " + loginActivity.f20381m0;
                        loginActivity.f20364V = loginActivity.f20339A.getString("portal", null);
                    }
                    new Handler().postDelayed(new androidx.activity.b(this, 19), 8000L);
                    break;
                }
                break;
            default:
                super.onPostExecute(r14);
                if (loginActivity.f20345D.isShowing()) {
                    loginActivity.f20345D.dismiss();
                }
                if (!loginActivity.f20367Y) {
                    SharedPreferences.Editor edit = loginActivity.f20339A.edit();
                    edit.putString("xciptv_profile", Cv.M().c("ORT_PROFILE", "Default (XC)"));
                    edit.putString("whichPanel", "m3u");
                    edit.apply();
                    edit.commit();
                    loginActivity.f20392x.z(Cv.M().c("ORT_PROFILE", "Default (XC)"), Encrypt.b(LoginActivity.f20337I0.getText().toString()), Encrypt.b(LoginActivity.f20338J0.getText().toString()), Encrypt.b(LoginActivity.f20336H0.getText().toString()));
                    loginActivity.startActivity(new Intent(loginActivity, (Class<?>) CategoriesActivity.class));
                    loginActivity.finish();
                    break;
                } else {
                    Methods.o(loginActivity.f20343C, loginActivity.getString(R.string.unable_to_open_m3u_url));
                    break;
                }
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        String str;
        switch (this.f24888a) {
            case 0:
                LoginActivity loginActivity = this.f24889b;
                String str2 = loginActivity.f20362T;
                String str3 = loginActivity.f20363U;
                if (str2 != null || str3 != null) {
                    try {
                        str2 = URLEncoder.encode(str2, "UTF-8");
                        str3 = URLEncoder.encode(loginActivity.f20363U, "UTF-8");
                    } catch (UnsupportedEncodingException unused) {
                    }
                }
                StringBuilder sb = new StringBuilder();
                B2.y.t(sb, loginActivity.f20364V, "/token/createtoken?userid=", str2, "&password=");
                sb.append(str3);
                try {
                    str = new V4.a(5).a(sb.toString());
                    if (str == null) {
                        try {
                            loginActivity.f20366X = "-2";
                        } catch (Exception unused2) {
                            loginActivity.f20366X = "-2";
                            loginActivity.f20366X = str.replaceAll("token=", HttpUrl.FRAGMENT_ENCODE_SET);
                            return null;
                        }
                    }
                } catch (Exception unused3) {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                loginActivity.f20366X = str.replaceAll("token=", HttpUrl.FRAGMENT_ENCODE_SET);
            case 1:
                a();
                break;
            default:
                a();
                break;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e3, code lost:
    
        if (r0.equals("mac") == false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00fe  */
    @Override // android.os.AsyncTask
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onPostExecute(Object obj) {
        switch (this.f24888a) {
            case 0:
                super.onPostExecute((String) obj);
                LoginActivity loginActivity = this.f24889b;
                if (loginActivity.f20345D.isShowing()) {
                    loginActivity.f20345D.dismiss();
                }
                int length = loginActivity.f20366X.length();
                LoginActivity loginActivity2 = loginActivity.f20343C;
                char c7 = 0;
                if (length <= 3) {
                    String string = loginActivity.f20339A.getString("login_type", null);
                    string.getClass();
                    int hashCode = string.hashCode();
                    if (hashCode == 107855) {
                        break;
                    } else if (hashCode != 103149417) {
                        if (hashCode == 2041217302 && string.equals("activation")) {
                            c7 = 2;
                            if (c7 != 0) {
                                Methods.o(loginActivity2, "Your device is not active. Please contact support and provide MAC address.");
                                break;
                            } else if (c7 == 1) {
                                Methods.o(loginActivity2, loginActivity.getString(R.string.login_failed));
                                break;
                            } else if (c7 == 2) {
                                Methods.o(loginActivity2, "Invalid Activation Code!");
                                break;
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
                } else {
                    loginActivity.f20392x.z(Cv.M().c("ORT_PROFILE", "Default (XC)"), Encrypt.b(LoginActivity.f20337I0.getText().toString()), Encrypt.b(LoginActivity.f20338J0.getText().toString()), Encrypt.b(loginActivity.f20364V));
                    SharedPreferences sharedPreferences = loginActivity2.getSharedPreferences(Config.BUNDLE_ID, 0);
                    loginActivity.f20339A = sharedPreferences;
                    SharedPreferences.Editor edit = sharedPreferences.edit();
                    edit.putString("token", Encrypt.b(loginActivity.f20366X));
                    edit.putString("xciptv_profile", Cv.M().c("ORT_PROFILE", "Default (XC)"));
                    edit.putString("whichPanel", "ezserver");
                    edit.apply();
                    edit.commit();
                    loginActivity.startActivity(new Intent(loginActivity, (Class<?>) CategoriesActivity.class));
                    loginActivity.finish();
                    break;
                }
                break;
            case 1:
                b((Void) obj);
                break;
            default:
                b((Void) obj);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        int i7 = this.f24888a;
        LoginActivity loginActivity = this.f24889b;
        switch (i7) {
            case 0:
                super.onPreExecute();
                loginActivity.f20345D.setMessage(loginActivity.f20343C.getString(R.string.xc_please_wait));
                loginActivity.f20345D.setCancelable(false);
                loginActivity.f20345D.show();
                break;
            case 1:
                super.onPreExecute();
                if (!loginActivity.f20345D.isShowing()) {
                    loginActivity.f20345D.setMessage(loginActivity.f20343C.getString(R.string.xc_please_wait));
                    loginActivity.f20345D.setCancelable(false);
                    loginActivity.f20345D.show();
                    break;
                }
                break;
            default:
                super.onPreExecute();
                loginActivity.f20345D.setMessage(loginActivity.f20343C.getString(R.string.xc_please_wait));
                loginActivity.f20345D.setCancelable(false);
                loginActivity.f20345D.show();
                break;
        }
    }

    public /* synthetic */ S(LoginActivity loginActivity, int i7) {
        this.f24888a = i7;
        this.f24889b = loginActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S(LoginActivity loginActivity, AbstractC2948k1 abstractC2948k1) {
        this(loginActivity, 2);
        this.f24888a = 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S(LoginActivity loginActivity, Object obj) {
        this(loginActivity, 1);
        this.f24888a = 1;
    }
}
