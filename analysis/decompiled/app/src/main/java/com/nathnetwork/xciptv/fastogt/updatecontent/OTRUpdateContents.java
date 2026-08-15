package com.nathnetwork.xciptv.fastogt.updatecontent;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.job.JobScheduler;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.support.v4.media.a;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.W5;
import com.nathnetwork.xciptv.CategoriesActivity;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import i3.ViewOnClickListenerC2887p;
import j.ViewOnClickListenerC2922c;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import k2.b;
import k5.C3128a;
import k5.C3129b;
import k5.C3131d;
import o5.InterfaceC3313c;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p5.i;
import s5.e;

/* loaded from: classes.dex */
public class OTRUpdateContents extends Activity implements InterfaceC3313c {
    public static final /* synthetic */ int I = 0;

    /* renamed from: A, reason: collision with root package name */
    public C3131d f21087A;

    /* renamed from: B, reason: collision with root package name */
    public C3128a f21088B;

    /* renamed from: C, reason: collision with root package name */
    public b f21089C;

    /* renamed from: D, reason: collision with root package name */
    public i f21090D;

    /* renamed from: F, reason: collision with root package name */
    public Button f21092F;

    /* renamed from: G, reason: collision with root package name */
    public TextView f21093G;

    /* renamed from: x, reason: collision with root package name */
    public SharedPreferences f21095x;

    /* renamed from: y, reason: collision with root package name */
    public SharedPreferences.Editor f21096y;

    /* renamed from: z, reason: collision with root package name */
    public C3128a f21097z;

    /* renamed from: E, reason: collision with root package name */
    public final OTRUpdateContents f21091E = this;

    /* renamed from: H, reason: collision with root package name */
    public String f21094H = "yes";

    public OTRUpdateContents() {
        new ArrayList();
        new ArrayList();
        new ArrayList();
    }

