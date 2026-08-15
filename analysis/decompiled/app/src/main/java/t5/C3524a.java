package t5;

import W5.t;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Log;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import com.nathnetwork.xciptv.util.OTRApp;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: t5.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3524a implements X5.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27434a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f27435b;

    public /* synthetic */ C3524a(b bVar, int i7) {
        this.f27434a = i7;
        this.f27435b = bVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:44|45|(3:47|48|(2:50|51))|(2:53|54)|55|56|57|58) */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006b  */
    @Override // X5.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Object... objArr) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7 = "7.0-910";
        int i7 = this.f27434a;
        b bVar = this.f27435b;
        String str8 = HttpUrl.FRAGMENT_ENCODE_SET;
        switch (i7) {
            case 0:
                Log.d("XCIPTV_TAG", "------------------Socket Connected");
                String str9 = bVar.f27438a.getString("customerid", null) + bVar.f27439b;
                int i8 = 0;
                for (int i9 = 0; i9 < str9.length(); i9++) {
                    int charAt = ((i8 << 5) - i8) + str9.charAt(i9);
                    i8 = charAt & charAt;
                }
                t tVar = b.f27437g;
                StringBuilder sb = new StringBuilder();
                sb.append(bVar.f27439b);
                sb.append("-");
                tVar.c("app_login_request", AbstractC1027eH.n(bVar.f27438a, "did", null, sb), bVar.f27438a.getString("customerid", null), System.getProperty("http.agent"), OTRApp.f21202x.getString(R.string.app_name), "7.0-910", String.valueOf(Math.abs(i8)));
                break;
            case 1:
                try {
                    str8 = ((JSONObject) objArr[0]).getString("banned");
                } catch (JSONException unused) {
                }
                if (str8.equals("yes")) {
                    Intent intent = new Intent(ORPlayerMainActivity.FINISH_ALERT);
                    intent.putExtra("balert", "yes");
                    OTRApp.f21202x.sendBroadcast(intent);
                    break;
                }
                break;
            default:
                JSONObject jSONObject = (JSONObject) objArr[0];
                Log.d("XCIPTV_TAG", String.valueOf(jSONObject));
                try {
                    str = jSONObject.getString("username");
                    try {
                        str2 = jSONObject.getString("message");
                    } catch (JSONException unused2) {
                        str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                        if (str.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                        }
                        if (!str.equals(bVar.f27438a.getString("customerid", null))) {
                        }
                        Log.d("XCIPTV_TAG", str2);
                        if (!str2.equals("restart_app")) {
                        }
                    }
                } catch (JSONException unused3) {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                if (str.equals(HttpUrl.FRAGMENT_ENCODE_SET) || !str2.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    if (!str.equals(bVar.f27438a.getString("customerid", null)) || str.equals("521064")) {
                        Log.d("XCIPTV_TAG", str2);
                        if (!str2.equals("restart_app")) {
                            b.a(bVar);
                            break;
                        } else if (str2.equals("get_info")) {
                            try {
                                str6 = OTRApp.f21202x.getString(R.string.app_name);
                                try {
                                    str4 = Build.MODEL;
                                    try {
                                        str5 = Build.MANUFACTURER;
                                    } catch (Exception unused4) {
                                        str3 = HttpUrl.FRAGMENT_ENCODE_SET;
                                        str5 = str3;
                                    }
                                } catch (Exception unused5) {
                                    str3 = HttpUrl.FRAGMENT_ENCODE_SET;
                                    str4 = str3;
                                    str5 = str4;
                                }
                            } catch (Exception unused6) {
                                str7 = HttpUrl.FRAGMENT_ENCODE_SET;
                                str3 = str7;
                                str4 = str3;
                                str5 = str4;
                            }
                            try {
                                str8 = Build.VERSION.RELEASE;
                                System.getProperty("http.agent");
                            } catch (Exception unused7) {
                                str3 = str8;
                                str8 = str6;
                                str6 = str8;
                                str8 = str3;
                                JSONObject jSONObject2 = new JSONObject();
                                JSONObject jSONObject3 = new JSONObject();
                                jSONObject2.put("appname", str6);
                                jSONObject2.put("ver", str7);
                                jSONObject2.put("package", Config.BUNDLE_ID);
                                jSONObject2.put("model", str4);
                                jSONObject2.put("man", str5);
                                jSONObject2.put("os_ver", str8);
                                jSONObject2.put("agent", "agent");
                                jSONObject3.put("to", bVar.f27438a.getString("customerid", null));
                                jSONObject3.put("room_name", "R" + bVar.f27438a.getString("customerid", null));
                                jSONObject3.put("msg", jSONObject2);
                                b.f27437g.c("get_info_dm", jSONObject3);
                                return;
                            }
                            JSONObject jSONObject22 = new JSONObject();
                            JSONObject jSONObject32 = new JSONObject();
                            jSONObject22.put("appname", str6);
                            jSONObject22.put("ver", str7);
                            jSONObject22.put("package", Config.BUNDLE_ID);
                            jSONObject22.put("model", str4);
                            jSONObject22.put("man", str5);
                            jSONObject22.put("os_ver", str8);
                            jSONObject22.put("agent", "agent");
                            jSONObject32.put("to", bVar.f27438a.getString("customerid", null));
                            jSONObject32.put("room_name", "R" + bVar.f27438a.getString("customerid", null));
                            jSONObject32.put("msg", jSONObject22);
                            b.f27437g.c("get_info_dm", jSONObject32);
                        } else if (str2.equals("reset_players_settings")) {
                            Methods.X(OTRApp.f21202x);
                            b.a(bVar);
                            break;
                        } else if (str2.equals("reset_parental_password")) {
                            SharedPreferences.Editor edit = bVar.f27438a.edit();
                            edit.putString("parental_contorl", "0000");
                            edit.remove("parental_recovery");
                            edit.apply();
                            break;
                        } else if (str2.equals("delete_cache")) {
                            Context context = OTRApp.f21202x;
                            SharedPreferences sharedPreferences = Methods.f21201a;
                            try {
                                Methods.D(context.getCacheDir());
                            } catch (Exception e7) {
                                Log.d("XCIPTV_TAG", String.valueOf(e7));
                            }
                            b.a(bVar);
                            break;
                        }
                    }
                }
                break;
        }
    }
}
