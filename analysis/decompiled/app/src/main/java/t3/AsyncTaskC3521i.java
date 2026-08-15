package t3;

import B2.y;
import android.app.AlertDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.AsyncTask;
import android.util.Log;
import android.webkit.WebView;
import com.bumptech.glide.o;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.A4;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.B4;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.O7;
import com.nathnetwork.xciptv.ChannelListActivity;
import com.nathnetwork.xciptv.DeviceStatus;
import com.nathnetwork.xciptv.MovieInfoActivity;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import com.nathnetwork.xciptv.ProgramRemindersActivity;
import com.nathnetwork.xciptv.ServiceStatusActivity;
import com.nathnetwork.xciptv.SplashActivity;
import com.nathnetwork.xciptv.UsersHistoryActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.updatecontents.M3UUpdateContents;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import j.AbstractC2948k1;
import j.C2974w;
import j5.U;
import j5.V;
import j5.V0;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Scanner;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import k5.C3128a;
import k5.C3129b;
import k5.C3131d;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u5.C3616a;
import x3.DialogInterfaceOnClickListenerC3721g;

/* renamed from: t3.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class AsyncTaskC3521i extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27385a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f27386b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3521i(DeviceStatus deviceStatus) {
        this(deviceStatus, 1);
        this.f27385a = 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0102 A[Catch: JSONException -> 0x0470, TryCatch #4 {JSONException -> 0x0470, blocks: (B:11:0x00b1, B:13:0x00c5, B:15:0x00d5, B:16:0x00fa, B:18:0x0102, B:20:0x0115, B:21:0x0132, B:22:0x0143, B:25:0x0202, B:26:0x027a, B:28:0x028e, B:29:0x02c3, B:31:0x02d6, B:33:0x02e1, B:34:0x03dd, B:36:0x03e4, B:37:0x03ec, B:40:0x03ff, B:41:0x043b, B:45:0x030f, B:53:0x03d8, B:54:0x02be, B:55:0x022f, B:59:0x0275, B:60:0x00de, B:62:0x00f1, B:71:0x00a0, B:65:0x004d, B:67:0x0059, B:47:0x033d, B:49:0x0364, B:52:0x039e, B:57:0x0240), top: B:64:0x004d, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0202 A[Catch: JSONException -> 0x0470, TRY_ENTER, TryCatch #4 {JSONException -> 0x0470, blocks: (B:11:0x00b1, B:13:0x00c5, B:15:0x00d5, B:16:0x00fa, B:18:0x0102, B:20:0x0115, B:21:0x0132, B:22:0x0143, B:25:0x0202, B:26:0x027a, B:28:0x028e, B:29:0x02c3, B:31:0x02d6, B:33:0x02e1, B:34:0x03dd, B:36:0x03e4, B:37:0x03ec, B:40:0x03ff, B:41:0x043b, B:45:0x030f, B:53:0x03d8, B:54:0x02be, B:55:0x022f, B:59:0x0275, B:60:0x00de, B:62:0x00f1, B:71:0x00a0, B:65:0x004d, B:67:0x0059, B:47:0x033d, B:49:0x0364, B:52:0x039e, B:57:0x0240), top: B:64:0x004d, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x028e A[Catch: JSONException -> 0x0470, TryCatch #4 {JSONException -> 0x0470, blocks: (B:11:0x00b1, B:13:0x00c5, B:15:0x00d5, B:16:0x00fa, B:18:0x0102, B:20:0x0115, B:21:0x0132, B:22:0x0143, B:25:0x0202, B:26:0x027a, B:28:0x028e, B:29:0x02c3, B:31:0x02d6, B:33:0x02e1, B:34:0x03dd, B:36:0x03e4, B:37:0x03ec, B:40:0x03ff, B:41:0x043b, B:45:0x030f, B:53:0x03d8, B:54:0x02be, B:55:0x022f, B:59:0x0275, B:60:0x00de, B:62:0x00f1, B:71:0x00a0, B:65:0x004d, B:67:0x0059, B:47:0x033d, B:49:0x0364, B:52:0x039e, B:57:0x0240), top: B:64:0x004d, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x02d6 A[Catch: JSONException -> 0x0470, TryCatch #4 {JSONException -> 0x0470, blocks: (B:11:0x00b1, B:13:0x00c5, B:15:0x00d5, B:16:0x00fa, B:18:0x0102, B:20:0x0115, B:21:0x0132, B:22:0x0143, B:25:0x0202, B:26:0x027a, B:28:0x028e, B:29:0x02c3, B:31:0x02d6, B:33:0x02e1, B:34:0x03dd, B:36:0x03e4, B:37:0x03ec, B:40:0x03ff, B:41:0x043b, B:45:0x030f, B:53:0x03d8, B:54:0x02be, B:55:0x022f, B:59:0x0275, B:60:0x00de, B:62:0x00f1, B:71:0x00a0, B:65:0x004d, B:67:0x0059, B:47:0x033d, B:49:0x0364, B:52:0x039e, B:57:0x0240), top: B:64:0x004d, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x03e4 A[Catch: JSONException -> 0x0470, TryCatch #4 {JSONException -> 0x0470, blocks: (B:11:0x00b1, B:13:0x00c5, B:15:0x00d5, B:16:0x00fa, B:18:0x0102, B:20:0x0115, B:21:0x0132, B:22:0x0143, B:25:0x0202, B:26:0x027a, B:28:0x028e, B:29:0x02c3, B:31:0x02d6, B:33:0x02e1, B:34:0x03dd, B:36:0x03e4, B:37:0x03ec, B:40:0x03ff, B:41:0x043b, B:45:0x030f, B:53:0x03d8, B:54:0x02be, B:55:0x022f, B:59:0x0275, B:60:0x00de, B:62:0x00f1, B:71:0x00a0, B:65:0x004d, B:67:0x0059, B:47:0x033d, B:49:0x0364, B:52:0x039e, B:57:0x0240), top: B:64:0x004d, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x03ff A[Catch: JSONException -> 0x0470, TRY_ENTER, TryCatch #4 {JSONException -> 0x0470, blocks: (B:11:0x00b1, B:13:0x00c5, B:15:0x00d5, B:16:0x00fa, B:18:0x0102, B:20:0x0115, B:21:0x0132, B:22:0x0143, B:25:0x0202, B:26:0x027a, B:28:0x028e, B:29:0x02c3, B:31:0x02d6, B:33:0x02e1, B:34:0x03dd, B:36:0x03e4, B:37:0x03ec, B:40:0x03ff, B:41:0x043b, B:45:0x030f, B:53:0x03d8, B:54:0x02be, B:55:0x022f, B:59:0x0275, B:60:0x00de, B:62:0x00f1, B:71:0x00a0, B:65:0x004d, B:67:0x0059, B:47:0x033d, B:49:0x0364, B:52:0x039e, B:57:0x0240), top: B:64:0x004d, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x033d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x02be A[Catch: JSONException -> 0x0470, TryCatch #4 {JSONException -> 0x0470, blocks: (B:11:0x00b1, B:13:0x00c5, B:15:0x00d5, B:16:0x00fa, B:18:0x0102, B:20:0x0115, B:21:0x0132, B:22:0x0143, B:25:0x0202, B:26:0x027a, B:28:0x028e, B:29:0x02c3, B:31:0x02d6, B:33:0x02e1, B:34:0x03dd, B:36:0x03e4, B:37:0x03ec, B:40:0x03ff, B:41:0x043b, B:45:0x030f, B:53:0x03d8, B:54:0x02be, B:55:0x022f, B:59:0x0275, B:60:0x00de, B:62:0x00f1, B:71:0x00a0, B:65:0x004d, B:67:0x0059, B:47:0x033d, B:49:0x0364, B:52:0x039e, B:57:0x0240), top: B:64:0x004d, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x022f A[Catch: JSONException -> 0x0470, TRY_LEAVE, TryCatch #4 {JSONException -> 0x0470, blocks: (B:11:0x00b1, B:13:0x00c5, B:15:0x00d5, B:16:0x00fa, B:18:0x0102, B:20:0x0115, B:21:0x0132, B:22:0x0143, B:25:0x0202, B:26:0x027a, B:28:0x028e, B:29:0x02c3, B:31:0x02d6, B:33:0x02e1, B:34:0x03dd, B:36:0x03e4, B:37:0x03ec, B:40:0x03ff, B:41:0x043b, B:45:0x030f, B:53:0x03d8, B:54:0x02be, B:55:0x022f, B:59:0x0275, B:60:0x00de, B:62:0x00f1, B:71:0x00a0, B:65:0x004d, B:67:0x0059, B:47:0x033d, B:49:0x0364, B:52:0x039e, B:57:0x0240), top: B:64:0x004d, inners: #0, #2, #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void c(Void r19) {
        MovieInfoActivity movieInfoActivity;
        MovieInfoActivity movieInfoActivity2;
        String string;
        String str;
        super.onPostExecute(r19);
        Object obj = this.f27386b;
        MovieInfoActivity movieInfoActivity3 = (MovieInfoActivity) obj;
        movieInfoActivity3.f20407E.setText(movieInfoActivity3.f20413L);
        if (movieInfoActivity3.f20406D != null) {
            try {
                ((MovieInfoActivity) obj).f20408F.setText(((MovieInfoActivity) obj).f20406D.getString("genre"));
                String string2 = ((MovieInfoActivity) obj).f20406D.getString("rating");
                movieInfoActivity = movieInfoActivity3;
                if (string2.length() > 0) {
                    try {
                        try {
                            int parseInt = Integer.parseInt(string2.substring(0, 1));
                            String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                            int i7 = 0;
                            while (i7 < parseInt) {
                                String str3 = str2 + "⭐";
                                int i8 = parseInt;
                                ((MovieInfoActivity) obj).f20412K.setText(str3 + " (" + ((MovieInfoActivity) obj).f20406D.getString("rating") + ")");
                                i7++;
                                parseInt = i8;
                                str2 = str3;
                            }
                        } catch (Exception unused) {
                            ((MovieInfoActivity) obj).f20412K.setText(((MovieInfoActivity) obj).f20406D.getString("rating"));
                        }
                    } catch (JSONException unused2) {
                    }
                }
                string = ((MovieInfoActivity) obj).f20406D.getString("releasedate");
            } catch (JSONException unused3) {
                movieInfoActivity = movieInfoActivity3;
            }
            if (((MovieInfoActivity) obj).f20406D.has("duration_secs")) {
                String string3 = ((MovieInfoActivity) obj).f20406D.getString("duration_secs");
                if (string3.length() > 2) {
                    str = Methods.G(Integer.parseInt(string3));
                } else if (!((MovieInfoActivity) obj).f20406D.getString("duration").equals("00:00:00")) {
                    str = ((MovieInfoActivity) obj).f20406D.getString("duration");
                }
                if (string.length() > 8) {
                    String B7 = Methods.B(((MovieInfoActivity) obj).f20406D.getString("releasedate"));
                    if (B7.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                        ((MovieInfoActivity) obj).f20409G.setText(str + "  " + B7);
                    } else {
                        ((MovieInfoActivity) obj).f20409G.setText(((MovieInfoActivity) obj).f20406D.getString("releasedate"));
                    }
                }
                ((MovieInfoActivity) obj).f20411J.setText(((MovieInfoActivity) obj).f20406D.getString("director"));
                ((MovieInfoActivity) obj).I.setText(((MovieInfoActivity) obj).f20406D.getString("cast"));
                ((MovieInfoActivity) obj).f20410H.setText(((MovieInfoActivity) obj).f20406D.getString("plot"));
                ((MovieInfoActivity) obj).f20418Q = ((MovieInfoActivity) obj).f20433x.getString(R.string.xc_rating) + ": " + ((MovieInfoActivity) obj).f20406D.getString("rating") + " " + ((MovieInfoActivity) obj).f20433x.getString(R.string.xc_genre) + ": " + ((MovieInfoActivity) obj).f20406D.getString("genre") + " " + ((MovieInfoActivity) obj).f20433x.getString(R.string.xc_date) + ": " + ((MovieInfoActivity) obj).f20406D.getString("releasedate");
                if (((MovieInfoActivity) obj).f20406D.getString("movie_image").equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    try {
                        ((o) ((o) ((o) com.bumptech.glide.b.e(((MovieInfoActivity) obj).f20433x).m(((MovieInfoActivity) obj).f20406D.getString("movie_image").replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET)).g()).D(G1.c.b(((MovieInfoActivity) obj).f20432e0)).k(R.drawable.xciptv_vod)).f(R.drawable.xciptv_vod)).B(((MovieInfoActivity) obj).f20422U);
                    } catch (Exception unused4) {
                        Log.d("XCIPTV_TAG", "Picasso Crashed");
                    }
                } else {
                    ((o) com.bumptech.glide.b.e(((MovieInfoActivity) obj).f20433x).l(Integer.valueOf(R.drawable.xciptv_vod)).g()).D(G1.c.b(((MovieInfoActivity) obj).f20432e0)).B(((MovieInfoActivity) obj).f20422U);
                }
                new JSONArray();
                if (((MovieInfoActivity) obj).f20406D.getJSONArray("backdrop_path").length() <= 0) {
                    ((MovieInfoActivity) obj).f20419R = ((MovieInfoActivity) obj).f20406D.getJSONArray("backdrop_path").getString(0);
                    ((MovieInfoActivity) obj).f20419R = ((MovieInfoActivity) obj).f20419R.replaceAll(" ", "%20");
                    ((MovieInfoActivity) obj).f20419R = ((MovieInfoActivity) obj).f20419R.replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET);
                } else {
                    ((MovieInfoActivity) obj).f20419R = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                if (((MovieInfoActivity) obj).f20419R.length() < 10) {
                    try {
                        ((MovieInfoActivity) obj).f20419R = ((MovieInfoActivity) obj).f20419R.replaceAll(" ", "%20");
                        ((MovieInfoActivity) obj).f20419R = ((MovieInfoActivity) obj).f20419R.replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET);
                        if (Methods.U(((MovieInfoActivity) obj).f20433x)) {
                            ((o) ((o) ((o) com.bumptech.glide.b.e(((MovieInfoActivity) obj).f20433x).m(((MovieInfoActivity) obj).f20419R).b()).D(G1.c.b(((MovieInfoActivity) obj).f20432e0)).f(R.drawable.corner_shadow)).k(R.drawable.corner_shadow)).B(((MovieInfoActivity) obj).f20426Y);
                        } else {
                            ((o) ((o) ((o) com.bumptech.glide.b.e(((MovieInfoActivity) obj).f20433x).m(((MovieInfoActivity) obj).f20419R).b()).D(G1.c.b(((MovieInfoActivity) obj).f20432e0)).f(R.drawable.bg2)).k(R.drawable.bg2)).B(((MovieInfoActivity) obj).f20426Y);
                        }
                    } catch (Exception unused5) {
                        Log.d("XCIPTV_TAG", "Glide Crashed");
                    }
                } else if (Methods.U(((MovieInfoActivity) obj).f20433x)) {
                    ((o) com.bumptech.glide.b.e(((MovieInfoActivity) obj).f20433x).l(Integer.valueOf(R.drawable.corner_shadow)).b()).D(G1.c.b(((MovieInfoActivity) obj).f20432e0)).B(((MovieInfoActivity) obj).f20426Y);
                } else {
                    ((o) com.bumptech.glide.b.e(((MovieInfoActivity) obj).f20433x).l(Integer.valueOf(R.drawable.bg2)).b()).D(G1.c.b(((MovieInfoActivity) obj).f20432e0)).B(((MovieInfoActivity) obj).f20426Y);
                }
                if (((MovieInfoActivity) obj).f20415N == null) {
                    ((MovieInfoActivity) obj).f20415N.getClass();
                }
                if (!((MovieInfoActivity) obj).f20415N.toLowerCase().contains("http")) {
                    ((MovieInfoActivity) obj).f20415N.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
                    ((MovieInfoActivity) obj).f20403A.setVisibility(8);
                    ((MovieInfoActivity) obj).f20429b0 = "http://youtube.com/watch?v=" + ((MovieInfoActivity) obj).f20415N;
                    new U(this, ((MovieInfoActivity) obj).f20433x).extract(((MovieInfoActivity) obj).f20429b0, true, true);
                }
                ((MovieInfoActivity) obj).f20427Z = "http://youtube.com/watch?v=" + ((MovieInfoActivity) obj).f20406D.getString("youtube_trailer").replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
                new V(this, ((MovieInfoActivity) obj).f20433x).extract(((MovieInfoActivity) obj).f20427Z, true, true);
                movieInfoActivity2 = movieInfoActivity;
            }
            str = HttpUrl.FRAGMENT_ENCODE_SET;
            if (string.length() > 8) {
            }
            ((MovieInfoActivity) obj).f20411J.setText(((MovieInfoActivity) obj).f20406D.getString("director"));
            ((MovieInfoActivity) obj).I.setText(((MovieInfoActivity) obj).f20406D.getString("cast"));
            ((MovieInfoActivity) obj).f20410H.setText(((MovieInfoActivity) obj).f20406D.getString("plot"));
            ((MovieInfoActivity) obj).f20418Q = ((MovieInfoActivity) obj).f20433x.getString(R.string.xc_rating) + ": " + ((MovieInfoActivity) obj).f20406D.getString("rating") + " " + ((MovieInfoActivity) obj).f20433x.getString(R.string.xc_genre) + ": " + ((MovieInfoActivity) obj).f20406D.getString("genre") + " " + ((MovieInfoActivity) obj).f20433x.getString(R.string.xc_date) + ": " + ((MovieInfoActivity) obj).f20406D.getString("releasedate");
            if (((MovieInfoActivity) obj).f20406D.getString("movie_image").equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
            }
            new JSONArray();
            if (((MovieInfoActivity) obj).f20406D.getJSONArray("backdrop_path").length() <= 0) {
            }
            if (((MovieInfoActivity) obj).f20419R.length() < 10) {
            }
            if (((MovieInfoActivity) obj).f20415N == null) {
            }
            if (!((MovieInfoActivity) obj).f20415N.toLowerCase().contains("http")) {
            }
            ((MovieInfoActivity) obj).f20427Z = "http://youtube.com/watch?v=" + ((MovieInfoActivity) obj).f20406D.getString("youtube_trailer").replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
            new V(this, ((MovieInfoActivity) obj).f20433x).extract(((MovieInfoActivity) obj).f20427Z, true, true);
            movieInfoActivity2 = movieInfoActivity;
        } else {
            movieInfoActivity2 = movieInfoActivity3;
        }
        movieInfoActivity2.f20403A.requestFocus();
    }

    public final void a() {
        String str;
        String str2;
        String str3;
        String str4;
        ORPlayerMainActivity oRPlayerMainActivity;
        int i7 = this.f27385a;
        Object obj = this.f27386b;
        switch (i7) {
            case 1:
                try {
                    ((DeviceStatus) obj).f20321D = new JSONObject(new V4.a(5).a(DeviceStatus.papi() + "ApiIPTV.php?tag=lic&l=" + Methods.i(Config.f21194a)));
                    ((DeviceStatus) obj).f20323F = ((DeviceStatus) obj).f20321D.getString("success");
                    ((DeviceStatus) obj).f20322E = new JSONObject(((DeviceStatus) obj).f20321D.getString("app"));
                    ((DeviceStatus) obj).f20324G = ((DeviceStatus) obj).f20322E.getString("status");
                    break;
                } catch (JSONException unused) {
                    return;
                }
            case 2:
                String c7 = !android.support.v4.media.a.y("ORT_VOD_PORTAL", "no", "no") ? Cv.M().c("ORT_VOD_PORTAL", "no") : Encrypt.a(((MovieInfoActivity) obj).f20435z.f26696e);
                MovieInfoActivity movieInfoActivity = (MovieInfoActivity) obj;
                String a7 = Encrypt.a(movieInfoActivity.f20435z.f26694c);
                String a8 = Encrypt.a(movieInfoActivity.f20435z.f26695d);
                try {
                    a7 = URLEncoder.encode(a7, "UTF-8");
                    a8 = URLEncoder.encode(a8, "UTF-8");
                } catch (UnsupportedEncodingException unused2) {
                }
                String a9 = new V4.a(5).a(c7 + "/player_api.php?username=" + a7 + "&password=" + a8 + "&action=get_vod_info&vod_id=" + movieInfoActivity.f20414M);
                if (a9 != null) {
                    try {
                        ((MovieInfoActivity) obj).f20405C = new JSONObject(a9);
                        ((MovieInfoActivity) obj).f20406D = ((MovieInfoActivity) obj).f20405C.getJSONObject("info");
                        break;
                    } catch (JSONException unused3) {
                        Log.d("XCIPTV_TAG", "-------------------No info");
                        movieInfoActivity.f20406D = null;
                        return;
                    }
                }
                break;
            case 3:
                String str5 = "/";
                String str6 = "stream_id";
                String str7 = "ORT_LAST_CHANNEL_NAME";
                String str8 = "ORT_LAST_CATEGORY_ID";
                ORPlayerMainActivity oRPlayerMainActivity2 = (ORPlayerMainActivity) obj;
                String a10 = Encrypt.a(oRPlayerMainActivity2.f20573f0.f26694c);
                String a11 = Encrypt.a(oRPlayerMainActivity2.f20573f0.f26695d);
                try {
                    a10 = URLEncoder.encode(a10, "UTF-8");
                    a11 = URLEncoder.encode(a11, "UTF-8");
                } catch (UnsupportedEncodingException unused4) {
                }
                new ArrayList();
                Cv.S(oRPlayerMainActivity2.f20560S);
                if (oRPlayerMainActivity2.f20577j0) {
                    oRPlayerMainActivity2.f20578k0 = Cv.T(oRPlayerMainActivity2.f20560S, false, "all", "default", "0");
                } else {
                    oRPlayerMainActivity2.f20578k0 = Cv.T(oRPlayerMainActivity2.f20560S, false, "all", "default", Cv.M().c("ORT_program_reminder_Category_id", HttpUrl.FRAGMENT_ENCODE_SET));
                }
                int i8 = 0;
                while (i8 < oRPlayerMainActivity2.f20578k0.size()) {
                    if (((ORPlayerMainActivity) obj).f20577j0) {
                        if (((String) ((HashMap) ((ORPlayerMainActivity) obj).f20578k0.get(i8)).get("name")).toLowerCase().equals(Cv.M().c(str7, HttpUrl.FRAGMENT_ENCODE_SET).toLowerCase())) {
                            oRPlayerMainActivity = oRPlayerMainActivity2;
                            try {
                                Cv.M().g(str8, (String) ((HashMap) ((ORPlayerMainActivity) obj).f20578k0.get(i8)).get("category_id"));
                                str = a11;
                                try {
                                    Cv.M().g("ORT_LAST_CATEGORY_NAME", ((ORPlayerMainActivity) obj).f20572e0.n0(Cv.M().c(str8, HttpUrl.FRAGMENT_ENCODE_SET)));
                                    ((ORPlayerMainActivity) obj).f20579l0 = Cv.T(((ORPlayerMainActivity) obj).f20560S, false, "all", "default", Cv.M().c(str8, HttpUrl.FRAGMENT_ENCODE_SET));
                                    ((ORPlayerMainActivity) obj).f20580m0 = null;
                                    ((ORPlayerMainActivity) obj).f20580m0 = new JSONArray((Collection) ((ORPlayerMainActivity) obj).f20579l0);
                                    int i9 = 0;
                                    while (i9 < ((ORPlayerMainActivity) obj).f20580m0.length()) {
                                        JSONObject jSONObject = ((ORPlayerMainActivity) obj).f20580m0.getJSONObject(i9);
                                        if (jSONObject.getString("name").toLowerCase().equals(Cv.M().c(str7, HttpUrl.FRAGMENT_ENCODE_SET).toLowerCase())) {
                                            str3 = str7;
                                            try {
                                                Cv.M().g("ORT_LAST_CHANNEL_POS", String.valueOf(i9));
                                                Cv.M().g("ORT_LAST_STREAM_ID", (String) ((HashMap) ((ORPlayerMainActivity) obj).f20578k0.get(i8)).get(str6));
                                                if (jSONObject.getString("direct_source").equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                                                    C3616a M7 = Cv.M();
                                                    StringBuilder sb = new StringBuilder();
                                                    str4 = str8;
                                                    try {
                                                        sb.append(Encrypt.a(((ORPlayerMainActivity) obj).f20573f0.f26696e));
                                                        sb.append("/live/");
                                                        sb.append(a10);
                                                        sb.append(str5);
                                                        str8 = str;
                                                        try {
                                                            sb.append(str8);
                                                            sb.append(str5);
                                                            sb.append(jSONObject.getString(str6));
                                                            sb.append(".");
                                                            str = str5;
                                                            str2 = str6;
                                                            try {
                                                                sb.append(((ORPlayerMainActivity) obj).f20561T.getString("streamFormat", null));
                                                                M7.g("ORT_LAST_STREAM_URL", sb.toString());
                                                            } catch (JSONException unused5) {
                                                            }
                                                        } catch (JSONException unused6) {
                                                            str = str5;
                                                            str2 = str6;
                                                        }
                                                    } catch (JSONException unused7) {
                                                        str2 = str6;
                                                    }
                                                } else {
                                                    str2 = str6;
                                                    str4 = str8;
                                                    str8 = str;
                                                    str = str5;
                                                    Cv.M().g("ORT_LAST_STREAM_URL", jSONObject.getString("direct_source"));
                                                }
                                            } catch (JSONException unused8) {
                                                str2 = str6;
                                            }
                                        } else {
                                            str2 = str6;
                                            str3 = str7;
                                            str4 = str8;
                                            str8 = str;
                                            str = str5;
                                        }
                                        i9++;
                                        str5 = str;
                                        str7 = str3;
                                        str6 = str2;
                                        str = str8;
                                        str8 = str4;
                                    }
                                } catch (JSONException unused9) {
                                }
                                str2 = str6;
                                str3 = str7;
                                str4 = str8;
                                str8 = str;
                                str = str5;
                            } catch (JSONException unused10) {
                                str = str5;
                                str2 = str6;
                                str3 = str7;
                                str4 = str8;
                            }
                        }
                        str = str5;
                        str2 = str6;
                        str3 = str7;
                        str4 = str8;
                        oRPlayerMainActivity = oRPlayerMainActivity2;
                        str8 = a11;
                    } else {
                        str = str5;
                        str2 = str6;
                        str3 = str7;
                        str4 = str8;
                        oRPlayerMainActivity = oRPlayerMainActivity2;
                        str8 = a11;
                        if (((String) ((HashMap) ((ORPlayerMainActivity) obj).f20578k0.get(i8)).get("name")).equals(Cv.M().c("ORT_program_reminder_Channel_name", HttpUrl.FRAGMENT_ENCODE_SET))) {
                            Cv.M().f(i8, "ORT_program_reminder_channel_pos");
                        }
                    }
                    i8++;
                    a11 = str8;
                    oRPlayerMainActivity2 = oRPlayerMainActivity;
                    str5 = str;
                    str7 = str3;
                    str8 = str4;
                    str6 = str2;
                }
                break;
            case 4:
                String c8 = !android.support.v4.media.a.y("ORT_VOD_PORTAL", "no", "no") ? Cv.M().c("ORT_VOD_PORTAL", "no") : Encrypt.a(((V0) obj).f24955t0.f26696e);
                V0 v02 = (V0) obj;
                String a12 = Encrypt.a(v02.f24955t0.f26694c);
                String a13 = Encrypt.a(v02.f24955t0.f26695d);
                try {
                    a12 = URLEncoder.encode(a12, "UTF-8");
                    a13 = URLEncoder.encode(a13, "UTF-8");
                } catch (UnsupportedEncodingException unused11) {
                }
                String a14 = new V4.a(5).a(c8 + "/player_api.php?username=" + a12 + "&password=" + a13 + "&action=get_vod_info&vod_id=" + v02.f24932T0);
                if (a14 != null) {
                    try {
                        ((V0) obj).f24929Q0 = new JSONObject(a14).getJSONObject("info");
                        break;
                    } catch (JSONException unused12) {
                        Log.d("XCIPTV_TAG", "-------------------No info");
                        v02.f24929Q0 = null;
                        return;
                    }
                }
                break;
            case 5:
                ProgramRemindersActivity programRemindersActivity = (ProgramRemindersActivity) obj;
                new ArrayList();
                programRemindersActivity.getClass();
                Cv.S(programRemindersActivity.f20825x);
                break;
            case 6:
            default:
                try {
                    URL url = new URL(Encrypt.a(((M3UUpdateContents) obj).f21159A.f26696e));
                    HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                    httpURLConnection.setRequestMethod("GET");
                    httpURLConnection.setRequestProperty("User-Agent", Config.f21198e);
                    httpURLConnection.setReadTimeout(35000);
                    httpURLConnection.setConnectTimeout(40000);
                    httpURLConnection.connect();
                    int contentLength = httpURLConnection.getContentLength();
                    InputStream openStream = url.openStream();
                    File file = new File(String.valueOf(((M3UUpdateContents) obj).getFilesDir()));
                    if (!file.exists()) {
                        file.mkdir();
                    }
                    FileOutputStream fileOutputStream = new FileOutputStream(file + "/tv_m3u.txt");
                    byte[] bArr = new byte[1024];
                    long j7 = 0;
                    int i10 = 0;
                    while (true) {
                        int read = openStream.read(bArr);
                        if (read == -1) {
                            openStream.close();
                            fileOutputStream.close();
                            break;
                        } else {
                            j7 += read;
                            int i11 = (((int) j7) * 100) / contentLength;
                            if (i11 % 10 == 0 && i10 != i11) {
                                i10 = i11;
                            }
                            fileOutputStream.write(bArr, 0, read);
                        }
                    }
                } catch (FileNotFoundException e7) {
                    e7.printStackTrace();
                    return;
                } catch (MalformedURLException e8) {
                    e8.printStackTrace();
                } catch (IOException e9) {
                    e9.printStackTrace();
                    return;
                }
                break;
            case 7:
                UsersHistoryActivity usersHistoryActivity = (UsersHistoryActivity) obj;
                SharedPreferences sharedPreferences = usersHistoryActivity.f21019x.getSharedPreferences(Config.BUNDLE_ID, 0);
                usersHistoryActivity.f21020y = sharedPreferences;
                SharedPreferences.Editor edit = sharedPreferences.edit();
                edit.putString("xciptv_profile", usersHistoryActivity.f21017P);
                if (usersHistoryActivity.f21017P.contains("(XC)")) {
                    edit.putString("whichPanel", "xtreamcodes");
                } else if (usersHistoryActivity.f21017P.contains("(M3U)")) {
                    edit.putString("whichPanel", "m3u");
                } else if (usersHistoryActivity.f21017P.contains("(EZS)")) {
                    edit.putString("whichPanel", "ezserver");
                } else if (usersHistoryActivity.f21017P.contains("(OTR)")) {
                    edit.putString("whichPanel", "otr");
                } else {
                    edit.putString("whichPanel", "xtreamcodes");
                }
                edit.apply();
                edit.commit();
                Cv.M().g("ORT_PROFILE", usersHistoryActivity.f21017P);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0212 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Void r19) {
        String[] strArr;
        String str;
        String str2;
        BufferedReader bufferedReader;
        int i7 = this.f27385a;
        Object obj = this.f27386b;
        switch (i7) {
            case 1:
                super.onPostExecute(r19);
                DeviceStatus deviceStatus = (DeviceStatus) obj;
                deviceStatus.f20325x.setVisibility(4);
                if (!deviceStatus.f20323F.equals("1") || !deviceStatus.f20324G.equals("Active")) {
                    AlertDialog create = new AlertDialog.Builder(deviceStatus).create();
                    create.setTitle("Failed!");
                    create.setMessage(deviceStatus.f20327z.getString(R.string.xc_tv_box_license_not_active));
                    create.setButton(-3, deviceStatus.f20327z.getString(R.string.xc_ok), new DialogInterfaceOnClickListenerC3721g(this, 3));
                    create.show();
                    break;
                } else {
                    Log.d("XCIPTV_TAG", "------Valid License-----");
                    SharedPreferences sharedPreferences = deviceStatus.f20327z.getSharedPreferences(Config.BUNDLE_ID, 0);
                    deviceStatus.f20326y = sharedPreferences;
                    SharedPreferences.Editor edit = sharedPreferences.edit();
                    try {
                        edit.putString("portal", ((DeviceStatus) obj).f20322E.getString("portal"));
                        edit.apply();
                    } catch (JSONException unused) {
                    }
                    Log.d("XCIPTV_TAG", "------Invalid License-----");
                    deviceStatus.startActivity(new Intent(deviceStatus, (Class<?>) SplashActivity.class));
                    deviceStatus.finish();
                    break;
                }
                break;
            case 2:
                c(r19);
                break;
            case 3:
                super.onPostExecute(r19);
                ORPlayerMainActivity oRPlayerMainActivity = (ORPlayerMainActivity) obj;
                if (oRPlayerMainActivity.f20577j0) {
                    Cv.M().g("ORT_WHICH_CAT", "TV");
                    oRPlayerMainActivity.f20577j0 = false;
                    Intent intent = new Intent(oRPlayerMainActivity.f20560S, (Class<?>) ChannelListActivity.class);
                    intent.putExtra("forFavorNot", "no");
                    oRPlayerMainActivity.startActivity(intent);
                    break;
                } else {
                    String a7 = Encrypt.a(oRPlayerMainActivity.f20573f0.f26694c);
                    String a8 = Encrypt.a(oRPlayerMainActivity.f20573f0.f26695d);
                    try {
                        a7 = URLEncoder.encode(a7, "UTF-8");
                        a8 = URLEncoder.encode(a8, "UTF-8");
                    } catch (UnsupportedEncodingException unused2) {
                    }
                    Cv.M().g("ORT_WHICH_CAT", "TV");
                    Cv.M().g("ORT_CAT_NAME", Cv.M().c("ORT_program_reminder_Category_name", HttpUrl.FRAGMENT_ENCODE_SET));
                    ORPlayerMainActivity oRPlayerMainActivity2 = oRPlayerMainActivity.f20560S;
                    Intent intent2 = new Intent(oRPlayerMainActivity2, (Class<?>) PlayStreamEPGActivity.class);
                    if (android.support.v4.media.a.y("ORT_program_reminder_Direct_source", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(Encrypt.a(oRPlayerMainActivity.f20573f0.f26696e));
                        sb.append("/live/");
                        sb.append(a7);
                        sb.append("/");
                        StringBuilder r7 = android.support.v4.media.a.r(y.k(sb, a8, "/"));
                        AbstractC1027eH.x("ORT_program_reminder_Stream_id", HttpUrl.FRAGMENT_ENCODE_SET, r7, ".");
                        intent2.putExtra("streamurl", AbstractC1027eH.n(oRPlayerMainActivity.f20561T, "streamFormat", null, r7));
                    } else {
                        intent2.putExtra("streamurl", Cv.M().c("ORT_program_reminder_Direct_source", HttpUrl.FRAGMENT_ENCODE_SET));
                    }
                    intent2.putExtra("name", Cv.M().c("ORT_program_reminder_Channel_name", HttpUrl.FRAGMENT_ENCODE_SET));
                    intent2.putExtra("stream_id", Cv.M().c("ORT_program_reminder_Stream_id", HttpUrl.FRAGMENT_ENCODE_SET));
                    intent2.putExtra("position", String.valueOf(Cv.M().b("ORT_program_reminder_channel_pos")));
                    oRPlayerMainActivity2.startActivity(intent2);
                    break;
                }
            case 4:
                super.onPostExecute(r19);
                if (((V0) obj).f24929Q0 != null) {
                    try {
                        ((V0) obj).f24922J0.setText(((V0) obj).f24929Q0.getString("genre"));
                        ((V0) obj).f24923K0.setText(((V0) obj).f24929Q0.getString("plot"));
                        if (((V0) obj).f24929Q0.getString("cast").length() > 3) {
                            ((V0) obj).f24925M0.setText("Cast: " + ((V0) obj).f24929Q0.getString("cast"));
                        }
                        if (((V0) obj).f24929Q0.getString("director").length() > 3) {
                            ((V0) obj).f24924L0.setText("Director: " + ((V0) obj).f24929Q0.getString("director"));
                        }
                        String string = ((V0) obj).f24929Q0.getString("releasedate");
                        String string2 = ((V0) obj).f24929Q0.getString("duration_secs");
                        String G7 = string2.length() > 2 ? Methods.G(Integer.parseInt(string2)) : ((V0) obj).f24929Q0.getString("duration").equals("00:00:00") ? HttpUrl.FRAGMENT_ENCODE_SET : ((V0) obj).f24929Q0.getString("duration");
                        if (string.length() > 8) {
                            try {
                                string = Methods.B(((V0) obj).f24929Q0.getString("releasedate"));
                            } catch (Exception unused3) {
                            }
                        }
                        ((V0) obj).f24921I0.setText(G7 + "   " + string);
                        String string3 = ((V0) obj).f24929Q0.getString("rating");
                        if (string3.length() > 0) {
                            try {
                                int parseInt = Integer.parseInt(string3.substring(0, 1));
                                String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
                                for (int i8 = 0; i8 < parseInt; i8++) {
                                    str3 = str3 + "⭐";
                                    ((V0) obj).f24920H0.setText(str3 + " (" + ((V0) obj).f24929Q0.getString("rating") + ")");
                                }
                            } catch (Exception unused4) {
                                ((V0) obj).f24920H0.setText(((V0) obj).f24929Q0.getString("rating"));
                            }
                        }
                        new JSONArray();
                        if (((V0) obj).f24929Q0.getJSONArray("backdrop_path").length() > 0) {
                            try {
                                ((o) ((o) com.bumptech.glide.b.e(((V0) obj).m()).m(((V0) obj).f24929Q0.getJSONArray("backdrop_path").getString(0).replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET)).b()).D(G1.c.b(((V0) obj).f24930R0)).f(R.drawable.blank)).B(((V0) obj).f24918F0);
                                break;
                            } catch (Exception unused5) {
                                Log.d("XCIPTV_TAG", "--------Exception----------- Glide.with");
                                return;
                            }
                        } else if (((V0) obj).f24929Q0.getString("movie_image").equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                            break;
                        } else {
                            try {
                                ((o) com.bumptech.glide.b.e(((V0) obj).m()).m(((V0) obj).f24929Q0.getString("movie_image").replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET)).b()).D(G1.c.b(((V0) obj).f24930R0)).B(((V0) obj).f24918F0);
                                break;
                            } catch (Exception unused6) {
                                Log.d("XCIPTV_TAG", "Picasso Crashed");
                                return;
                            }
                        }
                    } catch (JSONException unused7) {
                        return;
                    }
                }
                break;
            case 5:
                super.onPostExecute(r19);
                ProgramRemindersActivity programRemindersActivity = (ProgramRemindersActivity) obj;
                String a9 = Encrypt.a(programRemindersActivity.f20823E.f26694c);
                String a10 = Encrypt.a(programRemindersActivity.f20823E.f26695d);
                try {
                    a9 = URLEncoder.encode(a9, "UTF-8");
                    a10 = URLEncoder.encode(a10, "UTF-8");
                } catch (UnsupportedEncodingException unused8) {
                }
                ProgramRemindersActivity programRemindersActivity2 = programRemindersActivity.f20825x;
                Intent intent3 = new Intent(programRemindersActivity2, (Class<?>) PlayStreamEPGActivity.class);
                if (programRemindersActivity.f20824F[6].equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(Encrypt.a(programRemindersActivity.f20823E.f26696e));
                    sb2.append("/live/");
                    sb2.append(a9);
                    sb2.append("/");
                    StringBuilder r8 = android.support.v4.media.a.r(y.k(sb2, a10, "/"));
                    r8.append(programRemindersActivity.f20824F[5]);
                    r8.append(".");
                    intent3.putExtra("streamurl", AbstractC1027eH.n(programRemindersActivity.f20826y, "streamFormat", null, r8));
                } else {
                    intent3.putExtra("streamurl", programRemindersActivity.f20824F[6]);
                }
                intent3.putExtra("name", programRemindersActivity.f20824F[1]);
                intent3.putExtra("stream_id", programRemindersActivity.f20824F[5]);
                intent3.putExtra("position", programRemindersActivity.f20824F[7]);
                programRemindersActivity2.startActivity(intent3);
                break;
            case 6:
            default:
                super.onPostExecute(r19);
                M3UUpdateContents m3UUpdateContents = (M3UUpdateContents) obj;
                m3UUpdateContents.f21167J.setVisibility(4);
                SQLiteDatabase writableDatabase = m3UUpdateContents.f21172z.getWritableDatabase();
                writableDatabase.delete("epg_channel", null, null);
                writableDatabase.delete("epg_programme", null, null);
                writableDatabase.close();
                m3UUpdateContents.f21163E = null;
                m3UUpdateContents.f21163E = new ArrayList();
                new JSONArray();
                m3UUpdateContents.f21162D = null;
                m3UUpdateContents.f21162D = new ArrayList();
                m3UUpdateContents.f21164F = null;
                m3UUpdateContents.f21164F = new JSONArray();
                try {
                    Scanner scanner = new Scanner(new File(String.valueOf(((M3UUpdateContents) obj).getFilesDir()).concat("/tv_m3u.txt")));
                    PrintStream printStream = new PrintStream(new File(String.valueOf(((M3UUpdateContents) obj).getFilesDir()).concat("/tv_m3u2.txt")));
                    while (scanner.hasNextLine()) {
                        String trim = scanner.nextLine().trim();
                        if (trim.length() > 0) {
                            printStream.println(trim);
                        }
                    }
                } catch (FileNotFoundException e7) {
                    e7.printStackTrace();
                }
                StringBuilder sb3 = new StringBuilder();
                try {
                    bufferedReader = new BufferedReader(new FileReader(new File(String.valueOf(((M3UUpdateContents) obj).getFilesDir()) + "/tv_m3u2.txt")));
                } catch (IOException unused9) {
                    Log.d("XCIPTV_TAG", "Failed to open M3U file");
                }
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        String[] split = sb3.toString().replaceAll("\"", HttpUrl.FRAGMENT_ENCODE_SET).split("\\n#EXTINF:");
                        m3UUpdateContents.f21165G = new String[split.length];
                        int i9 = 1;
                        while (i9 < split.length) {
                            m3UUpdateContents.f21166H++;
                            String[] split2 = split[i9].split("\\n");
                            String str4 = split2[0];
                            String[] split3 = str4.split(",");
                            String str5 = split3.length > 1 ? split3[1] : HttpUrl.FRAGMENT_ENCODE_SET;
                            if (str4.contains("tvg-logo=")) {
                                String[] split4 = str4.split("tvg-logo=");
                                strArr = split;
                                if (split4.length > 1) {
                                    str = split4[1].split(" ")[0];
                                    String str6 = "All";
                                    if (str4.contains("group-title=")) {
                                        String[] split5 = str4.split("group-title=");
                                        if (split5.length > 1) {
                                            String[] split6 = split5[1].split(",");
                                            String[] split7 = split6[0].split("tvg-logo=");
                                            String str7 = split7.length > 1 ? split7[0] : split6[0];
                                            if (str7.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                                                str7 = "All";
                                            }
                                            if (str7.contains("user-agent=")) {
                                                str7 = str7.split("user-agent=")[0];
                                            }
                                            str6 = str7;
                                        } else {
                                            str6 = HttpUrl.FRAGMENT_ENCODE_SET;
                                        }
                                    }
                                    str2 = str6;
                                    HashMap hashMap = new HashMap();
                                    hashMap.put("num", String.valueOf(m3UUpdateContents.f21166H));
                                    hashMap.put("name", str5);
                                    hashMap.put("stream_type", "live");
                                    hashMap.put("stream_id", String.valueOf(m3UUpdateContents.f21166H));
                                    hashMap.put("stream_icon", str);
                                    hashMap.put("epg_channel_id", HttpUrl.FRAGMENT_ENCODE_SET);
                                    hashMap.put("added", HttpUrl.FRAGMENT_ENCODE_SET);
                                    hashMap.put("tv_archive", HttpUrl.FRAGMENT_ENCODE_SET);
                                    hashMap.put("tv_archive_duration", HttpUrl.FRAGMENT_ENCODE_SET);
                                    hashMap.put("custom_sid", HttpUrl.FRAGMENT_ENCODE_SET);
                                    hashMap.put("category_id", str2);
                                    hashMap.put("type", "live");
                                    if (split2.length <= 1) {
                                        hashMap.put("direct_source", split2[1]);
                                    } else {
                                        hashMap.put("direct_source", "nolink");
                                    }
                                    m3UUpdateContents.f21162D.add(hashMap);
                                    if (Arrays.asList(m3UUpdateContents.f21165G).contains(str2)) {
                                        HashMap i10 = AbstractC2948k1.i("category_id", str2, "category_name", str2);
                                        i10.put("parent_id", "0");
                                        m3UUpdateContents.f21163E.add(i10);
                                    }
                                    m3UUpdateContents.f21165G[i9] = str2;
                                    i9++;
                                    split = strArr;
                                }
                            } else {
                                strArr = split;
                            }
                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                            String str62 = "All";
                            if (str4.contains("group-title=")) {
                            }
                            str2 = str62;
                            HashMap hashMap2 = new HashMap();
                            hashMap2.put("num", String.valueOf(m3UUpdateContents.f21166H));
                            hashMap2.put("name", str5);
                            hashMap2.put("stream_type", "live");
                            hashMap2.put("stream_id", String.valueOf(m3UUpdateContents.f21166H));
                            hashMap2.put("stream_icon", str);
                            hashMap2.put("epg_channel_id", HttpUrl.FRAGMENT_ENCODE_SET);
                            hashMap2.put("added", HttpUrl.FRAGMENT_ENCODE_SET);
                            hashMap2.put("tv_archive", HttpUrl.FRAGMENT_ENCODE_SET);
                            hashMap2.put("tv_archive_duration", HttpUrl.FRAGMENT_ENCODE_SET);
                            hashMap2.put("custom_sid", HttpUrl.FRAGMENT_ENCODE_SET);
                            hashMap2.put("category_id", str2);
                            hashMap2.put("type", "live");
                            if (split2.length <= 1) {
                            }
                            m3UUpdateContents.f21162D.add(hashMap2);
                            if (Arrays.asList(m3UUpdateContents.f21165G).contains(str2)) {
                            }
                            m3UUpdateContents.f21165G[i9] = str2;
                            i9++;
                            split = strArr;
                        }
                        m3UUpdateContents.f21172z.B(new JSONArray((Collection) m3UUpdateContents.f21163E));
                        JSONArray jSONArray = new JSONArray((Collection) m3UUpdateContents.f21162D);
                        m3UUpdateContents.f21164F = jSONArray;
                        if (jSONArray.length() > 0) {
                            m3UUpdateContents.f21172z.g(m3UUpdateContents.f21164F);
                        }
                        m3UUpdateContents.I.setText(m3UUpdateContents.f21160B.getString(R.string.xc_completed) + "!");
                        m3UUpdateContents.f21169L = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").format(new Date());
                        SharedPreferences.Editor edit2 = m3UUpdateContents.f21170x.edit();
                        edit2.putString("tvvodseries_dl_time", m3UUpdateContents.f21169L);
                        edit2.putString("epg_dl_time", m3UUpdateContents.f21169L);
                        if (!m3UUpdateContents.f21170x.contains("epg_manual_download")) {
                            edit2.putString("epg_manual_download", m3UUpdateContents.f21169L);
                        }
                        edit2.apply();
                        edit2.commit();
                        m3UUpdateContents.f21161C.setText("Close");
                        m3UUpdateContents.f21161C.setEnabled(true);
                        m3UUpdateContents.f21168K = "yes";
                        Cv.M().f(0, "ORT_PROCESS_STATUS");
                        m3UUpdateContents.finish();
                        Log.d("XCIPTV_TAG", "processPorgrammeData Completed1 -- Updatecontents");
                        break;
                    } else {
                        sb3.append(readLine);
                        sb3.append('\n');
                    }
                }
            case 7:
                super.onPostExecute(r19);
                UsersHistoryActivity usersHistoryActivity = (UsersHistoryActivity) obj;
                if (Methods.U(usersHistoryActivity.f21019x)) {
                    ORPlayerMainActivity.f20558w0 = true;
                }
                usersHistoryActivity.f21014M.dismiss();
                usersHistoryActivity.sendBroadcast(new Intent("finish_alert_login"));
                usersHistoryActivity.sendBroadcast(new Intent(ORPlayerMainActivity.FINISH_ALERT));
                usersHistoryActivity.startActivity(new Intent(usersHistoryActivity, (Class<?>) SplashActivity.class));
                usersHistoryActivity.finish();
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        int i7 = this.f27385a;
        Object obj = this.f27386b;
        switch (i7) {
            case 0:
                try {
                    j jVar = (j) obj;
                    jVar.f27391E = (A4) jVar.f27395z.get(1000L, TimeUnit.MILLISECONDS);
                } catch (InterruptedException e7) {
                    e = e7;
                    AbstractC1295je.h(HttpUrl.FRAGMENT_ENCODE_SET, e);
                } catch (ExecutionException e8) {
                    e = e8;
                    AbstractC1295je.h(HttpUrl.FRAGMENT_ENCODE_SET, e);
                } catch (TimeoutException e9) {
                    AbstractC1295je.h(HttpUrl.FRAGMENT_ENCODE_SET, e9);
                }
                j jVar2 = (j) obj;
                jVar2.getClass();
                Uri.Builder builder = new Uri.Builder();
                builder.scheme("https://").appendEncodedPath((String) O7.f10978d.k());
                C2974w c2974w = jVar2.f27388B;
                builder.appendQueryParameter("query", (String) c2974w.f24372A);
                builder.appendQueryParameter("pubId", (String) c2974w.f24376y);
                builder.appendQueryParameter("mappver", (String) c2974w.f24374C);
                Map map = (Map) c2974w.f24377z;
                for (String str : map.keySet()) {
                    builder.appendQueryParameter(str, (String) map.get(str));
                }
                Uri build = builder.build();
                A4 a42 = jVar2.f27391E;
                if (a42 != null) {
                    try {
                        build = A4.d(build, a42.f8574b.c(jVar2.f27387A));
                    } catch (B4 e10) {
                        AbstractC1295je.h("Unable to process ad data", e10);
                    }
                }
                break;
            case 1:
                a();
                break;
            case 2:
                a();
                break;
            case 3:
                a();
                break;
            case 4:
                a();
                break;
            case 5:
                a();
                break;
            case 6:
                StringBuilder sb = new StringBuilder();
                ServiceStatusActivity serviceStatusActivity = (ServiceStatusActivity) obj;
                sb.append(Encrypt.a(serviceStatusActivity.f20929R.f26696e));
                sb.append("/server/query_user_days_left?token=");
                sb.append(Encrypt.a(serviceStatusActivity.f20932y.getString("token", null)));
                String sb2 = sb.toString();
                Log.d("Get Login URL: ", sb2);
                try {
                    ((ServiceStatusActivity) obj).f20930S = new V4.a(5).a(sb2);
                    String str2 = ((ServiceStatusActivity) obj).f20930S;
                    break;
                } catch (Exception unused) {
                    break;
                }
            case 7:
                a();
                break;
            default:
                a();
                break;
        }
        return null;
        return null;
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        Date date;
        int i7 = this.f27385a;
        Object obj2 = this.f27386b;
        switch (i7) {
            case 0:
                String str = (String) obj;
                WebView webView = ((j) obj2).f27389C;
                if (webView != null && str != null) {
                    webView.loadUrl(str);
                    break;
                }
                break;
            case 1:
                b((Void) obj);
                break;
            case 2:
                b((Void) obj);
                break;
            case 3:
                b((Void) obj);
                break;
            case 4:
                b((Void) obj);
                break;
            case 5:
                b((Void) obj);
                break;
            case 6:
                super.onPostExecute((String) obj);
                ServiceStatusActivity serviceStatusActivity = (ServiceStatusActivity) obj2;
                String str2 = serviceStatusActivity.f20930S;
                if (str2 != null) {
                    String replaceAll = str2.replaceAll("daysleft=", HttpUrl.FRAGMENT_ENCODE_SET);
                    serviceStatusActivity.f20930S = replaceAll;
                    String replaceAll2 = replaceAll.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
                    serviceStatusActivity.f20930S = replaceAll2;
                    String trim = replaceAll2.trim();
                    serviceStatusActivity.f20930S = trim;
                    Log.d("XCIPTV_TAG", trim);
                    int parseInt = Integer.parseInt(serviceStatusActivity.f20930S);
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, MMM dd, yyyy");
                    try {
                        date = simpleDateFormat.parse(simpleDateFormat.format(new Date()));
                    } catch (ParseException e7) {
                        e7.printStackTrace();
                        date = null;
                    }
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTime(date);
                    calendar.add(11, parseInt * 24);
                    serviceStatusActivity.f20925N.setText(simpleDateFormat.format(calendar.getTime()));
                    break;
                }
                break;
            case 7:
                b((Void) obj);
                break;
            default:
                b((Void) obj);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        int i7 = this.f27385a;
        Object obj = this.f27386b;
        switch (i7) {
            case 1:
                super.onPreExecute();
                ((DeviceStatus) obj).f20325x.setVisibility(0);
                break;
            case 2:
                super.onPreExecute();
                break;
            case 3:
                super.onPreExecute();
                ORPlayerMainActivity oRPlayerMainActivity = (ORPlayerMainActivity) obj;
                if (oRPlayerMainActivity.f20577j0) {
                    Cv.M().g("ORT_LAST_PROFILE", oRPlayerMainActivity.f20561T.getString("last_profile", null));
                    Cv.M().g("ORT_LAST_CHANNEL_NAME", oRPlayerMainActivity.f20561T.getString("last_channel_name", null));
                    break;
                }
                break;
            case 4:
                super.onPreExecute();
                break;
            case 5:
                super.onPreExecute();
                break;
            case 6:
                super.onPreExecute();
                break;
            case 7:
                super.onPreExecute();
                UsersHistoryActivity usersHistoryActivity = ((UsersHistoryActivity) obj).f21019x;
                SharedPreferences sharedPreferences = Methods.f21201a;
                SharedPreferences sharedPreferences2 = usersHistoryActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
                C3128a c3128a = new C3128a(usersHistoryActivity, 0);
                C3131d c3131d = new C3131d(usersHistoryActivity);
                new C3129b(usersHistoryActivity, 1);
                C3129b c3129b = new C3129b(usersHistoryActivity, 0);
                SharedPreferences.Editor edit = sharedPreferences2.edit();
                edit.remove("streamUrl").commit();
                edit.remove("streamFormat").commit();
                edit.remove("timezone").commit();
                edit.remove("message").commit();
                edit.remove("is_trial").commit();
                edit.remove("max_connections").commit();
                edit.remove("exp_date").commit();
                edit.remove("status_acc").commit();
                edit.remove("appname").commit();
                edit.remove("appkey").commit();
                edit.remove("customerid").commit();
                edit.remove("expire").commit();
                edit.remove("status_app").commit();
                edit.remove("support_email").commit();
                edit.remove("support_phone").commit();
                edit.remove("portal").commit();
                edit.remove("portal2").commit();
                edit.remove("portal3").commit();
                edit.remove("timeShiftHR").commit();
                edit.remove("timeShiftMin").commit();
                if (sharedPreferences2.contains("tvvodseries_dl_time")) {
                    edit.remove("tvvodseries_dl_time").commit();
                }
                if (sharedPreferences2.contains("epg_dl_time")) {
                    edit.remove("epg_dl_time").commit();
                }
                if (sharedPreferences2.contains("epg_manual_download")) {
                    edit.remove("epg_manual_download").commit();
                }
                if (sharedPreferences2.contains("epg_dl_to_db_time")) {
                    edit.remove("epg_dl_to_db_time").commit();
                }
                if (sharedPreferences2.contains("cat_filter_dl_time")) {
                    edit.remove("cat_filter_dl_time").commit();
                }
                if (sharedPreferences2.contains("tv_arraylist_search")) {
                    edit.remove("tv_arraylist_search").commit();
                }
                if (sharedPreferences2.contains("last_msg_display")) {
                    edit.remove("last_msg_display").commit();
                }
                edit.apply();
                c3128a.C();
                SQLiteDatabase writableDatabase = c3131d.getWritableDatabase();
                writableDatabase.delete("tv_category", null, null);
                writableDatabase.delete("vod_category", null, null);
                writableDatabase.delete("series_category", null, null);
                writableDatabase.delete("liststreams", null, null);
                writableDatabase.delete("vods", null, null);
                writableDatabase.delete("series", null, null);
                writableDatabase.delete("epg_channel", null, null);
                writableDatabase.delete("epg_programme", null, null);
                writableDatabase.close();
                Log.d("XCIPTV_TAG", "----- Clear All DB streams");
                c3129b.getWritableDatabase().delete("category_filter", null, null);
                Methods.E();
                break;
            case 8:
                super.onPreExecute();
                M3UUpdateContents m3UUpdateContents = (M3UUpdateContents) obj;
                m3UUpdateContents.I.setText(m3UUpdateContents.f21160B.getString(R.string.xc_now_updating_tv_guide));
                Log.d("XCIPTV_TAG", "------DownloadM3U");
                break;
            default:
                super.onPreExecute();
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3521i(MovieInfoActivity movieInfoActivity) {
        this(movieInfoActivity, 2);
        this.f27385a = 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3521i(ORPlayerMainActivity oRPlayerMainActivity) {
        this(oRPlayerMainActivity, 3);
        this.f27385a = 3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3521i(ProgramRemindersActivity programRemindersActivity) {
        this(programRemindersActivity, 5);
        this.f27385a = 5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3521i(ServiceStatusActivity serviceStatusActivity) {
        this(serviceStatusActivity, 6);
        this.f27385a = 6;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3521i(UsersHistoryActivity usersHistoryActivity) {
        this(usersHistoryActivity, 7);
        this.f27385a = 7;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3521i(M3UUpdateContents m3UUpdateContents) {
        this(m3UUpdateContents, 8);
        this.f27385a = 8;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3521i(V0 v02) {
        this(v02, 4);
        this.f27385a = 4;
    }

    public /* synthetic */ AsyncTaskC3521i(Object obj, int i7) {
        this.f27385a = i7;
        this.f27386b = obj;
    }

    public /* synthetic */ AsyncTaskC3521i(j jVar) {
        this.f27385a = 0;
        this.f27386b = jVar;
    }
}
