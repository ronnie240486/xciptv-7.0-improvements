package j5;

import android.content.Intent;
import android.os.AsyncTask;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.CategoriesActivity;
import com.nathnetwork.xciptv.ChannelListActivity;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u5.C3616a;

/* renamed from: j5.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class AsyncTaskC3090s extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25114a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CategoriesActivity f25115b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3090s(CategoriesActivity categoriesActivity) {
        this(categoriesActivity, 0);
        this.f25114a = 0;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        String str;
        String str2;
        String str3;
        CategoriesActivity categoriesActivity;
        String str4;
        int i7 = this.f25114a;
        CategoriesActivity categoriesActivity2 = this.f25115b;
        switch (i7) {
            case 0:
                String str5 = "/";
                String str6 = "stream_id";
                String str7 = "ORT_LAST_CHANNEL_NAME";
                String str8 = "ORT_LAST_CATEGORY_ID";
                String a7 = Encrypt.a(categoriesActivity2.f20165B.f26694c);
                String a8 = Encrypt.a(categoriesActivity2.f20165B.f26695d);
                try {
                    a7 = URLEncoder.encode(a7, "UTF-8");
                    a8 = URLEncoder.encode(a8, "UTF-8");
                } catch (UnsupportedEncodingException unused) {
                }
                new ArrayList();
                CategoriesActivity categoriesActivity3 = categoriesActivity2.f20212x;
                Cv.S(categoriesActivity3);
                if (categoriesActivity2.f20202n0) {
                    categoriesActivity2.f20203o0 = Cv.T(categoriesActivity3, false, "all", "default", "0");
                } else {
                    categoriesActivity2.f20203o0 = Cv.T(categoriesActivity3, false, "all", "default", Cv.M().c("ORT_program_reminder_Category_id", HttpUrl.FRAGMENT_ENCODE_SET));
                }
                int i8 = 0;
                while (i8 < categoriesActivity2.f20203o0.size()) {
                    if (categoriesActivity2.f20202n0) {
                        if (((String) ((HashMap) categoriesActivity2.f20203o0.get(i8)).get("name")).toLowerCase().equals(Cv.M().c(str7, HttpUrl.FRAGMENT_ENCODE_SET).toLowerCase())) {
                            str2 = a8;
                            try {
                                Cv.M().g(str8, (String) ((HashMap) categoriesActivity2.f20203o0.get(i8)).get("category_id"));
                                str4 = str5;
                                try {
                                    Cv.M().g("ORT_LAST_CATEGORY_NAME", categoriesActivity2.f20166C.n0(Cv.M().c(str8, HttpUrl.FRAGMENT_ENCODE_SET)));
                                    categoriesActivity2.f20204p0 = Cv.T(categoriesActivity3, false, "all", "default", Cv.M().c(str8, HttpUrl.FRAGMENT_ENCODE_SET));
                                    categoriesActivity2.f20205q0 = null;
                                    categoriesActivity2.f20205q0 = new JSONArray((Collection) categoriesActivity2.f20204p0);
                                    int i9 = 0;
                                    while (i9 < categoriesActivity2.f20205q0.length()) {
                                        JSONObject jSONObject = categoriesActivity2.f20205q0.getJSONObject(i9);
                                        if (jSONObject.getString("name").toLowerCase().equals(Cv.M().c(str7, HttpUrl.FRAGMENT_ENCODE_SET).toLowerCase())) {
                                            str3 = str7;
                                            try {
                                                Cv.M().g("ORT_LAST_CHANNEL_POS", String.valueOf(i9));
                                                Cv.M().g("ORT_LAST_STREAM_ID", (String) ((HashMap) categoriesActivity2.f20203o0.get(i8)).get(str6));
                                                if (jSONObject.getString("direct_source").equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                                                    C3616a M7 = Cv.M();
                                                    StringBuilder sb = new StringBuilder();
                                                    categoriesActivity = categoriesActivity3;
                                                    try {
                                                        sb.append(Encrypt.a(categoriesActivity2.f20165B.f26696e));
                                                        sb.append("/live/");
                                                        sb.append(a7);
                                                        String str9 = str4;
                                                        try {
                                                            sb.append(str9);
                                                            str4 = str8;
                                                            str8 = str2;
                                                            try {
                                                                sb.append(str8);
                                                                sb.append(str9);
                                                                sb.append(jSONObject.getString(str6));
                                                                sb.append(".");
                                                                str2 = str6;
                                                                str = str9;
                                                                try {
                                                                    sb.append(categoriesActivity2.f20213y.getString("streamFormat", null));
                                                                    M7.g("ORT_LAST_STREAM_URL", sb.toString());
                                                                } catch (JSONException unused2) {
                                                                }
                                                            } catch (JSONException unused3) {
                                                                str2 = str6;
                                                                str = str9;
                                                            }
                                                        } catch (JSONException unused4) {
                                                            str = str9;
                                                        }
                                                    } catch (JSONException unused5) {
                                                    }
                                                } else {
                                                    categoriesActivity = categoriesActivity3;
                                                    str = str4;
                                                    str4 = str8;
                                                    str8 = str2;
                                                    str2 = str6;
                                                    Cv.M().g("ORT_LAST_STREAM_URL", jSONObject.getString("direct_source"));
                                                }
                                            } catch (JSONException unused6) {
                                            }
                                        } else {
                                            str3 = str7;
                                            categoriesActivity = categoriesActivity3;
                                            str = str4;
                                            str4 = str8;
                                            str8 = str2;
                                            str2 = str6;
                                        }
                                        i9++;
                                        str6 = str2;
                                        str7 = str3;
                                        categoriesActivity3 = categoriesActivity;
                                        str2 = str8;
                                        str8 = str4;
                                        str4 = str;
                                    }
                                } catch (JSONException unused7) {
                                }
                                str3 = str7;
                                categoriesActivity = categoriesActivity3;
                                str = str4;
                            } catch (JSONException unused8) {
                                str = str5;
                                str3 = str7;
                                categoriesActivity = categoriesActivity3;
                            }
                            str4 = str8;
                            str8 = str2;
                            str2 = str6;
                        }
                        str = str5;
                        str2 = str6;
                        str3 = str7;
                        categoriesActivity = categoriesActivity3;
                        str4 = str8;
                        str8 = a8;
                    } else {
                        str = str5;
                        str2 = str6;
                        str3 = str7;
                        categoriesActivity = categoriesActivity3;
                        str4 = str8;
                        str8 = a8;
                        if (((String) ((HashMap) categoriesActivity2.f20203o0.get(i8)).get("name")).equals(Cv.M().c("ORT_program_reminder_Channel_name", HttpUrl.FRAGMENT_ENCODE_SET))) {
                            Cv.M().f(i8, "ORT_program_reminder_channel_pos");
                        }
                    }
                    i8++;
                    a8 = str8;
                    str6 = str2;
                    str8 = str4;
                    str7 = str3;
                    categoriesActivity3 = categoriesActivity;
                    str5 = str;
                }
                break;
            default:
                try {
                    categoriesActivity2.f20179Q = new V4.a(5).a(Encrypt.a(categoriesActivity2.f20165B.f26696e) + "/server/query_user_days_left?token=" + Encrypt.a(categoriesActivity2.f20213y.getString("token", null)));
                    break;
                } catch (Exception unused9) {
                    break;
                }
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        int i7 = this.f25114a;
        Date date = null;
        CategoriesActivity categoriesActivity = this.f25115b;
        switch (i7) {
            case 0:
                super.onPostExecute((Void) obj);
                boolean z7 = categoriesActivity.f20202n0;
                CategoriesActivity categoriesActivity2 = categoriesActivity.f20212x;
                if (!z7) {
                    String a7 = Encrypt.a(categoriesActivity.f20165B.f26694c);
                    String a8 = Encrypt.a(categoriesActivity.f20165B.f26695d);
                    try {
                        a7 = URLEncoder.encode(a7, "UTF-8");
                        a8 = URLEncoder.encode(a8, "UTF-8");
                    } catch (UnsupportedEncodingException unused) {
                    }
                    Cv.M().g("ORT_WHICH_CAT", "TV");
                    Cv.M().g("ORT_CAT_NAME", Cv.M().c("ORT_program_reminder_Category_name", HttpUrl.FRAGMENT_ENCODE_SET));
                    Intent intent = new Intent(categoriesActivity2, (Class<?>) PlayStreamEPGActivity.class);
                    if (android.support.v4.media.a.y("ORT_program_reminder_Direct_source", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(Encrypt.a(categoriesActivity.f20165B.f26696e));
                        sb.append("/live/");
                        sb.append(a7);
                        sb.append("/");
                        StringBuilder r7 = android.support.v4.media.a.r(B2.y.k(sb, a8, "/"));
                        AbstractC1027eH.x("ORT_program_reminder_Stream_id", HttpUrl.FRAGMENT_ENCODE_SET, r7, ".");
                        intent.putExtra("streamurl", AbstractC1027eH.n(categoriesActivity.f20213y, "streamFormat", null, r7));
                    } else {
                        intent.putExtra("streamurl", Cv.M().c("ORT_program_reminder_Direct_source", HttpUrl.FRAGMENT_ENCODE_SET));
                    }
                    intent.putExtra("name", Cv.M().c("ORT_program_reminder_Channel_name", HttpUrl.FRAGMENT_ENCODE_SET));
                    intent.putExtra("stream_id", Cv.M().c("ORT_program_reminder_Stream_id", HttpUrl.FRAGMENT_ENCODE_SET));
                    intent.putExtra("position", String.valueOf(Cv.M().b("ORT_program_reminder_channel_pos")));
                    categoriesActivity2.startActivity(intent);
                    break;
                } else {
                    Cv.M().g("ORT_WHICH_CAT", "TV");
                    categoriesActivity.f20202n0 = false;
                    Intent intent2 = new Intent(categoriesActivity2, (Class<?>) ChannelListActivity.class);
                    intent2.putExtra("forFavorNot", "no");
                    categoriesActivity.startActivity(intent2);
                    break;
                }
            default:
                super.onPostExecute((String) obj);
                String str = categoriesActivity.f20179Q;
                if (str != null) {
                    String replaceAll = str.replaceAll("daysleft=", HttpUrl.FRAGMENT_ENCODE_SET);
                    categoriesActivity.f20179Q = replaceAll;
                    String replaceAll2 = replaceAll.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
                    categoriesActivity.f20179Q = replaceAll2;
                    String trim = replaceAll2.trim();
                    categoriesActivity.f20179Q = trim;
                    int parseInt = Integer.parseInt(trim);
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, MMM dd, yyyy");
                    try {
                        date = simpleDateFormat.parse(simpleDateFormat.format(new Date()));
                    } catch (ParseException unused2) {
                    }
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTime(date);
                    calendar.add(11, parseInt * 24);
                    categoriesActivity.f20199k0.setText(categoriesActivity.getString(R.string.xc_expire) + ": " + simpleDateFormat.format(calendar.getTime()));
                    break;
                }
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        switch (this.f25114a) {
            case 0:
                super.onPreExecute();
                CategoriesActivity categoriesActivity = this.f25115b;
                if (categoriesActivity.f20202n0) {
                    Cv.M().g("ORT_LAST_PROFILE", categoriesActivity.f20213y.getString("last_profile", null));
                    Cv.M().g("ORT_LAST_CHANNEL_NAME", categoriesActivity.f20213y.getString("last_channel_name", null));
                    break;
                }
                break;
            default:
                super.onPreExecute();
                break;
        }
    }

    public /* synthetic */ AsyncTaskC3090s(CategoriesActivity categoriesActivity, int i7) {
        this.f25114a = i7;
        this.f25115b = categoriesActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3090s(CategoriesActivity categoriesActivity, Object obj) {
        this(categoriesActivity, 1);
        this.f25114a = 1;
    }
}
