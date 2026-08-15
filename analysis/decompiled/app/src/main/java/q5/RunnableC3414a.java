package q5;

import B2.y;
import E0.b;
import android.content.Intent;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.services.OTRServices;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import com.nathnetwork.xciptv.util.OTRApp;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import k5.C3128a;
import k5.C3130c;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import p5.e;
import p5.i;

/* renamed from: q5.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC3414a implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f26772x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ OTRServices f26773y;

    public /* synthetic */ RunnableC3414a(OTRServices oTRServices, int i7) {
        this.f26772x = i7;
        this.f26773y = oTRServices;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        String str3;
        boolean z7;
        Date date;
        Date date2;
        int i7 = this.f26772x;
        OTRServices oTRServices = this.f26773y;
        switch (i7) {
            case 0:
                String str4 = "1";
                int i8 = OTRServices.f21098N;
                oTRServices.getClass();
                oTRServices.f21111x = OTRApp.f21202x.getSharedPreferences(Config.BUNDLE_ID, 0);
                if (Cv.M().a("ORT_isItRequiresToRunProgramReminderService", true)) {
                    SharedPreferences sharedPreferences = Methods.f21201a;
                    ArrayList arrayList = new ArrayList();
                    str3 = "XCIPTV_TAG";
                    C3130c c3130c = new C3130c(oTRServices, 1);
                    arrayList.clear();
                    ArrayList B7 = c3130c.B(Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
                    str = "ann_interval";
                    int i9 = 0;
                    while (i9 < B7.size()) {
                        str2 = str4;
                        if (((e) B7.get(i9)).f26665k.toLowerCase().equals("new")) {
                            if (Methods.y(Methods.I()).equals(((e) B7.get(i9)).f26663i)) {
                                Cv.M().e("ORT_isItRequiresToRunProgramReminderService", true);
                            } else if (Methods.L(Methods.K(), ((e) B7.get(i9)).f26663i).equals("smaller")) {
                                Cv.M().e("ORT_isItRequiresToRunProgramReminderService", true);
                            }
                            oTRServices.f21113z.clear();
                            String c7 = Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET);
                            C3130c c3130c2 = oTRServices.f21112y;
                            oTRServices.f21113z = c3130c2.B(c7);
                            for (int i10 = 0; i10 < oTRServices.f21113z.size(); i10++) {
                                if (Methods.y(Methods.I()).equals(((e) oTRServices.f21113z.get(i10)).f26663i)) {
                                    c3130c2.L(((e) oTRServices.f21113z.get(i10)).f26655a, "active");
                                }
                            }
                            z7 = true;
                            new Thread(new RunnableC3414a(oTRServices, 1 == true ? 1 : 0)).start();
                        }
                        i9++;
                        str4 = str2;
                    }
                    str2 = str4;
                    Cv.M().e("ORT_isItRequiresToRunProgramReminderService", false);
                    z7 = true;
                    new Thread(new RunnableC3414a(oTRServices, 1 == true ? 1 : 0)).start();
                } else {
                    str = "ann_interval";
                    str2 = str4;
                    str3 = "XCIPTV_TAG";
                    z7 = true;
                }
                if (Cv.M().a("ORT_isUpdateUserInfoRequired", z7)) {
                    Cv.M().e("ORT_isUpdateUserInfoRequired", false);
                    if (!oTRServices.f21111x.getString("logurl", null).equals("0")) {
                        String format = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").format(new Date());
                        int i11 = 2;
                        if (oTRServices.f21111x.contains("las_user_data_update")) {
                            try {
                                date2 = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").parse(format);
                                date = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").parse(oTRServices.f21111x.getString("las_user_data_update", null));
                            } catch (ParseException unused) {
                                date = null;
                                date2 = null;
                            }
                            if (date2 != null || date != null) {
                                SharedPreferences sharedPreferences2 = Methods.f21201a;
                                long time = date2.getTime() - date.getTime();
                                long j7 = time / 86400000;
                                long j8 = time % 86400000;
                                if (((int) (((j8 / 3600000) * 60) + ((j8 % 3600000) / 60000) + (j7 * 1440))) > 5) {
                                    new Thread(new RunnableC3414a(oTRServices, i11)).start();
                                }
                            }
                        } else {
                            new Thread(new RunnableC3414a(oTRServices, i11)).start();
                        }
                    }
                }
                if (oTRServices.f21111x.contains("announcement") && oTRServices.f21111x.getString("ann_status", null).equals("ACTIVE")) {
                    oTRServices.f21102D = Integer.parseInt(oTRServices.f21111x.getString(str, str2));
                    oTRServices.f21103E += oTRServices.f21101C;
                    if (!oTRServices.f21110M) {
                        oTRServices.f21110M = true;
                        Intent intent = new Intent("PlayStreamEPGActivity_finish_alert");
                        intent.putExtra("comm", "showAnn");
                        oTRServices.getApplicationContext().sendBroadcast(intent);
                    }
                    if (oTRServices.f21103E > oTRServices.f21102D * 60000) {
                        oTRServices.f21110M = false;
                        oTRServices.f21103E = 0;
                    }
                }
                Methods.a0(OTRApp.f21202x);
                if (Cv.M().b("ORT_PROCESS_STATUS") == 0 && Methods.R()) {
                    Log.d(str3, "--------------OTRServices Deleting epg.xml");
                    Methods.E();
                    break;
                }
                break;
            case 1:
                int i12 = OTRServices.f21098N;
                oTRServices.getClass();
                C3130c c3130c3 = new C3130c(oTRServices, 1);
                if (oTRServices.f21113z.size() > 0) {
                    for (int i13 = 0; i13 < oTRServices.f21113z.size(); i13++) {
                        if (Methods.y(Methods.I()).equals(((e) oTRServices.f21113z.get(i13)).f26663i)) {
                            if (!Cv.M().c("ORT_lastProgramReminderID", "0").equals(((e) oTRServices.f21113z.get(i13)).f26655a)) {
                                Cv.M().g("ORT_lastProgramReminderID", ((e) oTRServices.f21113z.get(i13)).f26655a);
                                String str5 = ((e) oTRServices.f21113z.get(i13)).f26657c + " - " + ((e) oTRServices.f21113z.get(i13)).f26658d;
                                c3130c3.L(((e) oTRServices.f21113z.get(i13)).f26655a, "notified");
                                Cv.M().g("ORT_program_reminder_program_details", str5);
                                Cv.M().g("ORT_program_reminder_Direct_source", ((e) oTRServices.f21113z.get(i13)).f26666l);
                                Cv.M().g("ORT_program_reminder_Stream_id", ((e) oTRServices.f21113z.get(i13)).f26660f);
                                Cv.M().g("ORT_program_reminder_Channel_name", ((e) oTRServices.f21113z.get(i13)).f26657c);
                                Cv.M().g("ORT_program_reminder_Category_id", ((e) oTRServices.f21113z.get(i13)).f26661g);
                                Cv.M().g("ORT_program_reminder_Category_name", ((e) oTRServices.f21113z.get(i13)).f26662h);
                                if (Cv.M().a("ORT_isPlayStreamEPGActivityVisible", false)) {
                                    Intent intent2 = new Intent("PlayStreamEPGActivityProgramAndMessageReceiver");
                                    intent2.putExtra("what", "pr");
                                    intent2.putExtra("title", oTRServices.getString(R.string.program_reminder));
                                    intent2.putExtra("desc", str5);
                                    intent2.putExtra("time", "Starts at: " + ((e) oTRServices.f21113z.get(i13)).f26663i);
                                    b.a(oTRServices).c(intent2);
                                    break;
                                } else if (Cv.M().a("ORT_isCategoriesActivityVisible", false)) {
                                    Intent intent3 = new Intent("CategoriesActivityProgramAndMessageReceiver");
                                    intent3.putExtra("what", "pr");
                                    intent3.putExtra("title", oTRServices.getString(R.string.program_reminder));
                                    intent3.putExtra("desc", str5);
                                    intent3.putExtra("time", "Starts at: " + ((e) oTRServices.f21113z.get(i13)).f26663i);
                                    b.a(oTRServices).c(intent3);
                                    break;
                                }
                            }
                        }
                    }
                }
                c3130c3.close();
                break;
            default:
                int i14 = OTRServices.f21098N;
                oTRServices.getClass();
                Log.d("XCIPTV_TAG", "----updateUserInfo------running");
                String format2 = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").format(new Date());
                SharedPreferences.Editor edit = oTRServices.f21111x.edit();
                edit.putString("las_user_data_update", format2);
                edit.apply();
                String valueOf = String.valueOf(910);
                String string = oTRServices.getString(R.string.app_name);
                i u7 = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", new C3128a(oTRServices, 0));
                if (u7 != null) {
                    String a7 = android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "m3u") ? "M3U" : Encrypt.a(u7.f26694c);
                    new JSONObject();
                    StringBuilder sb = new StringBuilder();
                    sb.append(oTRServices.f21111x.getString("logurl", null));
                    sb.append("ApiIPTV.php?tag=connv2&appid=");
                    sb.append(oTRServices.f21111x.getString("appid", null));
                    sb.append("&version=");
                    y.t(sb, Config.f21196c, "-7.0-", valueOf, "&device_type=Android&p=");
                    y.t(sb, Config.BUNDLE_ID, "&an=", string, "&customerid=");
                    sb.append(oTRServices.f21111x.getString("customerid", null));
                    sb.append("&userid=");
                    sb.append(a7);
                    sb.append("&online=");
                    sb.append(Cv.M().c("ORT_USER_ONLINE_STATUS", "no"));
                    sb.append("&did=");
                    String a8 = new V4.a(4).a(AbstractC1027eH.n(oTRServices.f21111x, "did", null, sb).replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET));
                    if (a8 != null) {
                        try {
                            new JSONObject(a8).getString("success");
                            oTRServices.f21104F = null;
                            JSONObject jSONObject = new JSONObject(a8);
                            oTRServices.f21104F = jSONObject;
                            String string2 = jSONObject.getString("success");
                            oTRServices.f21105G = string2;
                            if (!string2.equals("0")) {
                                oTRServices.f21106H = oTRServices.f21104F.getString("message");
                                oTRServices.I = oTRServices.f21104F.getString("msgid");
                                oTRServices.f21107J = oTRServices.f21104F.getString("msg_status");
                                oTRServices.f21108K = oTRServices.f21104F.getString("msg_expire");
                                edit.putString("msg_txt", oTRServices.f21106H);
                                edit.putString("msg_id", oTRServices.I);
                                edit.putString("msg_status", oTRServices.f21107J);
                                edit.putString("msg_expire", oTRServices.f21108K);
                                edit.putString("announcement", oTRServices.f21104F.getString("announcement"));
                                edit.putString("ann_status", oTRServices.f21104F.getString("ann_status"));
                                edit.putString("ann_expire", oTRServices.f21104F.getString("ann_expire"));
                                edit.putString("ann_interval", oTRServices.f21104F.getString("ann_interval"));
                                edit.putString("ann_disappear", oTRServices.f21104F.getString("ann_disappear"));
                                edit.apply();
                                edit.commit();
                                Cv.M().e("ORT_isUpdateUserInfoRequired", false);
                                Cv.M().g("ORT_USER_ONLINE_STATUS", "no");
                                if (oTRServices.f21105G.equals("1")) {
                                    if (!oTRServices.f21107J.equals("ACTIVE")) {
                                        Intent intent4 = new Intent("CategoriesActivityProgramAndMessageReceiver");
                                        intent4.putExtra("what", "msg");
                                        intent4.putExtra("success", "0");
                                        intent4.putExtra("msg_txt", "No Messages!");
                                        b.a(oTRServices).c(intent4);
                                    } else if (Cv.M().a("ORT_isPlayStreamEPGActivityVisible", false)) {
                                        Intent intent5 = new Intent("PlayStreamEPGActivityProgramAndMessageReceiver");
                                        intent5.putExtra("what", "msg");
                                        intent5.putExtra("success", "1");
                                        intent5.putExtra("msg_txt", oTRServices.f21106H);
                                        b.a(oTRServices).c(intent5);
                                    } else if (Cv.M().a("ORT_isCategoriesActivityVisible", false)) {
                                        Intent intent6 = new Intent("CategoriesActivityProgramAndMessageReceiver");
                                        intent6.putExtra("what", "msg");
                                        intent6.putExtra("success", "1");
                                        intent6.putExtra("msg_txt", oTRServices.f21106H);
                                        b.a(oTRServices).c(intent6);
                                    }
                                }
                            }
                            break;
                        } catch (JSONException e7) {
                            Log.d("XCIPTV_TAG", String.valueOf(e7));
                            return;
                        }
                    }
                }
                break;
        }
    }
}
