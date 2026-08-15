package j5;

import android.os.AsyncTask;
import android.util.Log;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.SeriesActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import j.AbstractC2948k1;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class J1 extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24789a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SeriesActivity f24790b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J1(SeriesActivity seriesActivity) {
        this(seriesActivity, 0);
        this.f24789a = 0;
    }

    public final void a() {
        String str;
        int i7 = this.f24789a;
        String str2 = "container_extension";
        String str3 = "title";
        SeriesActivity seriesActivity = this.f24790b;
        switch (i7) {
            case 0:
                String str4 = "container_extension";
                String str5 = "title";
                seriesActivity.f20880K = new ArrayList();
                seriesActivity.f20881L = new ArrayList();
                SeriesActivity.f20866t0 = new JSONArray();
                String c7 = !android.support.v4.media.a.y("ORT_SERIES_PORTAL", "no", "no") ? Cv.M().c("ORT_SERIES_PORTAL", "no") : Encrypt.a(SeriesActivity.f20864r0.f26696e);
                String a7 = Encrypt.a(SeriesActivity.f20864r0.f26694c);
                String a8 = Encrypt.a(SeriesActivity.f20864r0.f26695d);
                try {
                    a7 = URLEncoder.encode(a7, "UTF-8");
                    a8 = URLEncoder.encode(a8, "UTF-8");
                } catch (UnsupportedEncodingException unused) {
                }
                String a9 = new V4.a(5).a(c7 + "/player_api.php?username=" + a7 + "&password=" + a8 + "&action=get_series_info&series_id=" + seriesActivity.f20887R);
                if (a9 != null && !a9.isEmpty()) {
                    try {
                        JSONObject jSONObject = new JSONObject(a9);
                        seriesActivity.f20905j0 = jSONObject.getJSONObject("info");
                        if (jSONObject.getString("episodes").startsWith("[")) {
                            seriesActivity.f20906k0 = "arr";
                            SeriesActivity.f20867u0 = new JSONArray();
                            SeriesActivity.f20867u0 = jSONObject.getJSONArray("episodes");
                            for (int i8 = 0; i8 < SeriesActivity.f20867u0.length(); i8++) {
                                String string = SeriesActivity.f20867u0.getJSONArray(i8).getJSONObject(0).getString("season");
                                HashMap hashMap = new HashMap();
                                hashMap.put("season_no", string);
                                seriesActivity.f20881L.add(hashMap);
                                if (seriesActivity.f20902g0.equals("0")) {
                                    seriesActivity.f20902g0 = string;
                                }
                            }
                            SeriesActivity.f20866t0 = null;
                            SeriesActivity.f20866t0 = new JSONArray();
                            SeriesActivity.f20866t0 = SeriesActivity.f20867u0.getJSONArray(seriesActivity.f20907l0);
                            int i9 = 0;
                            while (i9 < SeriesActivity.f20866t0.length()) {
                                JSONObject jSONObject2 = SeriesActivity.f20866t0.getJSONObject(i9);
                                try {
                                    if (jSONObject2.has("info")) {
                                        jSONObject2.getJSONObject("info");
                                    }
                                } catch (Exception unused2) {
                                }
                                HashMap hashMap2 = new HashMap();
                                hashMap2.put("id", jSONObject2.getString("id"));
                                hashMap2.put("episode_num", jSONObject2.getString("episode_num"));
                                String str6 = str5;
                                hashMap2.put(str6, jSONObject2.getString(str6));
                                String str7 = str4;
                                hashMap2.put(str7, jSONObject2.getString(str7));
                                hashMap2.put("season", jSONObject2.getString("season"));
                                hashMap2.put("plot", HttpUrl.FRAGMENT_ENCODE_SET);
                                hashMap2.put("direct_source", jSONObject2.getString("direct_source"));
                                seriesActivity.f20880K.add(hashMap2);
                                i9++;
                                str5 = str6;
                                str4 = str7;
                            }
                            break;
                        } else {
                            seriesActivity.f20906k0 = "obj";
                            seriesActivity.f20879J = new JSONObject();
                            JSONObject jSONObject3 = jSONObject.getJSONObject("episodes");
                            seriesActivity.f20879J = jSONObject3;
                            JSONArray names = jSONObject3.names();
                            int i10 = 0;
                            while (i10 < names.length()) {
                                String obj = names.get(i10).toString();
                                HashMap hashMap3 = new HashMap();
                                hashMap3.put("season_no", obj);
                                JSONArray jSONArray = names;
                                seriesActivity.f20881L.add(hashMap3);
                                if (seriesActivity.f20902g0.equals("0")) {
                                    seriesActivity.f20902g0 = obj;
                                }
                                i10++;
                                names = jSONArray;
                            }
                            SeriesActivity.f20866t0 = null;
                            SeriesActivity.f20866t0 = new JSONArray();
                            SeriesActivity.f20866t0 = seriesActivity.f20879J.getJSONArray(seriesActivity.f20902g0);
                            for (int i11 = 0; i11 < SeriesActivity.f20866t0.length(); i11++) {
                                JSONObject jSONObject4 = SeriesActivity.f20866t0.getJSONObject(i11);
                                if (seriesActivity.f20902g0.equals(jSONObject4.getString("season"))) {
                                    if (jSONObject4.has("info")) {
                                        JSONObject jSONObject5 = jSONObject4.getJSONObject("info");
                                        if (jSONObject5.has("plot")) {
                                            str = jSONObject5.getString("plot");
                                            HashMap hashMap4 = new HashMap();
                                            hashMap4.put("id", jSONObject4.getString("id"));
                                            hashMap4.put("episode_num", jSONObject4.getString("episode_num"));
                                            hashMap4.put(str5, jSONObject4.getString(str5));
                                            hashMap4.put(str4, jSONObject4.getString(str4));
                                            hashMap4.put("season", jSONObject4.getString("season"));
                                            hashMap4.put("plot", str);
                                            hashMap4.put("direct_source", jSONObject4.getString("direct_source"));
                                            seriesActivity.f20880K.add(hashMap4);
                                        }
                                    }
                                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                                    HashMap hashMap42 = new HashMap();
                                    hashMap42.put("id", jSONObject4.getString("id"));
                                    hashMap42.put("episode_num", jSONObject4.getString("episode_num"));
                                    hashMap42.put(str5, jSONObject4.getString(str5));
                                    hashMap42.put(str4, jSONObject4.getString(str4));
                                    hashMap42.put("season", jSONObject4.getString("season"));
                                    hashMap42.put("plot", str);
                                    hashMap42.put("direct_source", jSONObject4.getString("direct_source"));
                                    seriesActivity.f20880K.add(hashMap42);
                                }
                            }
                            break;
                        }
                    } catch (JSONException unused3) {
                        return;
                    }
                }
                break;
            case 1:
                seriesActivity.f20880K = null;
                seriesActivity.f20880K = new ArrayList();
                SeriesActivity.f20866t0 = new JSONArray();
                StringBuilder sb = new StringBuilder();
                sb.append(Encrypt.a(SeriesActivity.f20864r0.f26696e));
                sb.append("/server/get_series_episode?token=");
                String str8 = "UTF-8";
                sb.append(Encrypt.a(seriesActivity.f20911y.getString("token", null)));
                sb.append("&name=");
                sb.append(seriesActivity.f20886Q);
                sb.append("&index=");
                sb.append(seriesActivity.f20884O);
                String a10 = new V4.a(5).a(sb.toString().replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET));
                if (a10.length() != 0) {
                    String[] split = a10.split("\\n");
                    int i12 = 0;
                    while (i12 < split.length) {
                        HashMap i13 = AbstractC2948k1.i("id", HttpUrl.FRAGMENT_ENCODE_SET, "episode_num", HttpUrl.FRAGMENT_ENCODE_SET);
                        i13.put(str3, split[i12]);
                        i13.put(str2, HttpUrl.FRAGMENT_ENCODE_SET);
                        i13.put("season", String.valueOf(seriesActivity.f20884O));
                        String replaceAll = (seriesActivity.f20883N + ":" + seriesActivity.f20882M + "/").replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
                        String a11 = Encrypt.a(SeriesActivity.f20864r0.f26694c);
                        String a12 = Encrypt.a(SeriesActivity.f20864r0.f26695d);
                        String str9 = str8;
                        try {
                            a11 = URLEncoder.encode(a11, str9);
                            a12 = URLEncoder.encode(a12, str9);
                        } catch (UnsupportedEncodingException unused4) {
                        }
                        StringBuilder r7 = android.support.v4.media.a.r(replaceAll);
                        B2.y.t(r7, split[i12], "?u=", a11, ":p=");
                        r7.append(a12);
                        i13.put("direct_source", r7.toString().replaceAll("\n", HttpUrl.FRAGMENT_ENCODE_SET).replace("\r", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll(" ", "%20"));
                        seriesActivity.f20880K.add(i13);
                        i12++;
                        split = split;
                        str2 = str2;
                        str3 = str3;
                        str8 = str9;
                    }
                    int parseInt = Integer.parseInt(seriesActivity.f20895Z);
                    seriesActivity.f20881L = null;
                    seriesActivity.f20881L = new ArrayList();
                    for (int i14 = 1; i14 < parseInt + 1; i14++) {
                        HashMap hashMap5 = new HashMap();
                        hashMap5.put("season_no", String.valueOf(i14));
                        seriesActivity.f20881L.add(hashMap5);
                    }
                    break;
                }
                break;
            default:
                seriesActivity.f20880K = new ArrayList();
                seriesActivity.f20881L = new ArrayList();
                SeriesActivity.f20866t0 = new JSONArray();
                try {
                    String[] split2 = new V4.a(5).a((Encrypt.a(SeriesActivity.f20864r0.f26696e) + "/server/get_series_profile?token=" + Encrypt.a(seriesActivity.f20911y.getString("token", null)) + "&name=" + seriesActivity.f20886Q).replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET)).split("\\n");
                    seriesActivity.f20894Y = split2[2].replaceAll("img=", HttpUrl.FRAGMENT_ENCODE_SET);
                    seriesActivity.f20893X = split2[3].replaceAll("rating=", HttpUrl.FRAGMENT_ENCODE_SET);
                    seriesActivity.f20888S = split2[4].replaceAll("description=", HttpUrl.FRAGMENT_ENCODE_SET);
                    split2[5].replaceAll("season_no=", HttpUrl.FRAGMENT_ENCODE_SET);
                    seriesActivity.f20892W = split2[6].replaceAll("released_date=", HttpUrl.FRAGMENT_ENCODE_SET);
                    break;
                } catch (Exception unused5) {
                    Log.d("XCIPTV_TAG", "EZS Sereis Profile Exception");
                }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:44:0x0174
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public final void b(java.lang.Void r11) {
        /*
            Method dump skipped, instructions count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.J1.b(java.lang.Void):void");
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        switch (this.f24789a) {
            case 0:
                a();
                break;
            case 1:
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
        switch (this.f24789a) {
            case 0:
                b((Void) obj);
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
        int i7 = this.f24789a;
        SeriesActivity seriesActivity = this.f24790b;
        switch (i7) {
            case 0:
                super.onPreExecute();
                seriesActivity.f20912z.setVisibility(0);
                break;
            case 1:
                super.onPreExecute();
                seriesActivity.f20912z.setVisibility(0);
                String[] split = Encrypt.a(SeriesActivity.f20864r0.f26696e).split(":");
                seriesActivity.f20883N = split[0] + ":" + split[1];
                seriesActivity.f20882M = seriesActivity.f20911y.getString("streamingPort", null);
                break;
            default:
                super.onPreExecute();
                seriesActivity.f20912z.setVisibility(0);
                break;
        }
    }

    public /* synthetic */ J1(SeriesActivity seriesActivity, int i7) {
        this.f24789a = i7;
        this.f24790b = seriesActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J1(SeriesActivity seriesActivity, AbstractC2948k1 abstractC2948k1) {
        this(seriesActivity, 2);
        this.f24789a = 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J1(SeriesActivity seriesActivity, Object obj) {
        this(seriesActivity, 1);
        this.f24789a = 1;
    }
}