    public final void a() {
        Cv.M().f(0, "ORT_PROCESS_STATUS");
        this.f21094H = "yes";
        this.f21096y.putString("tvvodseries_dl_time", new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").format(new Date()));
        this.f21096y.apply();
        TextView textView = this.f21093G;
        StringBuilder sb = new StringBuilder();
        OTRUpdateContents oTRUpdateContents = this.f21091E;
        sb.append(oTRUpdateContents.getString(R.string.xc_completed));
        sb.append("!");
        textView.setText(sb.toString());
        this.f21092F.setText("Close");
        this.f21092F.setEnabled(true);
        this.f21094H = "yes";
        Cv.M().f(0, "ORT_PROCESS_STATUS");
        if (Methods.U(oTRUpdateContents)) {
            ORPlayerMainActivity.f20558w0 = true;
        }
        Log.d("XCIPTV_TAG", "OTRUpdateContents EPG update has been started in the backgroud");
        e.b(oTRUpdateContents);
        if (Methods.U(oTRUpdateContents)) {
            if (ORPlayerMainActivity.q(oTRUpdateContents)) {
                Log.d("XCIPTV_TAG", "OTRUpdateContents JobScheduler is Running");
            } else {
                Log.d("XCIPTV_TAG", "OTRUpdateContents JobScheduler is not Running");
                Log.d("XCIPTV_TAG", "OTRUpdateContents startBackgroudTask");
                ORPlayerMainActivity.v(oTRUpdateContents);
            }
        } else if (CategoriesActivity.i(oTRUpdateContents)) {
            Log.d("XCIPTV_TAG", "OTRUpdateContents JobScheduler is Running");
        } else {
            Log.d("XCIPTV_TAG", "OTRUpdateContents JobScheduler is not Running");
            Log.d("XCIPTV_TAG", "OTRUpdateContents startBackgroudTask");
            CategoriesActivity.m(oTRUpdateContents);
        }
        finish();
        Log.d("XCIPTV_TAG", "OTRUpdateContents is completed. ");
    }

    @Override // o5.InterfaceC3313c
    public final void b(int i7, String str, String str2) {
        Log.d("XCIPTV_TAG", "OTRUpdateContents - onFailureJson - " + str);
        str2.getClass();
        if (str2.equals("renewToken")) {
            Log.d("XCIPTV_TAG", "OTRUpdateContents - clientContent  - VolleyError error" + String.valueOf(i7));
            Cv.M().f(0, "ORT_PROCESS_STATUS");
            finish();
            return;
        }
        if (str2.equals("clientContent")) {
            Log.d("XCIPTV_TAG", "OTRUpdateContents - clientContent  - VolleyError error" + String.valueOf(i7));
            if (i7 == 401) {
                Cv.M().f(0, "ORT_PROCESS_STATUS");
                Cv.u0(this.f21091E, this, this);
            } else {
                Cv.M().f(0, "ORT_PROCESS_STATUS");
                finish();
            }
        }
    }

    public final void c(String str) {
        OTRUpdateContents oTRUpdateContents = this.f21091E;
        View inflate = LayoutInflater.from(oTRUpdateContents).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(oTRUpdateContents).create();
        ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.txt_title_xd)).setText(str);
        Button button = (Button) inflate.findViewById(R.id.button_yes);
        button.setText(oTRUpdateContents.getString(R.string.xc_ok));
        button.setOnClickListener(new ViewOnClickListenerC2922c(18, this, create));
        create.show();
    }

    public final void d(JSONObject jSONObject) {
        JSONArray jSONArray;
        String str;
        String str2;
        JSONArray jSONArray2;
        String str3;
        ArrayList arrayList;
        ArrayList arrayList2;
        String str4;
        JSONArray jSONArray3;
        JSONArray jSONArray4;
        String str5;
        ArrayList arrayList3;
        ArrayList arrayList4;
        String str6;
        ArrayList arrayList5;
        ArrayList arrayList6;
        JSONObject jSONObject2;
        String str7;
        JSONArray jSONArray5;
        String str8 = "episodes";
        String str9 = "seasons";
        String str10 = "XCIPTV_TAG";
        String str11 = "name";
        String str12 = "id";
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        ArrayList arrayList13 = new ArrayList();
        ArrayList arrayList14 = new ArrayList();
        new ArrayList();
        new JSONArray();
        JSONArray jSONArray6 = new JSONArray();
        try {
            JSONArray jSONArray7 = jSONObject.getJSONObject("data").getJSONArray("packages");
            int i7 = 1;
            ArrayList arrayList15 = arrayList11;
            int i8 = 0;
            while (i8 < jSONArray7.length()) {
                JSONObject jSONObject3 = jSONArray7.getJSONObject(i8);
                JSONArray jSONArray8 = jSONArray7;
                String string = jSONObject3.getString(str11);
                int i9 = i8;
                String string2 = jSONObject3.getString(str12);
                ArrayList arrayList16 = arrayList10;
                StringBuilder sb = new StringBuilder();
                ArrayList arrayList17 = arrayList9;
                sb.append("--------package name------");
                sb.append(string);
                Log.d(str10, sb.toString());
                JSONArray jSONArray9 = jSONObject3.getJSONArray("streams");
                JSONArray jSONArray10 = jSONObject3.getJSONArray("vods");
                String str13 = str10;
                try {
                    JSONArray jSONArray11 = jSONObject3.getJSONArray("serials");
                    ArrayList arrayList18 = arrayList14;
                    JSONArray jSONArray12 = jSONObject3.getJSONArray(str9);
                    String str14 = str8;
                    JSONArray jSONArray13 = jSONObject3.getJSONArray(str8);
                    int i10 = 0;
                    while (true) {
                        int length = jSONArray9.length();
                        jSONArray = jSONArray12;
                        str = str9;
                        str2 = "icon";
                        jSONArray2 = jSONArray11;
                        str3 = "parent_id";
                        arrayList = arrayList8;
                        arrayList2 = arrayList13;
                        str4 = "groups";
                        jSONArray3 = jSONArray10;
                        jSONArray4 = jSONArray6;
                        str5 = HttpUrl.FRAGMENT_ENCODE_SET;
                        arrayList3 = arrayList7;
                        if (i10 >= length) {
                            break;
                        }
                        i7++;
                        JSONObject jSONObject4 = jSONArray9.getJSONObject(i10);
                        JSONArray jSONArray14 = jSONArray9;
                        JSONObject jSONObject5 = jSONObject4.getJSONObject("epg");
                        int i11 = i10;
                        String string3 = jSONObject5.getString(str12);
                        String str15 = string2;
                        String string4 = jSONObject5.getString("display_name");
                        String string5 = jSONObject5.getString("icon");
                        JSONArray jSONArray15 = jSONObject4.getJSONArray("groups");
                        String str16 = string;
                        JSONArray jSONArray16 = jSONObject5.getJSONArray("urls");
                        if (jSONArray16.length() > 0) {
                            jSONObject2 = jSONObject5;
                            str7 = jSONArray16.getString(0);
                        } else {
                            jSONObject2 = jSONObject5;
                            str7 = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        HashMap hashMap = new HashMap();
                        String str17 = str7;
                        hashMap.put("num", String.valueOf(i7));
                        hashMap.put(str11, string4);
                        hashMap.put("stream_type", "live");
                        hashMap.put("stream_id", jSONObject4.getString(str12));
                        hashMap.put("stream_icon", string5);
                        hashMap.put("epg_channel_id", string3);
                        hashMap.put("added", HttpUrl.FRAGMENT_ENCODE_SET);
                        if (jSONArray15.length() > 0) {
                            String string6 = jSONArray15.getString(0);
                            HashMap hashMap2 = new HashMap();
                            hashMap2.put("category_id", string6);
                            hashMap2.put("category_name", string6);
                            hashMap2.put("parent_id", "0");
                            if (!arrayList12.contains(hashMap2)) {
                                arrayList12.add(hashMap2);
                            }
                            hashMap.put("category_id", string6);
                            string = str16;
                        } else {
                            HashMap hashMap3 = new HashMap();
                            string = str16;
                            hashMap3.put("category_id", string);
                            hashMap3.put("category_name", string);
                            hashMap3.put("parent_id", "0");
                            if (!arrayList12.contains(hashMap3)) {
                                arrayList12.add(hashMap3);
                            }
                            hashMap.put("category_id", string);
                        }
                        hashMap.put("custom_sid", str15);
                        hashMap.put("tv_archive", "0");
                        hashMap.put("direct_source", str17);
                        hashMap.put("tv_archive_duration", "0");
                        arrayList3.add(hashMap);
                        JSONObject jSONObject6 = jSONObject2;
                        if (jSONObject6.getJSONArray("programs").length() > 0) {
                            jSONArray5 = jSONArray4;
                            jSONArray5.put(jSONObject6.getJSONArray("programs"));
                        } else {
                            jSONArray5 = jSONArray4;
                        }
                        arrayList7 = arrayList3;
                        jSONArray6 = jSONArray5;
                        string2 = str15;
                        jSONArray12 = jSONArray;
                        jSONArray11 = jSONArray2;
                        arrayList8 = arrayList;
                        arrayList13 = arrayList2;
                        jSONArray10 = jSONArray3;
                        jSONArray9 = jSONArray14;
                        i10 = i11 + 1;
                        str9 = str;
                    }
                    String str18 = string2;
                    ArrayList arrayList19 = arrayList3;
                    int i12 = 0;
                    while (true) {
                        arrayList4 = arrayList12;
                        str6 = "vod";
                        if (i12 >= jSONArray3.length()) {
                            break;
                        }
                        JSONArray jSONArray17 = jSONArray3;
                        ArrayList arrayList20 = arrayList19;
                        JSONObject jSONObject7 = jSONArray17.getJSONObject(i12);
                        JSONObject jSONObject8 = jSONObject7.getJSONObject("vod");
                        String string7 = jSONObject8.getString("display_name");
                        String str19 = str2;
                        JSONArray jSONArray18 = jSONObject7.getJSONArray(str4);
                        String str20 = str4;
                        HashMap hashMap4 = new HashMap();
                        int i13 = i12;
                        hashMap4.put("num", String.valueOf(i7));
                        hashMap4.put(str11, string7);
                        hashMap4.put("stream_type", "movie");
                        hashMap4.put("stream_id", jSONObject7.getString(str12));
                        hashMap4.put("stream_icon", jSONObject8.getString("preview_icon"));
                        hashMap4.put("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                        hashMap4.put("rating_5based", HttpUrl.FRAGMENT_ENCODE_SET);
                        hashMap4.put("added", HttpUrl.FRAGMENT_ENCODE_SET);
                        if (jSONArray18.length() > 0) {
                            String string8 = jSONArray18.getString(0);
                            HashMap hashMap5 = new HashMap();
                            hashMap5.put("category_id", string8);
                            hashMap5.put("category_name", string8);
                            hashMap5.put("parent_id", "0");
                            arrayList6 = arrayList2;
                            if (!arrayList6.contains(hashMap5)) {
                                arrayList6.add(hashMap5);
                            }
                            hashMap4.put("category_id", string8);
                        } else {
                            arrayList6 = arrayList2;
                            HashMap hashMap6 = new HashMap();
                            hashMap6.put("category_id", string);
                            hashMap6.put("category_name", string);
                            hashMap6.put("parent_id", "0");
                            if (!arrayList6.contains(hashMap6)) {
                                arrayList6.add(hashMap6);
                            }
                            hashMap4.put("category_id", string);
                        }
                        hashMap4.put("container_extension", HttpUrl.FRAGMENT_ENCODE_SET);
                        hashMap4.put("custom_sid", str18);
                        JSONArray jSONArray19 = jSONObject8.getJSONArray("urls");
                        hashMap4.put("direct_source", jSONArray19.length() > 0 ? jSONArray19.getString(0) : HttpUrl.FRAGMENT_ENCODE_SET);
                        ArrayList arrayList21 = arrayList;
                        arrayList21.add(hashMap4);
                        i12 = i13 + 1;
                        arrayList = arrayList21;
                        arrayList2 = arrayList6;
                        arrayList19 = arrayList20;
                        arrayList12 = arrayList4;
                        jSONArray3 = jSONArray17;
                        str2 = str19;
                        str4 = str20;
                    }
                    ArrayList arrayList22 = arrayList19;
                    String str21 = str2;
                    String str22 = str4;
                    ArrayList arrayList23 = arrayList;
                    ArrayList arrayList24 = arrayList2;
                    int i14 = 0;
                    while (i14 < jSONArray2.length()) {
                        JSONArray jSONArray20 = jSONArray2;
                        String str23 = str5;
                        try {
                            JSONObject jSONObject9 = jSONArray20.getJSONObject(i14);
                            String string9 = jSONObject9.getString(str12);
                            ArrayList arrayList25 = arrayList23;
                            ArrayList arrayList26 = arrayList24;
                            String str24 = str22;
                            JSONArray jSONArray21 = jSONObject9.getJSONArray(str24);
                            String str25 = str6;
                            String string10 = jSONObject9.getString(str11);
                            String string11 = jSONObject9.getString("background_url");
                            String str26 = str21;
                            String str27 = str12;
                            String string12 = jSONObject9.getString(str26);
                            String str28 = str;
                            jSONObject9.getJSONArray(str28);
                            int i15 = i14;
                            HashMap hashMap7 = new HashMap();
                            hashMap7.put("num", String.valueOf(i7));
                            hashMap7.put(str11, string10);
                            hashMap7.put("series_id", string9);
                            hashMap7.put("cover", string12);
                            hashMap7.put("plot", jSONObject9.getString("description"));
                            hashMap7.put("backdrop_path", string11);
                            if (jSONArray21.length() > 0) {
                                String string13 = jSONArray21.getString(0);
                                HashMap hashMap8 = new HashMap();
                                hashMap8.put("category_id", string13);
                                hashMap8.put("category_name", string13);
                                hashMap8.put(str3, "0");
                                arrayList5 = arrayList18;
                                if (!arrayList5.contains(hashMap8)) {
                                    arrayList5.add(hashMap8);
                                }
                                hashMap7.put("category_id", string13);
                            } else {
                                arrayList5 = arrayList18;
                                HashMap hashMap9 = new HashMap();
                                hashMap9.put("category_id", string);
                                hashMap9.put("category_name", string);
                                hashMap9.put(str3, "0");
                                if (!arrayList5.contains(hashMap9)) {
                                    arrayList5.add(hashMap9);
                                }
                                hashMap7.put("category_id", string);
                            }
                            JSONArray jSONArray22 = jSONObject9.getJSONArray("genres");
                            JSONArray jSONArray23 = jSONObject9.getJSONArray("directors");
                            JSONArray jSONArray24 = jSONObject9.getJSONArray("cast");
                            String str29 = string;
                            String str30 = str3;
                            String str31 = str23;
                            if (jSONArray22.length() > 0) {
                                for (int i16 = 0; i16 < jSONArray22.length(); i16++) {
                                    str31 = i16 == 0 ? jSONArray22.getString(i16) : str31 + ", " + jSONArray22.getString(i16);
                                }
                            }
                            String str32 = str23;
                            if (jSONArray23.length() > 0) {
                                for (int i17 = 0; i17 < jSONArray23.length(); i17++) {
                                    str32 = i17 == 0 ? jSONArray23.getString(i17) : str32 + ", " + jSONArray23.getString(i17);
                                }
                            }
                            String str33 = str23;
                            if (jSONArray24.length() > 0) {
                                for (int i18 = 0; i18 < jSONArray24.length(); i18++) {
                                    str33 = i18 == 0 ? jSONArray24.getString(i18) : str33 + ", " + jSONArray24.getString(i18);
                                }
                            }
                            hashMap7.put("genre", str31);
                            hashMap7.put("director", str32);
                            hashMap7.put("casting", str33);
                            hashMap7.put("rating", jSONObject9.getString("user_score"));
                            hashMap7.put("episode_run_time", jSONObject9.getString(str28));
                            hashMap7.put("releaseDate", jSONObject9.getString("prime_date"));
                            ArrayList arrayList27 = arrayList17;
                            arrayList27.add(hashMap7);
                            String str34 = str13;
                            Log.d(str34, "display_name-------" + string10);
                            i14 = i15 + 1;
                            arrayList17 = arrayList27;
                            str = str28;
                            str13 = str34;
                            string = str29;
                            str5 = str23;
                            jSONArray2 = jSONArray20;
                            arrayList24 = arrayList26;
                            arrayList23 = arrayList25;
                            str12 = str27;
                            str6 = str25;
                            str22 = str24;
                            str21 = str26;
                            str3 = str30;
                            arrayList18 = arrayList5;
                        } catch (JSONException e7) {
                            e = e7;
                            str10 = str13;
                            Log.d(str10, "OTRUpdateContents -processClientContent JSONException - ".concat(String.valueOf(e)));
                            finish();
                            return;
                        }
                    }
                    ArrayList arrayList28 = arrayList23;
                    ArrayList arrayList29 = arrayList24;
                    ArrayList arrayList30 = arrayList17;
                    str10 = str13;
                    ArrayList arrayList31 = arrayList18;
                    String str35 = str;
                    String str36 = str21;
                    String str37 = str22;
                    String str38 = str12;
                    String str39 = str6;
                    int i19 = 0;
                    while (i19 < jSONArray.length()) {
                        JSONArray jSONArray25 = jSONArray;
                        JSONObject jSONObject10 = jSONArray25.getJSONObject(i19);
                        HashMap hashMap10 = new HashMap();
                        String str40 = str38;
                        hashMap10.put(str40, jSONObject10.getString(str40));
                        hashMap10.put(str11, jSONObject10.getString(str11));
                        hashMap10.put("background_url", jSONObject10.getString("background_url"));
                        String str41 = str35;
                        String str42 = str36;
                        hashMap10.put(str42, jSONObject10.getString(str42));
                        jSONArray = jSONArray25;
                        String str43 = str37;
                        hashMap10.put(str43, jSONObject10.getString(str43));
                        hashMap10.put("description", jSONObject10.getString("description"));
                        String str44 = str11;
                        hashMap10.put("season", jSONObject10.getString("season"));
                        String str45 = str14;
                        hashMap10.put(str45, jSONObject10.getString(str45));
                        hashMap10.put("view_count", jSONObject10.getString("view_count"));
                        hashMap10.put("created_date", jSONObject10.getString("created_date"));
                        hashMap10.put("pid", jSONObject10.getString("pid"));
                        ArrayList arrayList32 = arrayList16;
                        arrayList32.add(hashMap10);
                        i19++;
                        str37 = str43;
                        str14 = str45;
                        arrayList16 = arrayList32;
                        str38 = str40;
                        str36 = str42;
                        str11 = str44;
                        str35 = str41;
                    }
                    String str46 = str35;
                    String str47 = str11;
                    ArrayList arrayList33 = arrayList16;
                    String str48 = str14;
                    String str49 = str38;
                    String str50 = str37;
                    int i20 = 0;
                    while (i20 < jSONArray13.length()) {
                        JSONArray jSONArray26 = jSONArray13;
                        JSONObject jSONObject11 = jSONArray26.getJSONObject(i20);
                        HashMap hashMap11 = new HashMap();
                        hashMap11.put(str49, jSONObject11.getString(str49));
                        hashMap11.put(str50, jSONObject11.getString(str50));
                        hashMap11.put("iarc", jSONObject11.getString("iarc"));
                        hashMap11.put("parts", jSONObject11.getString("parts"));
                        hashMap11.put("view_count", jSONObject11.getString("view_count"));
                        hashMap11.put("meta", jSONObject11.getString("meta"));
                        hashMap11.put("created_date", jSONObject11.getString("created_date"));
                        hashMap11.put("video", jSONObject11.getString("video"));
                        hashMap11.put("audio", jSONObject11.getString("audio"));
                        hashMap11.put("price", jSONObject11.getString("price"));
                        hashMap11.put("pid", jSONObject11.getString("pid"));
                        hashMap11.put("favorite", jSONObject11.getString("favorite"));
                        hashMap11.put("locked", jSONObject11.getString("locked"));
                        hashMap11.put("recent", jSONObject11.getString("recent"));
                        hashMap11.put("interrupt_time", jSONObject11.getString("interrupt_time"));
                        String str51 = str39;
                        hashMap11.put(str51, jSONObject11.getString(str51));
                        ArrayList arrayList34 = arrayList15;
                        arrayList34.add(hashMap11);
                        i20++;
                        jSONArray13 = jSONArray26;
                        arrayList15 = arrayList34;
                        str39 = str51;
                    }
                    ArrayList arrayList35 = arrayList15;
                    try {
                        this.f21087A.g(new JSONArray((Collection) arrayList22));
                        this.f21087A.C(new JSONArray((Collection) arrayList28));
                        this.f21087A.y(new JSONArray((Collection) arrayList30));
                        this.f21088B.y(new JSONArray((Collection) arrayList33));
                        this.f21088B.g(new JSONArray((Collection) arrayList35));
                        i8 = i9 + 1;
                        arrayList10 = arrayList33;
                        arrayList7 = arrayList22;
                        arrayList8 = arrayList28;
                        arrayList15 = arrayList35;
                        str12 = str49;
                        jSONArray7 = jSONArray8;
                        str11 = str47;
                        arrayList13 = arrayList29;
                        jSONArray6 = jSONArray4;
                        arrayList12 = arrayList4;
                        arrayList9 = arrayList30;
                        str8 = str48;
                        arrayList14 = arrayList31;
                        str9 = str46;
                    } catch (JSONException e8) {
                        e = e8;
                        Log.d(str10, "OTRUpdateContents -processClientContent JSONException - ".concat(String.valueOf(e)));
                        finish();
                        return;
                    }
                } catch (JSONException e9) {
                    e = e9;
                    str10 = str13;
                    Log.d(str10, "OTRUpdateContents -processClientContent JSONException - ".concat(String.valueOf(e)));
                    finish();
                    return;
                }
            }
            this.f21087A.B(new JSONArray((Collection) arrayList12));
            this.f21087A.J(new JSONArray((Collection) arrayList13));
            this.f21087A.z(new JSONArray((Collection) arrayList14));
            this.f21089C.l(jSONArray6);
            a();
            finish();
        } catch (JSONException e10) {
            e = e10;
        }
    }

    public final void e() {
        try {
            new W5(0, this, this, "clientContent", Encrypt.a(this.f21090D.f26696e) + "/panel_pro/api/client/content", new JSONObject(new HashMap()), Encrypt.a(this.f21090D.f26694c), Encrypt.a(this.f21090D.f26695d));
        } catch (Exception unused) {
            Log.d("XCIPTV_TAG", "OTRUpdateContents - OTR Panel Client Devices - VolleyGETStringRequest Error");
        }
    }

    @Override // o5.InterfaceC3313c
    public final void g(JSONObject jSONObject, String str) {
        str.getClass();
        if (!str.equals("renewToken")) {
            if (str.equals("clientContent")) {
                try {
                    Log.d("XCIPTV_TAG", "OTRUpdateContents -- onSuccessJsonFastoGT clientContent");
                    d(jSONObject);
                    return;
                } catch (Exception e7) {
                    Log.d("XCIPTV_TAG", "OTRUpdateContents -- onSuccessJsonFastoGT clientContent Exception".concat(String.valueOf(e7)));
                    return;
                }
            }
            return;
        }
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("data");
            if (jSONObject2.has("access_token")) {
                String string = jSONObject2.getString("refresh_token");
                String string2 = jSONObject2.getString("access_token");
                this.f21096y.putString("otr_refresh_token", Encrypt.b(string));
                this.f21096y.putString("otr_access_token", Encrypt.b(string2));
                this.f21096y.apply();
                e();
            } else {
                Cv.M().f(0, "ORT_PROCESS_STATUS");
                finish();
            }
        } catch (JSONException unused) {
            Cv.M().f(0, "ORT_PROCESS_STATUS");
            finish();
        }
        this.f21096y.apply();
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        if (this.f21094H.equals("yes")) {
            Cv.M().f(0, "ORT_PROCESS_STATUS");
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_update_contents);
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        OTRUpdateContents oTRUpdateContents = this.f21091E;
        if (Methods.U(oTRUpdateContents)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        Log.d("XCIPTV_TAG", "OTRUpdateContents -----------Calling OTRUpdateContents---------------");
        this.f21095x = oTRUpdateContents.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f21097z = new C3128a(oTRUpdateContents, 0);
        this.f21087A = new C3131d(oTRUpdateContents);
        new C3129b(oTRUpdateContents, 0);
        this.f21088B = new C3128a(oTRUpdateContents, 1);
        this.f21089C = new b(oTRUpdateContents, 2);
        this.f21090D = a.u("ORT_PROFILE", "Default (XC)", this.f21097z);
        this.f21096y = this.f21095x.edit();
        TextView textView = (TextView) findViewById(R.id.txt_info);
        this.f21093G = textView;
        textView.setText(oTRUpdateContents.getString(R.string.xc_please_wait));
        this.f21092F = (Button) findViewById(R.id.btn_cancel);
        if (Methods.T(oTRUpdateContents)) {
            this.f21094H = "no";
            this.f21092F.setEnabled(false);
            this.f21092F.setText(oTRUpdateContents.getString(R.string.xc_please_wait));
            if (CategoriesActivity.i(oTRUpdateContents)) {
                Log.d("XCIPTV_TAG", "OTRUpdateContents Background Process is running");
            } else {
                Log.d("XCIPTV_TAG", "OTRUpdateContents Background Process is no running");
            }
            Cv.M().f(0, "ORT_PROCESS_STATUS");
            if (Methods.U(oTRUpdateContents)) {
                if (ORPlayerMainActivity.q(oTRUpdateContents)) {
                    Log.d("XCIPTV_TAG", "OTRUpdateContents JobScheduler is Running");
                    Log.d("XCIPTV_TAG", "OTRUpdateContents stopBackgroundTask");
                    ((JobScheduler) oTRUpdateContents.getSystemService("jobscheduler")).cancel(123);
                } else {
                    Log.d("XCIPTV_TAG", "OTRUpdateContents JobScheduler is not Running");
                    Log.d("XCIPTV_TAG", "OTRUpdateContents stopBackgroundTask");
                }
            } else if (CategoriesActivity.i(oTRUpdateContents)) {
                Log.d("XCIPTV_TAG", "OTRUpdateContents JobScheduler is Running");
                Log.d("XCIPTV_TAG", "OTRUpdateContents stopBackgroundTask");
                CategoriesActivity.n(oTRUpdateContents);
            } else {
                Log.d("XCIPTV_TAG", "OTRUpdateContents JobScheduler is not Running");
                Log.d("XCIPTV_TAG", "OTRUpdateContents stopBackgroundTask");
            }
            if (Cv.M().b("ORT_PROCESS_STATUS") == 0) {
                Cv.M().f(1, "ORT_PROCESS_STATUS");
                e();
            } else {
                c(oTRUpdateContents.getString(R.string.xc_another_process_running));
            }
        } else {
            c("Please check your internet connection.");
            this.f21092F.setEnabled(true);
            this.f21092F.setText(oTRUpdateContents.getString(R.string.xc_close));
        }
        this.f21092F.setOnClickListener(new ViewOnClickListenerC2887p(this, 3));
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
    }
}
