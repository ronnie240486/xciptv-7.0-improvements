package s5;

import Z3.RunnableC0236r2;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.os.AsyncTask;
import android.os.Handler;
import android.util.Log;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.CategoriesActivity;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.updatecontents.EZServerUpdateContents;
import com.nathnetwork.xciptv.util.Methods;
import j.AbstractC2948k1;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: s5.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class AsyncTaskC3502b extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27249a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EZServerUpdateContents f27250b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3502b(EZServerUpdateContents eZServerUpdateContents) {
        this(eZServerUpdateContents, 1);
        this.f27249a = 1;
    }

    public final void a() {
        String str;
        String str2;
        String str3;
        int i7 = this.f27249a;
        String str4 = "%20";
        EZServerUpdateContents eZServerUpdateContents = this.f27250b;
        switch (i7) {
            case 0:
                try {
                    String a7 = new V4.a(5).a((Encrypt.a(eZServerUpdateContents.f21131A.f26696e) + "/server/inquery_server_httpport?token=" + Encrypt.a(eZServerUpdateContents.f21156x.getString("token", null))).replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET));
                    eZServerUpdateContents.f21144O = a7;
                    eZServerUpdateContents.f21144O = a7.replaceAll("httpport=", HttpUrl.FRAGMENT_ENCODE_SET);
                    break;
                } catch (Exception unused) {
                    return;
                }
            case 1:
            default:
                String str5 = "name=";
                String str6 = "UTF-8";
                String str7 = "CH=";
                eZServerUpdateContents.f21134D = null;
                eZServerUpdateContents.f21134D = new ArrayList();
                eZServerUpdateContents.f21139J = null;
                eZServerUpdateContents.f21139J = new JSONArray();
                StringBuilder sb = new StringBuilder();
                Object obj = "category_id";
                sb.append(Encrypt.a(eZServerUpdateContents.f21131A.f26696e));
                sb.append("/server/get_channel_list?token=");
                String str8 = "category=";
                sb.append(Encrypt.a(eZServerUpdateContents.f21156x.getString("token", null)));
                sb.append("&mine=1");
                try {
                    String[] split = new V4.a(5).a(sb.toString().replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET)).replaceAll("CH=", "channel--CH=").split("channel--");
                    int i8 = 1;
                    while (i8 < split.length) {
                        String[] split2 = split[i8].split("\\n");
                        HashMap hashMap = new HashMap();
                        String str9 = str4;
                        hashMap.put("num", split2[0].replaceAll(str7, HttpUrl.FRAGMENT_ENCODE_SET));
                        hashMap.put("stream_id", String.valueOf(i8));
                        hashMap.put("name", split2[1].replaceAll(str5, HttpUrl.FRAGMENT_ENCODE_SET));
                        hashMap.put("stream_type", "live");
                        hashMap.put("epg_channel_id", HttpUrl.FRAGMENT_ENCODE_SET);
                        hashMap.put("added", HttpUrl.FRAGMENT_ENCODE_SET);
                        hashMap.put("custom_sid", "0");
                        hashMap.put("tv_archive", HttpUrl.FRAGMENT_ENCODE_SET);
                        hashMap.put("tv_archive_duration", HttpUrl.FRAGMENT_ENCODE_SET);
                        String[] split3 = split[i8].split("icon=")[1].split("\\n");
                        if (split3.length > 0) {
                            str3 = split3[0];
                            if (str3.toLowerCase().contains("file")) {
                                String replaceAll = str3.replaceAll("file:/", HttpUrl.FRAGMENT_ENCODE_SET);
                                StringBuilder sb2 = new StringBuilder();
                                str2 = str7;
                                sb2.append(Encrypt.a(eZServerUpdateContents.f21131A.f26696e));
                                sb2.append(replaceAll);
                                str3 = sb2.toString();
                            } else {
                                str2 = str7;
                            }
                        } else {
                            str2 = str7;
                            str3 = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        hashMap.put("stream_icon", str3);
                        String str10 = str8;
                        Object obj2 = obj;
                        hashMap.put(obj2, split2[4].replaceAll(str10, HttpUrl.FRAGMENT_ENCODE_SET));
                        String[] strArr = split;
                        hashMap.put("status", split2[6].replaceAll("status=", HttpUrl.FRAGMENT_ENCODE_SET));
                        String replaceAll2 = split2[1].replaceAll(str5, HttpUrl.FRAGMENT_ENCODE_SET);
                        String a8 = Encrypt.a(eZServerUpdateContents.f21131A.f26694c);
                        String a9 = Encrypt.a(eZServerUpdateContents.f21131A.f26695d);
                        String str11 = str6;
                        try {
                            a8 = URLEncoder.encode(a8, str11);
                            a9 = URLEncoder.encode(a9, str11);
                        } catch (UnsupportedEncodingException unused2) {
                        }
                        String str12 = str5;
                        hashMap.put("direct_source", (eZServerUpdateContents.f21145P + ":" + eZServerUpdateContents.f21144O + "/" + replaceAll2 + "?u=" + a8 + ":p=" + a9).replaceAll("\n", HttpUrl.FRAGMENT_ENCODE_SET).replace("\r", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll(" ", str9));
                        eZServerUpdateContents.f21134D.add(hashMap);
                        i8++;
                        str5 = str12;
                        split = strArr;
                        str6 = str11;
                        str8 = str10;
                        obj = obj2;
                        str4 = str9;
                        str7 = str2;
                    }
                } catch (Exception unused3) {
                }
                eZServerUpdateContents.f21139J = new JSONArray((Collection) eZServerUpdateContents.f21134D);
                break;
            case 2:
                eZServerUpdateContents.f21136F = null;
                eZServerUpdateContents.f21136F = new ArrayList();
                eZServerUpdateContents.f21142M = null;
                eZServerUpdateContents.f21142M = new JSONArray();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(Encrypt.a(eZServerUpdateContents.f21131A.f26696e));
                sb3.append("/server/get_series?token=");
                Object obj3 = "category_id";
                sb3.append(Encrypt.a(eZServerUpdateContents.f21156x.getString("token", null)));
                sb3.append("&position=0&limit=1000");
                try {
                    String[] split4 = new V4.a(5).a(sb3.toString().replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET)).replaceAll("series=", "serieslist--series=").split("serieslist--");
                    int i9 = 1;
                    while (i9 < split4.length) {
                        eZServerUpdateContents.f21146Q++;
                        String[] split5 = split4[i9].split("img=")[1].split("\\n");
                        if (split5.length > 0) {
                            str = split5[0];
                            if (str.toLowerCase().contains("file")) {
                                str = Encrypt.a(eZServerUpdateContents.f21131A.f26696e) + str.replaceAll("file:/", HttpUrl.FRAGMENT_ENCODE_SET);
                            }
                        } else {
                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        String[] split6 = split4[i9].split("\\n");
                        HashMap hashMap2 = new HashMap();
                        hashMap2.put("num", String.valueOf(eZServerUpdateContents.f21146Q));
                        hashMap2.put("name", split6[0].replaceAll("series=", HttpUrl.FRAGMENT_ENCODE_SET));
                        hashMap2.put("series_id", String.valueOf(eZServerUpdateContents.f21146Q));
                        hashMap2.put("cover", str);
                        hashMap2.put("plot", HttpUrl.FRAGMENT_ENCODE_SET);
                        hashMap2.put("cast", HttpUrl.FRAGMENT_ENCODE_SET);
                        hashMap2.put("director", HttpUrl.FRAGMENT_ENCODE_SET);
                        hashMap2.put("genre", HttpUrl.FRAGMENT_ENCODE_SET);
                        hashMap2.put("releaseDate", HttpUrl.FRAGMENT_ENCODE_SET);
                        hashMap2.put("last_modified", HttpUrl.FRAGMENT_ENCODE_SET);
                        hashMap2.put("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                        hashMap2.put("rating_5based", HttpUrl.FRAGMENT_ENCODE_SET);
                        hashMap2.put("backdrop_path", HttpUrl.FRAGMENT_ENCODE_SET);
                        hashMap2.put("youtube_trailer", HttpUrl.FRAGMENT_ENCODE_SET);
                        hashMap2.put("episode_run_time", split6[3].replaceAll("season_no=", HttpUrl.FRAGMENT_ENCODE_SET));
                        String replaceAll3 = split6[1].replaceAll("category=", HttpUrl.FRAGMENT_ENCODE_SET);
                        Object obj4 = obj3;
                        hashMap2.put(obj4, replaceAll3);
                        eZServerUpdateContents.f21136F.add(hashMap2);
                        i9++;
                        obj3 = obj4;
                    }
                } catch (Exception unused4) {
                    Log.d("XCIPTV_TAG", "Get Series List Exception");
                }
                eZServerUpdateContents.f21142M = new JSONArray((Collection) eZServerUpdateContents.f21136F);
                break;
        }
    }

    public final void b() {
        int i7 = this.f27249a;
        EZServerUpdateContents eZServerUpdateContents = this.f27250b;
        switch (i7) {
            case 1:
                eZServerUpdateContents.I = null;
                eZServerUpdateContents.f21143N = null;
                eZServerUpdateContents.I = new ArrayList();
                eZServerUpdateContents.f21143N = new JSONArray();
                try {
                    String[] split = new V4.a(5).a((Encrypt.a(eZServerUpdateContents.f21131A.f26696e) + "/server/get_series_category?token=" + Encrypt.a(eZServerUpdateContents.f21156x.getString("token", null))).replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET)).split("\\n");
                    for (int i8 = 0; i8 < split.length; i8++) {
                        HashMap hashMap = new HashMap();
                        hashMap.put("category_id", split[i8].replaceAll("category=", HttpUrl.FRAGMENT_ENCODE_SET));
                        hashMap.put("category_name", split[i8].replaceAll("category=", HttpUrl.FRAGMENT_ENCODE_SET));
                        hashMap.put("parent_id", "0");
                        eZServerUpdateContents.I.add(hashMap);
                    }
                } catch (Exception unused) {
                    Log.d("XCIPTV_TAG", "Get Series Cat List Exception");
                }
                eZServerUpdateContents.f21143N = new JSONArray((Collection) eZServerUpdateContents.I);
                break;
            case 2:
            default:
                eZServerUpdateContents.f21138H = null;
                eZServerUpdateContents.f21141L = null;
                eZServerUpdateContents.f21138H = new ArrayList();
                eZServerUpdateContents.f21141L = new JSONArray();
                try {
                    String[] split2 = new V4.a(5).a((Encrypt.a(eZServerUpdateContents.f21131A.f26696e) + "/server/get_movie_category?token=" + Encrypt.a(eZServerUpdateContents.f21156x.getString("token", null))).replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET)).split("\\n");
                    for (int i9 = 0; i9 < split2.length; i9++) {
                        HashMap hashMap2 = new HashMap();
                        hashMap2.put("category_id", split2[i9].replaceAll("category=", HttpUrl.FRAGMENT_ENCODE_SET));
                        hashMap2.put("category_name", split2[i9].replaceAll("category=", HttpUrl.FRAGMENT_ENCODE_SET));
                        hashMap2.put("parent_id", "0");
                        eZServerUpdateContents.f21138H.add(hashMap2);
                    }
                } catch (Exception unused2) {
                }
                JSONArray jSONArray = new JSONArray((Collection) eZServerUpdateContents.f21138H);
                eZServerUpdateContents.f21141L = jSONArray;
                eZServerUpdateContents.f21158z.J(jSONArray);
                AbstractC2948k1.n(eZServerUpdateContents.f21158z, "vods", null, null);
                break;
            case 3:
                eZServerUpdateContents.f21137G = null;
                eZServerUpdateContents.f21140K = null;
                eZServerUpdateContents.f21137G = new ArrayList();
                eZServerUpdateContents.f21140K = new JSONArray();
                try {
                    String[] split3 = new V4.a(5).a((Encrypt.a(eZServerUpdateContents.f21131A.f26696e) + "/server/get_channel_category?token=" + Encrypt.a(eZServerUpdateContents.f21156x.getString("token", null))).replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET)).split("\\n");
                    for (int i10 = 0; i10 < split3.length; i10++) {
                        HashMap hashMap3 = new HashMap();
                        hashMap3.put("category_id", split3[i10].replaceAll("category=", HttpUrl.FRAGMENT_ENCODE_SET));
                        hashMap3.put("category_name", split3[i10].replaceAll("category=", HttpUrl.FRAGMENT_ENCODE_SET));
                        hashMap3.put("parent_id", "0");
                        eZServerUpdateContents.f21137G.add(hashMap3);
                    }
                } catch (Exception unused3) {
                }
                eZServerUpdateContents.f21140K = new JSONArray((Collection) eZServerUpdateContents.f21137G);
                break;
        }
    }

    public final void c(Long l7) {
        int i7 = this.f27249a;
        int i8 = 4;
        EZServerUpdateContents eZServerUpdateContents = this.f27250b;
        switch (i7) {
            case 0:
                super.onPostExecute(l7);
                SharedPreferences.Editor edit = eZServerUpdateContents.f21156x.edit();
                edit.putString("streamingPort", eZServerUpdateContents.f21144O);
                edit.apply();
                edit.commit();
                new AsyncTaskC3502b(eZServerUpdateContents, i8).execute(new Void[0]);
                break;
            case 1:
            case 3:
            default:
                super.onPostExecute(l7);
                if (eZServerUpdateContents.f21154Y) {
                    eZServerUpdateContents.f21151V.setVisibility(4);
                    if (!eZServerUpdateContents.f21155Z) {
                        new AsyncTaskC3502b(eZServerUpdateContents, 2).execute(new Void[0]);
                        break;
                    }
                }
                break;
            case 2:
                super.onPostExecute(l7);
                if (eZServerUpdateContents.f21142M.length() > 0) {
                    eZServerUpdateContents.f21158z.l(eZServerUpdateContents.f21142M);
                }
                new AsyncTaskC3502b(eZServerUpdateContents).execute(new Void[0]);
                break;
            case 4:
                super.onPostExecute(l7);
                eZServerUpdateContents.f21147R.setText(eZServerUpdateContents.f21132B.getString(R.string.xc_completed) + "!");
                if (eZServerUpdateContents.f21139J.length() > 0) {
                    eZServerUpdateContents.f21158z.g(eZServerUpdateContents.f21139J);
                }
                new AsyncTaskC3502b(eZServerUpdateContents, (Object) null).execute(new Void[0]);
                break;
        }
    }

    public final void d(Void r10) {
        int i7 = this.f27249a;
        EZServerUpdateContents eZServerUpdateContents = this.f27250b;
        switch (i7) {
            case 1:
                super.onPostExecute(r10);
                Log.d("XCIPTV_TAG", "-----Completed - TV Categories added to Local Databse");
                TextView textView = eZServerUpdateContents.f21150U;
                StringBuilder sb = new StringBuilder();
                EZServerUpdateContents eZServerUpdateContents2 = eZServerUpdateContents.f21132B;
                sb.append(eZServerUpdateContents2.getString(R.string.xc_completed));
                sb.append("!");
                textView.setText(sb.toString());
                if (eZServerUpdateContents.f21143N.length() > 0) {
                    eZServerUpdateContents.f21158z.z(eZServerUpdateContents.f21143N);
                }
                eZServerUpdateContents.f21149T.setText(eZServerUpdateContents2.getString(R.string.xc_completed) + "!");
                eZServerUpdateContents.f21153X = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").format(new Date());
                eZServerUpdateContents.f21148S.setText(eZServerUpdateContents2.getString(R.string.xc_completed));
                SharedPreferences.Editor edit = eZServerUpdateContents.f21156x.edit();
                edit.putString("tvvodseries_dl_time", eZServerUpdateContents.f21153X);
                edit.putString("epg_dl_time", eZServerUpdateContents.f21153X);
                if (!eZServerUpdateContents.f21156x.contains("epg_manual_download")) {
                    edit.putString("epg_manual_download", eZServerUpdateContents.f21153X);
                }
                edit.apply();
                edit.commit();
                eZServerUpdateContents.f21133C.setText("Close");
                eZServerUpdateContents.f21133C.setEnabled(true);
                eZServerUpdateContents.f21152W = "yes";
                Cv.M().f(0, "ORT_PROCESS_STATUS");
                if (Methods.U(eZServerUpdateContents2)) {
                    ORPlayerMainActivity.f20558w0 = true;
                }
                eZServerUpdateContents.finish();
                Log.d("XCIPTV_TAG", "EZServerUpdateContents processPorgrammeData Completed1 -- Updatecontents");
                if (CategoriesActivity.i(eZServerUpdateContents2)) {
                    Log.d("XCIPTV_TAG", "EZServerUpdateContents JobScheduler is Running");
                    break;
                } else {
                    Log.d("XCIPTV_TAG", "EZServerUpdateContents JobScheduler is not Running");
                    Log.d("XCIPTV_TAG", "EZServerUpdateContents JobScheduler Started");
                    CategoriesActivity.m(eZServerUpdateContents2);
                    break;
                }
            case 2:
            default:
                super.onPostExecute(r10);
                for (int i8 = 0; i8 < eZServerUpdateContents.f21141L.length(); i8++) {
                    if (i8 == eZServerUpdateContents.f21141L.length() - 1) {
                        eZServerUpdateContents.f21154Y = true;
                        Log.d("XCIPTV_TAG", "EZServerUpdateContents isVodDownloadFished ------- True");
                    } else {
                        Log.d("XCIPTV_TAG", "EZServerUpdateContents isVodDownloadFished ------- False");
                    }
                    try {
                        new Handler().postDelayed(new RunnableC0236r2(this, eZServerUpdateContents.f21141L.getJSONObject(i8).getString("category_name"), 28), 2000L);
                    } catch (JSONException e7) {
                        e7.printStackTrace();
                    }
                }
                eZServerUpdateContents.f21148S.setText(eZServerUpdateContents.f21132B.getString(R.string.xc_updating) + "!");
                Log.d("XCIPTV_TAG", "EZServerUpdateContents -----Completed - All VOD Categoires added to Local Databse");
                break;
            case 3:
                super.onPostExecute(r10);
                Log.d("XCIPTV_TAG", "EZServerUpdateContents -----Completed - TV Categories added to Local Databse");
                eZServerUpdateContents.f21147R.setText(eZServerUpdateContents.f21132B.getString(R.string.xc_completed) + "!");
                if (eZServerUpdateContents.f21140K.length() > 0) {
                    eZServerUpdateContents.f21158z.B(eZServerUpdateContents.f21140K);
                }
                new AsyncTaskC3502b(eZServerUpdateContents, (AbstractC2948k1) null).execute(new Void[0]);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0256 A[Catch: all -> 0x02c1, JSONException -> 0x02c6, LOOP:1: B:48:0x0250->B:50:0x0256, LOOP_END, TryCatch #13 {JSONException -> 0x02c6, all -> 0x02c1, blocks: (B:47:0x024a, B:48:0x0250, B:50:0x0256, B:52:0x02c3), top: B:46:0x024a }] */
    @Override // android.os.AsyncTask
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object doInBackground(Object[] objArr) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        JSONArray jSONArray;
        SQLiteDatabase writableDatabase;
        int i7;
        String str6;
        String str7;
        String replaceAll;
        String a7;
        String str8;
        String a8;
        StringBuilder sb;
        switch (this.f27249a) {
            case 0:
                a();
                return null;
            case 1:
                b();
                return null;
            case 2:
                a();
                return null;
            case 3:
                b();
                return null;
            case 4:
                a();
                return null;
            case 5:
                b();
                return null;
            default:
                String[] strArr = (String[]) objArr;
                String str9 = "added";
                String str10 = "\\n";
                String str11 = "direct_source";
                String str12 = "name=";
                String str13 = "UTF-8";
                EZServerUpdateContents eZServerUpdateContents = this.f27250b;
                eZServerUpdateContents.f21135E = null;
                eZServerUpdateContents.f21135E = new ArrayList();
                new JSONArray();
                StringBuilder sb2 = new StringBuilder();
                String str14 = "category_id";
                sb2.append(Encrypt.a(eZServerUpdateContents.f21131A.f26696e));
                sb2.append("/server/get_movie_list?token=");
                String str15 = "custom_sid";
                String str16 = "container_extension";
                sb2.append(Encrypt.a(eZServerUpdateContents.f21156x.getString("token", null)));
                sb2.append("&category=");
                sb2.append(strArr[0]);
                String str17 = " ";
                String replaceAll2 = sb2.toString().replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET);
                JSONArray jSONArray2 = new JSONArray();
                try {
                    String str18 = "%20";
                    String[] split = new V4.a(5).a(replaceAll2).replaceAll("name=", "vod----name=").split("vod----");
                    int i8 = 1;
                    while (i8 < split.length) {
                        eZServerUpdateContents.f21146Q++;
                        String[] strArr2 = strArr;
                        String[] split2 = split[i8].split("img=")[1].split(str10);
                        if (split2.length > 0) {
                            str7 = split2[0];
                            str6 = str9;
                            try {
                                if (str7.toLowerCase().contains("file")) {
                                    str7 = Encrypt.a(eZServerUpdateContents.f21131A.f26696e) + str7.replaceAll("file:/", HttpUrl.FRAGMENT_ENCODE_SET);
                                }
                            } catch (Exception unused) {
                                str = str11;
                                str4 = str16;
                                str2 = str6;
                                str3 = str14;
                                str5 = str15;
                                jSONArray = jSONArray2;
                                writableDatabase = eZServerUpdateContents.f21158z.getWritableDatabase();
                                writableDatabase.beginTransaction();
                                ContentValues contentValues = new ContentValues();
                                i7 = 0;
                                while (i7 < jSONArray.length()) {
                                }
                                writableDatabase.setTransactionSuccessful();
                                writableDatabase.endTransaction();
                                return null;
                            }
                        } else {
                            str6 = str9;
                            str7 = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        String[] split3 = split[i8].split(str10);
                        HashMap hashMap = new HashMap();
                        String[] strArr3 = split;
                        hashMap.put("num", String.valueOf(eZServerUpdateContents.f21146Q));
                        hashMap.put("stream_id", String.valueOf(eZServerUpdateContents.f21146Q));
                        String str19 = str10;
                        hashMap.put("name", split3[0].replaceAll(str12, HttpUrl.FRAGMENT_ENCODE_SET));
                        hashMap.put("stream_type", "video");
                        hashMap.put("stream_icon", str7);
                        hashMap.put("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                        hashMap.put("rating_5based", HttpUrl.FRAGMENT_ENCODE_SET);
                        String str20 = str6;
                        try {
                            hashMap.put(str20, HttpUrl.FRAGMENT_ENCODE_SET);
                            String str21 = str16;
                            try {
                                hashMap.put(str21, HttpUrl.FRAGMENT_ENCODE_SET);
                                String str22 = str15;
                                try {
                                    hashMap.put(str22, HttpUrl.FRAGMENT_ENCODE_SET);
                                    str5 = str22;
                                    try {
                                        str4 = str21;
                                        String str23 = str14;
                                        try {
                                            hashMap.put(str23, strArr2[0]);
                                            replaceAll = split3[0].replaceAll(str12, HttpUrl.FRAGMENT_ENCODE_SET);
                                            a7 = Encrypt.a(eZServerUpdateContents.f21131A.f26694c);
                                            str8 = str12;
                                            a8 = Encrypt.a(eZServerUpdateContents.f21131A.f26695d);
                                            str3 = str23;
                                            String str24 = str13;
                                            try {
                                                try {
                                                    a7 = URLEncoder.encode(a7, str24);
                                                    a8 = URLEncoder.encode(a8, str24);
                                                } catch (Exception unused2) {
                                                    str = str11;
                                                    str2 = str20;
                                                    jSONArray = jSONArray2;
                                                    writableDatabase = eZServerUpdateContents.f21158z.getWritableDatabase();
                                                    writableDatabase.beginTransaction();
                                                    ContentValues contentValues2 = new ContentValues();
                                                    i7 = 0;
                                                    while (i7 < jSONArray.length()) {
                                                    }
                                                    writableDatabase.setTransactionSuccessful();
                                                    writableDatabase.endTransaction();
                                                    return null;
                                                }
                                            } catch (UnsupportedEncodingException unused3) {
                                            }
                                            str13 = str24;
                                            sb = new StringBuilder();
                                            str2 = str20;
                                        } catch (Exception unused4) {
                                            str = str11;
                                            str2 = str20;
                                            str3 = str23;
                                        }
                                        try {
                                            sb.append(eZServerUpdateContents.f21145P);
                                            sb.append(":");
                                            sb.append(eZServerUpdateContents.f21144O);
                                            sb.append("/");
                                            sb.append(replaceAll);
                                            sb.append("?u=");
                                            sb.append(a7);
                                            sb.append(":p=");
                                            sb.append(a8);
                                            String replace = sb.toString().replaceAll("\n", HttpUrl.FRAGMENT_ENCODE_SET).replace("\r", HttpUrl.FRAGMENT_ENCODE_SET);
                                            String str25 = str17;
                                            String str26 = str18;
                                            str = str11;
                                            try {
                                                hashMap.put(str, replace.replaceAll(str25, str26));
                                                eZServerUpdateContents.f21135E.add(hashMap);
                                                i8++;
                                                str17 = str25;
                                                str18 = str26;
                                                str11 = str;
                                                str12 = str8;
                                                str15 = str5;
                                                str16 = str4;
                                                strArr = strArr2;
                                                str14 = str3;
                                                split = strArr3;
                                                str10 = str19;
                                                str9 = str2;
                                            } catch (Exception unused5) {
                                                jSONArray = jSONArray2;
                                                writableDatabase = eZServerUpdateContents.f21158z.getWritableDatabase();
                                                writableDatabase.beginTransaction();
                                                ContentValues contentValues22 = new ContentValues();
                                                i7 = 0;
                                                while (i7 < jSONArray.length()) {
                                                }
                                                writableDatabase.setTransactionSuccessful();
                                                writableDatabase.endTransaction();
                                                return null;
                                            }
                                        } catch (Exception unused6) {
                                            str = str11;
                                            jSONArray = jSONArray2;
                                            writableDatabase = eZServerUpdateContents.f21158z.getWritableDatabase();
                                            writableDatabase.beginTransaction();
                                            ContentValues contentValues222 = new ContentValues();
                                            i7 = 0;
                                            while (i7 < jSONArray.length()) {
                                            }
                                            writableDatabase.setTransactionSuccessful();
                                            writableDatabase.endTransaction();
                                            return null;
                                        }
                                    } catch (Exception unused7) {
                                        str = str11;
                                        str2 = str20;
                                        str4 = str21;
                                        str3 = str14;
                                    }
                                } catch (Exception unused8) {
                                    str = str11;
                                    str2 = str20;
                                    str4 = str21;
                                    str5 = str22;
                                    str3 = str14;
                                    jSONArray = jSONArray2;
                                    writableDatabase = eZServerUpdateContents.f21158z.getWritableDatabase();
                                    writableDatabase.beginTransaction();
                                    ContentValues contentValues2222 = new ContentValues();
                                    i7 = 0;
                                    while (i7 < jSONArray.length()) {
                                    }
                                    writableDatabase.setTransactionSuccessful();
                                    writableDatabase.endTransaction();
                                    return null;
                                }
                            } catch (Exception unused9) {
                                str = str11;
                                str2 = str20;
                                str4 = str21;
                                str3 = str14;
                                str5 = str15;
                                jSONArray = jSONArray2;
                                writableDatabase = eZServerUpdateContents.f21158z.getWritableDatabase();
                                writableDatabase.beginTransaction();
                                ContentValues contentValues22222 = new ContentValues();
                                i7 = 0;
                                while (i7 < jSONArray.length()) {
                                }
                                writableDatabase.setTransactionSuccessful();
                                writableDatabase.endTransaction();
                                return null;
                            }
                        } catch (Exception unused10) {
                            str = str11;
                            str2 = str20;
                            str3 = str14;
                            str4 = str16;
                            str5 = str15;
                            jSONArray = jSONArray2;
                            writableDatabase = eZServerUpdateContents.f21158z.getWritableDatabase();
                            writableDatabase.beginTransaction();
                            ContentValues contentValues222222 = new ContentValues();
                            i7 = 0;
                            while (i7 < jSONArray.length()) {
                            }
                            writableDatabase.setTransactionSuccessful();
                            writableDatabase.endTransaction();
                            return null;
                        }
                    }
                    str = str11;
                    str2 = str9;
                    str3 = str14;
                    str4 = str16;
                    str5 = str15;
                    jSONArray = new JSONArray((Collection) eZServerUpdateContents.f21135E);
                } catch (Exception unused11) {
                    str = str11;
                    str2 = str9;
                }
                writableDatabase = eZServerUpdateContents.f21158z.getWritableDatabase();
                writableDatabase.beginTransaction();
                try {
                    ContentValues contentValues2222222 = new ContentValues();
                    i7 = 0;
                    while (i7 < jSONArray.length()) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i7);
                        contentValues2222222.put("num", jSONObject.getString("num"));
                        contentValues2222222.put("name", jSONObject.getString("name"));
                        contentValues2222222.put("stream_type", jSONObject.getString("stream_type"));
                        contentValues2222222.put("stream_id", jSONObject.getString("stream_id"));
                        contentValues2222222.put("stream_icon", jSONObject.getString("stream_icon"));
                        contentValues2222222.put("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                        contentValues2222222.put("rating_5based", HttpUrl.FRAGMENT_ENCODE_SET);
                        String str27 = str2;
                        contentValues2222222.put(str27, HttpUrl.FRAGMENT_ENCODE_SET);
                        JSONArray jSONArray3 = jSONArray;
                        String str28 = str3;
                        contentValues2222222.put(str28, jSONObject.getString(str28));
                        String str29 = str4;
                        contentValues2222222.put(str29, jSONObject.getString(str29));
                        String str30 = str5;
                        contentValues2222222.put(str30, HttpUrl.FRAGMENT_ENCODE_SET);
                        contentValues2222222.put(str, jSONObject.getString(str));
                        writableDatabase.insert("vods", null, contentValues2222222);
                        i7++;
                        str4 = str29;
                        str5 = str30;
                        str = str;
                        str2 = str27;
                        jSONArray = jSONArray3;
                        str3 = str28;
                    }
                    writableDatabase.setTransactionSuccessful();
                } catch (JSONException unused12) {
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
                writableDatabase.endTransaction();
                return null;
        }
    }

    @Override // android.os.AsyncTask
    public final void onCancelled() {
        switch (this.f27249a) {
            case 0:
                super.onCancelled();
                break;
            case 1:
            case 3:
            case 5:
            default:
                super.onCancelled();
                break;
            case 2:
                super.onCancelled();
                break;
            case 4:
                super.onCancelled();
                break;
            case 6:
                super.onCancelled();
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f27249a) {
            case 0:
                c((Long) obj);
                break;
            case 1:
                d((Void) obj);
                break;
            case 2:
                c((Long) obj);
                break;
            case 3:
                d((Void) obj);
                break;
            case 4:
                c((Long) obj);
                break;
            case 5:
                d((Void) obj);
                break;
            default:
                c((Long) obj);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        int i7 = this.f27249a;
        EZServerUpdateContents eZServerUpdateContents = this.f27250b;
        switch (i7) {
            case 0:
                super.onPreExecute();
                TextView textView = eZServerUpdateContents.f21147R;
                EZServerUpdateContents eZServerUpdateContents2 = eZServerUpdateContents.f21132B;
                textView.setText(eZServerUpdateContents2.getString(R.string.xc_updating));
                eZServerUpdateContents.f21151V.setVisibility(0);
                eZServerUpdateContents.f21149T.setText(eZServerUpdateContents2.getString(R.string.xc_now_updating_live_tv));
                break;
            case 1:
                super.onPreExecute();
                break;
            case 2:
                super.onPreExecute();
                eZServerUpdateContents.f21155Z = true;
                TextView textView2 = eZServerUpdateContents.f21150U;
                EZServerUpdateContents eZServerUpdateContents3 = eZServerUpdateContents.f21132B;
                textView2.setText(eZServerUpdateContents3.getString(R.string.xc_updating));
                eZServerUpdateContents.f21149T.setText(eZServerUpdateContents3.getString(R.string.xc_now_updating_series));
                eZServerUpdateContents.f21151V.setVisibility(0);
                break;
            case 3:
                super.onPreExecute();
                eZServerUpdateContents.f21149T.setText(eZServerUpdateContents.f21132B.getString(R.string.xc_now_updating_live_tv));
                break;
            case 4:
                super.onPreExecute();
                SQLiteDatabase writableDatabase = eZServerUpdateContents.f21158z.getWritableDatabase();
                writableDatabase.delete("epg_channel", null, null);
                writableDatabase.delete("epg_programme", null, null);
                writableDatabase.close();
                TextView textView3 = eZServerUpdateContents.f21147R;
                EZServerUpdateContents eZServerUpdateContents4 = eZServerUpdateContents.f21132B;
                textView3.setText(eZServerUpdateContents4.getString(R.string.xc_updating));
                eZServerUpdateContents.f21151V.setVisibility(0);
                eZServerUpdateContents.f21149T.setText(eZServerUpdateContents4.getString(R.string.xc_now_updating_live_tv));
                break;
            case 5:
                super.onPreExecute();
                eZServerUpdateContents.f21149T.setText(eZServerUpdateContents.f21132B.getString(R.string.xc_now_updating_vod));
                break;
            default:
                super.onPreExecute();
                TextView textView4 = eZServerUpdateContents.f21148S;
                EZServerUpdateContents eZServerUpdateContents5 = eZServerUpdateContents.f21132B;
                textView4.setText(eZServerUpdateContents5.getString(R.string.xc_updating));
                eZServerUpdateContents.f21149T.setText(eZServerUpdateContents5.getString(R.string.xc_now_updating_vod));
                break;
        }
    }

    public /* synthetic */ AsyncTaskC3502b(EZServerUpdateContents eZServerUpdateContents, int i7) {
        this.f27249a = i7;
        this.f27250b = eZServerUpdateContents;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3502b(EZServerUpdateContents eZServerUpdateContents, AbstractC2948k1 abstractC2948k1) {
        this(eZServerUpdateContents, 5);
        this.f27249a = 5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3502b(EZServerUpdateContents eZServerUpdateContents, Object obj) {
        this(eZServerUpdateContents, 3);
        this.f27249a = 3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC3502b(EZServerUpdateContents eZServerUpdateContents, AbstractC3501a abstractC3501a) {
        this(eZServerUpdateContents, 6);
        this.f27249a = 6;
    }
}
