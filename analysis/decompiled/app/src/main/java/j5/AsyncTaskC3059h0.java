package j5;

import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.util.Log;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Methods;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Calendar;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: j5.h0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class AsyncTaskC3059h0 extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25027a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3100v0 f25028b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3059h0(C3100v0 c3100v0) {
        this(c3100v0, 0);
        this.f25027a = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x02b4 A[Catch: Exception -> 0x02f0, TRY_LEAVE, TryCatch #0 {Exception -> 0x02f0, blocks: (B:24:0x0122, B:25:0x014d, B:27:0x0150, B:34:0x0197, B:36:0x01b5, B:39:0x0203, B:41:0x0222, B:43:0x0297, B:45:0x02a4, B:46:0x025b, B:48:0x01dd, B:52:0x02b4), top: B:23:0x0122 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        String[] strArr;
        String str;
        String str2;
        int i7;
        String str3;
        String str4;
        String str5;
        int i8 = this.f25027a;
        C3100v0 c3100v0 = this.f25028b;
        switch (i8) {
            case 0:
                String str6 = "yyyy/MM/dd HH:mm:ss";
                String str7 = "stoptime=";
                Log.d("XCIPTV_TAG", "-------------------------Calling getEPGEZS");
                p5.i u7 = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", c3100v0.f25197r0);
                StringBuilder sb = new StringBuilder();
                sb.append(Encrypt.a(u7.f26696e));
                sb.append("/server/get_epg_info?token=");
                sb.append(Encrypt.a(c3100v0.f25196q0.getString("token", null)));
                sb.append("&ch_name=");
                sb.append(c3100v0.J1);
                sb.append("&from_year=");
                SharedPreferences sharedPreferences = Methods.f21201a;
                char c7 = 1;
                sb.append(String.valueOf(Calendar.getInstance().get(1)));
                sb.append("&from_month=");
                sb.append(Methods.N());
                sb.append("&to_month=");
                sb.append(Methods.N());
                String replaceAll = sb.toString().replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET);
                Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - " + replaceAll);
                try {
                    String a7 = new V4.a(5).a(replaceAll);
                    Log.d("XCIPTV_TAG", "data - " + a7);
                    String[] split = a7.replaceAll("starttime=", "epg--starttime=").split("epg--");
                    String I = Methods.I();
                    char c8 = 0;
                    int i9 = 1;
                    int i10 = 0;
                    while (i9 < split.length) {
                        String[] split2 = split[i9].split("\\n");
                        String w7 = Methods.w(split2[c8].replaceAll("starttime=", HttpUrl.FRAGMENT_ENCODE_SET));
                        String w8 = Methods.w(split2[c7].replaceAll(str7, HttpUrl.FRAGMENT_ENCODE_SET));
                        if (!Methods.c(w8, I).equals("larger")) {
                            strArr = split;
                            str = I;
                            str2 = str7;
                            i7 = i9;
                            str3 = str6;
                        } else if (i10 <= 2) {
                            strArr = split;
                            str = I;
                            i7 = i9;
                            if (i10 == 0) {
                                str5 = str7;
                                c3100v0.f25152D1 = split2[2].replaceAll("title=", HttpUrl.FRAGMENT_ENCODE_SET);
                                c3100v0.f25154E1 = split2[3].replaceAll("description=", HttpUrl.FRAGMENT_ENCODE_SET);
                                if (Cv.M().c("ORT_TIME_FORMAT", "12").equals("24")) {
                                    StringBuilder sb2 = new StringBuilder();
                                    str4 = str6;
                                    sb2.append(Methods.u(c3100v0.m(), w7, "yyyyMMddHHmmss"));
                                    sb2.append(" - ");
                                    sb2.append(Methods.u(c3100v0.m(), w8, "yyyyMMddHHmmss"));
                                    c3100v0.f25156F1 = sb2.toString();
                                } else {
                                    str4 = str6;
                                    c3100v0.f25156F1 = Methods.t(w7) + " - " + Methods.t(w8);
                                }
                            } else {
                                str4 = str6;
                                str5 = str7;
                            }
                            if (i10 == 1) {
                                c3100v0.f25158G1 = split2[2].replaceAll("title=", HttpUrl.FRAGMENT_ENCODE_SET);
                                c3100v0.f25160H1 = split2[3].replaceAll("description=", HttpUrl.FRAGMENT_ENCODE_SET);
                                if (Cv.M().c("ORT_TIME_FORMAT", "12").equals("24")) {
                                    StringBuilder sb3 = new StringBuilder();
                                    str3 = str4;
                                    sb3.append(Methods.u(c3100v0.m(), split2[0].replaceAll("starttime=", HttpUrl.FRAGMENT_ENCODE_SET), str3));
                                    sb3.append(" - ");
                                    str2 = str5;
                                    sb3.append(Methods.u(c3100v0.m(), split2[1].replaceAll(str2, HttpUrl.FRAGMENT_ENCODE_SET), str3));
                                    c3100v0.f25162I1 = sb3.toString();
                                } else {
                                    str2 = str5;
                                    str3 = str4;
                                    c3100v0.f25162I1 = Methods.t(Methods.w(split2[0].replaceAll("starttime=", HttpUrl.FRAGMENT_ENCODE_SET))) + " - " + Methods.t(Methods.w(split2[1].replaceAll(str2, HttpUrl.FRAGMENT_ENCODE_SET)));
                                    i10++;
                                }
                            } else {
                                str2 = str5;
                                str3 = str4;
                            }
                            i10++;
                        } else if (i10 != 0) {
                            HashMap hashMap = new HashMap();
                            hashMap.put("title", c3100v0.m().getString(R.string.xc_epg_not_available_for_this_channel));
                            hashMap.put("description", c3100v0.m().getString(R.string.xc_epg_not_available_for_this_channel));
                            hashMap.put("start", c3100v0.m().getString(R.string.xc_unavailable));
                            hashMap.put("end", HttpUrl.FRAGMENT_ENCODE_SET);
                            c3100v0.f25183d1.add(hashMap);
                            break;
                        }
                        i9 = i7 + 1;
                        str7 = str2;
                        str6 = str3;
                        split = strArr;
                        I = str;
                        c8 = 0;
                        c7 = 1;
                    }
                    if (i10 != 0) {
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                String c9 = !android.support.v4.media.a.y("ORT_VOD_PORTAL", "no", "no") ? Cv.M().c("ORT_VOD_PORTAL", "no") : Encrypt.a(c3100v0.f25201t0.f26696e);
                String a8 = Encrypt.a(c3100v0.f25201t0.f26694c);
                String a9 = Encrypt.a(c3100v0.f25201t0.f26695d);
                try {
                    a8 = URLEncoder.encode(a8, "UTF-8");
                    a9 = URLEncoder.encode(a9, "UTF-8");
                } catch (UnsupportedEncodingException unused2) {
                }
                String a10 = new V4.a(5).a(c9 + "/player_api.php?username=" + a8 + "&password=" + a9 + "&action=get_vod_info&vod_id=" + c3100v0.f25212y1);
                if (a10 != null) {
                    try {
                        c3100v0.f25148B1 = new JSONObject(a10).getJSONObject("info");
                        break;
                    } catch (JSONException unused3) {
                        Log.d("XCIPTV_TAG", "-------------------No info");
                        c3100v0.f25148B1 = null;
                    }
                }
                break;
        }
    }

    public final void b(Void r13) {
        int i7 = this.f25027a;
        C3100v0 c3100v0 = this.f25028b;
        switch (i7) {
            case 0:
                super.onPostExecute(r13);
                c3100v0.f25195p1.setText(c3100v0.f25152D1);
                c3100v0.f25198r1.setText(c3100v0.f25154E1);
                c3100v0.q1.setText(c3100v0.f25156F1);
                c3100v0.f25200s1.setText(c3100v0.f25158G1);
                c3100v0.f25204u1.setText(c3100v0.f25160H1);
                c3100v0.f25202t1.setText(c3100v0.f25162I1);
                break;
            default:
                super.onPostExecute(r13);
                JSONObject jSONObject = c3100v0.f25148B1;
                if (jSONObject != null) {
                    try {
                        c3100v0.f25188i1.setText(jSONObject.getString("genre"));
                        c3100v0.f25189j1.setText(c3100v0.f25148B1.getString("plot"));
                        if (c3100v0.f25148B1.getString("cast").length() > 3) {
                            c3100v0.f25191l1.setText("Cast: " + c3100v0.f25148B1.getString("cast"));
                        }
                        if (c3100v0.f25148B1.getString("director").length() > 3) {
                            c3100v0.f25190k1.setText("Director: " + c3100v0.f25148B1.getString("director"));
                        }
                        String string = c3100v0.f25148B1.getString("releasedate");
                        String string2 = c3100v0.f25148B1.getString("duration_secs");
                        String G7 = string2.length() > 2 ? Methods.G(Integer.parseInt(string2)) : c3100v0.f25148B1.getString("duration").equals("00:00:00") ? HttpUrl.FRAGMENT_ENCODE_SET : c3100v0.f25148B1.getString("duration");
                        if (string.length() > 8) {
                            try {
                                string = Methods.B(c3100v0.f25148B1.getString("releasedate"));
                            } catch (Exception unused) {
                            }
                        }
                        c3100v0.f25187h1.setText(G7 + "   " + string);
                        c3100v0.f25148B1.getString("rating");
                        String string3 = c3100v0.f25148B1.getString("rating");
                        if (string3.length() > 0) {
                            try {
                                int parseInt = Integer.parseInt(string3.substring(0, 1));
                                String str = HttpUrl.FRAGMENT_ENCODE_SET;
                                for (int i8 = 0; i8 < parseInt; i8++) {
                                    str = str + "⭐";
                                    c3100v0.f25186g1.setText(str + " (" + c3100v0.f25148B1.getString("rating") + ")");
                                }
                            } catch (Exception unused2) {
                                c3100v0.f25186g1.setText(c3100v0.f25148B1.getString("rating"));
                            }
                        }
                        new JSONArray();
                        int length = c3100v0.f25148B1.getJSONArray("backdrop_path").length();
                        N1.a aVar = c3100v0.f25150C1;
                        if (length > 0) {
                            try {
                                ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(c3100v0.m()).m(c3100v0.f25148B1.getJSONArray("backdrop_path").getString(0).replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET)).b()).D(G1.c.b(aVar)).f(R.drawable.blank)).B(c3100v0.f25184e1);
                                break;
                            } catch (Exception unused3) {
                                Log.d("XCIPTV_TAG", "--------Exception----------- Glide.with");
                                return;
                            }
                        } else if (c3100v0.f25148B1.getString("movie_image").equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                            break;
                        } else {
                            try {
                                ((com.bumptech.glide.o) com.bumptech.glide.b.e(c3100v0.m()).m(c3100v0.f25148B1.getString("movie_image").replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET)).b()).D(G1.c.b(aVar)).B(c3100v0.f25184e1);
                                break;
                            } catch (Exception unused4) {
                                Log.d("XCIPTV_TAG", "Picasso Crashed");
                            }
                        }
                    } catch (JSONException unused5) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        switch (this.f25027a) {
            case 0:
                a();
                break;
            default:
                a();
                break;
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f25027a) {
            case 0:
                b((Void) obj);
                break;
            default:
                b((Void) obj);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        switch (this.f25027a) {
            case 0:
                super.onPreExecute();
                break;
            default:
                super.onPreExecute();
                break;
        }
    }

    public /* synthetic */ AsyncTaskC3059h0(C3100v0 c3100v0, int i7) {
        this.f25027a = i7;
        this.f25028b = c3100v0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3059h0(C3100v0 c3100v0, Object obj) {
        this(c3100v0, 1);
        this.f25027a = 1;
    }
}
