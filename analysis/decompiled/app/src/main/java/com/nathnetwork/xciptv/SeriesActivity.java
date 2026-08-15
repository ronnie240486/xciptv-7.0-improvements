package com.nathnetwork.xciptv;

import G1.c;
import N1.a;
import android.app.Activity;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import c0.AbstractC0387c;
import c0.h;
import com.bumptech.glide.b;
import com.bumptech.glide.o;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import d.E;
import j.AbstractC2948k1;
import j.ViewOnClickListenerC2922c;
import j5.C3093t;
import j5.J1;
import java.util.ArrayList;
import java.util.HashMap;
import k5.C3128a;
import k5.C3129b;
import k5.C3131d;
import n5.C3282a;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p5.i;

/* loaded from: classes.dex */
public class SeriesActivity extends Activity {

    /* renamed from: o0, reason: collision with root package name */
    public static C3128a f20861o0 = null;

    /* renamed from: p0, reason: collision with root package name */
    public static C3129b f20862p0 = null;

    /* renamed from: q0, reason: collision with root package name */
    public static C3131d f20863q0 = null;

    /* renamed from: r0, reason: collision with root package name */
    public static i f20864r0 = null;

    /* renamed from: s0, reason: collision with root package name */
    public static ListView f20865s0 = null;

    /* renamed from: t0, reason: collision with root package name */
    public static JSONArray f20866t0 = null;

    /* renamed from: u0, reason: collision with root package name */
    public static JSONArray f20867u0 = null;

    /* renamed from: v0, reason: collision with root package name */
    public static int f20868v0 = 0;

    /* renamed from: w0, reason: collision with root package name */
    public static String f20869w0 = null;

    /* renamed from: x0, reason: collision with root package name */
    public static String f20870x0 = "";

    /* renamed from: A, reason: collision with root package name */
    public C3128a f20871A;

    /* renamed from: B, reason: collision with root package name */
    public TextView f20872B;

    /* renamed from: C, reason: collision with root package name */
    public TextView f20873C;

    /* renamed from: D, reason: collision with root package name */
    public TextView f20874D;

    /* renamed from: E, reason: collision with root package name */
    public TextView f20875E;

    /* renamed from: F, reason: collision with root package name */
    public TextView f20876F;

    /* renamed from: G, reason: collision with root package name */
    public TextView f20877G;

    /* renamed from: H, reason: collision with root package name */
    public TextView f20878H;
    public ImageView I;

    /* renamed from: J, reason: collision with root package name */
    public JSONObject f20879J;

    /* renamed from: K, reason: collision with root package name */
    public ArrayList f20880K;

    /* renamed from: L, reason: collision with root package name */
    public ArrayList f20881L;

    /* renamed from: N, reason: collision with root package name */
    public String f20883N;

    /* renamed from: Q, reason: collision with root package name */
    public String f20886Q;

    /* renamed from: R, reason: collision with root package name */
    public String f20887R;

    /* renamed from: d0, reason: collision with root package name */
    public String f20899d0;

    /* renamed from: e0, reason: collision with root package name */
    public int f20900e0;

    /* renamed from: f0, reason: collision with root package name */
    public float f20901f0;

    /* renamed from: g0, reason: collision with root package name */
    public String f20902g0;

    /* renamed from: h0, reason: collision with root package name */
    public LinearLayout f20903h0;

    /* renamed from: i0, reason: collision with root package name */
    public ImageView f20904i0;

    /* renamed from: j0, reason: collision with root package name */
    public JSONObject f20905j0;

    /* renamed from: k0, reason: collision with root package name */
    public String f20906k0;

    /* renamed from: l0, reason: collision with root package name */
    public int f20907l0;

    /* renamed from: m0, reason: collision with root package name */
    public final a f20908m0;

    /* renamed from: n0, reason: collision with root package name */
    public E f20909n0;

    /* renamed from: y, reason: collision with root package name */
    public SharedPreferences f20911y;

    /* renamed from: z, reason: collision with root package name */
    public ProgressBar f20912z;

    /* renamed from: x, reason: collision with root package name */
    public final SeriesActivity f20910x = this;

    /* renamed from: M, reason: collision with root package name */
    public String f20882M = "8000";

    /* renamed from: O, reason: collision with root package name */
    public int f20884O = 1;

    /* renamed from: P, reason: collision with root package name */
    public boolean f20885P = false;

    /* renamed from: S, reason: collision with root package name */
    public String f20888S = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: T, reason: collision with root package name */
    public String f20889T = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: U, reason: collision with root package name */
    public String f20890U = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: V, reason: collision with root package name */
    public String f20891V = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: W, reason: collision with root package name */
    public String f20892W = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: X, reason: collision with root package name */
    public String f20893X = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: Y, reason: collision with root package name */
    public String f20894Y = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: Z, reason: collision with root package name */
    public String f20895Z = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: a0, reason: collision with root package name */
    public String f20896a0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: b0, reason: collision with root package name */
    public String f20897b0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: c0, reason: collision with root package name */
    public ArrayList f20898c0 = new ArrayList();

    public SeriesActivity() {
        new ArrayList();
        this.f20899d0 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f20902g0 = "0";
        this.f20905j0 = new JSONObject();
        this.f20906k0 = "arr";
        this.f20907l0 = 0;
        this.f20908m0 = new a(300, true);
    }

    public static void a(SeriesActivity seriesActivity) {
        seriesActivity.getClass();
        try {
            if (seriesActivity.f20905j0.has("genre")) {
                seriesActivity.f20891V = seriesActivity.f20905j0.getString("genre");
            }
            if (seriesActivity.f20905j0.has("plot")) {
                seriesActivity.f20888S = seriesActivity.f20905j0.getString("plot");
            }
            if (seriesActivity.f20905j0.has("director")) {
                seriesActivity.f20890U = seriesActivity.f20905j0.getString("director");
            }
            if (seriesActivity.f20905j0.has("cast")) {
                seriesActivity.f20889T = seriesActivity.f20905j0.getString("cast");
            }
            if (seriesActivity.f20905j0.has("releaseDate")) {
                seriesActivity.f20892W = seriesActivity.f20905j0.getString("releaseDate");
            }
            if (seriesActivity.f20905j0.has("rating")) {
                seriesActivity.f20893X = seriesActivity.f20905j0.getString("rating");
            }
            if (seriesActivity.f20905j0.has("youtube_trailer")) {
                seriesActivity.f20905j0.getString("youtube_trailer");
            }
        } catch (JSONException unused) {
        }
        if (seriesActivity.f20889T.length() == 0) {
            seriesActivity.f20874D.setVisibility(8);
        } else {
            seriesActivity.f20874D.setText(seriesActivity.f20889T);
        }
        if (seriesActivity.f20890U.length() == 0) {
            seriesActivity.f20875E.setVisibility(8);
        } else {
            seriesActivity.f20875E.setText(seriesActivity.f20890U);
        }
        if (seriesActivity.f20891V.length() == 0) {
            seriesActivity.f20876F.setVisibility(8);
        } else {
            seriesActivity.f20876F.setText(seriesActivity.f20891V);
        }
        if (seriesActivity.f20888S.length() == 0) {
            seriesActivity.f20873C.setVisibility(8);
        } else {
            seriesActivity.f20873C.setText(seriesActivity.f20888S);
        }
        if (seriesActivity.f20893X.length() == 0 || seriesActivity.f20893X.equals("0")) {
            seriesActivity.f20878H.setVisibility(8);
        } else if (seriesActivity.f20893X.length() > 0) {
            String substring = seriesActivity.f20893X.substring(0, 1);
            seriesActivity.f20893X = substring;
            int parseInt = Integer.parseInt(substring);
            String str = HttpUrl.FRAGMENT_ENCODE_SET;
            for (int i7 = 0; i7 < parseInt; i7++) {
                str = android.support.v4.media.a.B(str, "⭐");
                TextView textView = seriesActivity.f20878H;
                StringBuilder s7 = android.support.v4.media.a.s(str, " (");
                s7.append(seriesActivity.f20893X);
                s7.append(")");
                textView.setText(s7.toString());
            }
        }
        if (seriesActivity.f20892W.length() == 0) {
            seriesActivity.f20877G.setVisibility(8);
        } else {
            seriesActivity.f20877G.setText(seriesActivity.f20892W);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f0, code lost:
    
        if (r2 == null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(JSONArray jSONArray) {
        Cursor cursor = null;
        this.f20880K = null;
        this.f20880K = new ArrayList();
        f20865s0.setAdapter((ListAdapter) null);
        C3128a c3128a = this.f20871A;
        c3128a.f25399y = null;
        c3128a.f25399y = new ArrayList();
        SQLiteDatabase writableDatabase = c3128a.getWritableDatabase();
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        for (int i7 = 0; i7 < jSONArray.length(); i7++) {
            if (i7 == 0) {
                try {
                    str = "\"" + jSONArray.getString(i7) + "\"";
                } catch (JSONException unused) {
                }
            } else {
                str = str + ", \"" + jSONArray.getString(i7) + "\"";
            }
        }
        try {
            cursor = writableDatabase.rawQuery("SELECT * FROM episodes WHERE id in (" + str + ")", null);
            if (cursor.moveToFirst()) {
                do {
                    Log.d("XCIPTV_TAG", cursor.getString(0));
                    C3282a c3282a = new C3282a();
                    cursor.getString(0);
                    cursor.getString(1);
                    cursor.getString(2);
                    cursor.getString(3);
                    cursor.getString(4);
                    cursor.getString(5);
                    cursor.getString(6);
                    cursor.getString(7);
                    cursor.getString(8);
                    cursor.getString(9);
                    cursor.getString(10);
                    cursor.getString(11);
                    cursor.getString(12);
                    cursor.getString(13);
                    cursor.getString(14);
                    c3282a.f26221a = cursor.getString(15);
                    c3128a.f25399y.add(c3282a);
                } while (cursor.moveToNext());
            }
        } catch (Throwable unused2) {
        }
        cursor.close();
        ArrayList arrayList = c3128a.f25399y;
        Log.d("XCIPTV_TAG", " otr_episodes.size() ----- " + String.valueOf(arrayList.size()));
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            try {
                JSONObject jSONObject = new JSONObject(((C3282a) arrayList.get(i8)).f26221a);
                JSONArray jSONArray2 = new JSONArray(jSONObject.getString("urls"));
                String string = jSONArray2.length() > 0 ? jSONArray2.getString(0) : HttpUrl.FRAGMENT_ENCODE_SET;
                HashMap hashMap = new HashMap();
                hashMap.put("id", jSONObject.getString("display_name"));
                hashMap.put("episode_num", String.valueOf(i8 + 1));
                hashMap.put("title", jSONObject.getString("display_name"));
                hashMap.put("container_extension", HttpUrl.FRAGMENT_ENCODE_SET);
                hashMap.put("season", this.f20899d0);
                hashMap.put("plot", jSONObject.getString("description"));
                hashMap.put("direct_source", string);
                this.f20880K.add(hashMap);
            } catch (JSONException unused3) {
            }
            this.f20912z.setVisibility(8);
            f20865s0.setAdapter((ListAdapter) new C3093t(1, this, this.f20880K));
            f20865s0.requestFocus();
        }
    }

    public final void c() {
        this.f20885P = true;
        float f7 = this.f20901f0;
        int i7 = (int) (10.0f * f7);
        int i8 = (int) (f7 * 35.0f);
        for (int i9 = 0; i9 < this.f20881L.size(); i9++) {
            Button button = new Button(this.f20910x);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(0, 0, i7, 0);
            layoutParams.height = i8;
            button.setLayoutParams(layoutParams);
            button.setTextSize(15.0f);
            button.setPadding(i7, 0, i7, 0);
            SeriesActivity seriesActivity = this.f20910x;
            Object obj = h.f7938a;
            button.setBackground(AbstractC0387c.b(seriesActivity, R.drawable.btn));
            button.setGravity(17);
            button.setText("SEASON " + ((String) ((HashMap) this.f20881L.get(i9)).get("season_no")));
            if (Cv.M().c("ORT_WHICH_PANEL", "xtreamcodes").equals("otr")) {
                button.setTag(((HashMap) this.f20881L.get(i9)).get("episodes"));
                this.f20899d0 = (String) ((HashMap) this.f20881L.get(i9)).get("season_no");
            } else if (this.f20906k0.equals("arr")) {
                button.setTag(String.valueOf(i9));
            } else {
                button.setTag(((HashMap) this.f20881L.get(i9)).get("season_no"));
            }
            this.f20903h0.addView(button);
            button.setOnClickListener(new ViewOnClickListenerC2922c(15, this, button));
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRequestedOrientation(0);
        setContentView(R.layout.activity_series);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        this.f20912z = (ProgressBar) findViewById(R.id.progress_bar);
        this.f20872B = (TextView) findViewById(R.id.txt_name);
        this.f20873C = (TextView) findViewById(R.id.txt_plot);
        this.f20874D = (TextView) findViewById(R.id.txt_cast);
        this.f20875E = (TextView) findViewById(R.id.txt_director);
        this.f20876F = (TextView) findViewById(R.id.txt_genre);
        this.f20877G = (TextView) findViewById(R.id.txt_releaseDate);
        this.f20878H = (TextView) findViewById(R.id.txt_rating);
        this.f20904i0 = (ImageView) findViewById(R.id.img_backdrop);
        this.f20912z.setVisibility(8);
        this.I = (ImageView) findViewById(R.id.img_cover);
        f20865s0 = (ListView) findViewById(R.id.listview_episode);
        SeriesActivity seriesActivity = this.f20910x;
        this.f20911y = seriesActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        f20861o0 = new C3128a(seriesActivity, 0);
        f20862p0 = new C3129b(seriesActivity, 0);
        f20863q0 = new C3131d(seriesActivity);
        this.f20871A = new C3128a(seriesActivity, 1);
        f20864r0 = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", f20861o0);
        Bundle extras = getIntent().getExtras();
        String string = extras.getString("name");
        this.f20886Q = string;
        f20870x0 = string;
        f20869w0 = extras.getString("cover");
        this.f20887R = extras.getString("series_id");
        if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
            this.f20896a0 = extras.getString("otr_backdrop_path");
            this.f20897b0 = extras.getString("otr_plot");
        }
        this.f20895Z = extras.getString("episode_run_time");
        this.f20872B.setText(this.f20886Q.toUpperCase());
        this.f20903h0 = (LinearLayout) findViewById(R.id.layout_season_buttons);
        com.nathnetwork.xciptv.util.a aVar = new com.nathnetwork.xciptv.util.a(seriesActivity);
        this.f20900e0 = (int) aVar.f21204b;
        this.f20901f0 = aVar.a();
        int i8 = this.f20900e0 / 8;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.I.getLayoutParams();
        float f7 = this.f20901f0;
        layoutParams.width = (int) (i8 * f7);
        layoutParams.height = (int) (((int) (i8 * 1.5d)) * f7);
        layoutParams.setMargins(0, 0, 0, 0);
        this.I.setLayoutParams(layoutParams);
        IntentFilter intentFilter = new IntentFilter("SeriesActivity_finish_alert");
        E e7 = new E(this, 22);
        this.f20909n0 = e7;
        if (i7 >= 33) {
            h.c(seriesActivity, e7, intentFilter, 4);
        } else {
            registerReceiver(e7, intentFilter);
        }
        boolean equals = f20869w0.equals(HttpUrl.FRAGMENT_ENCODE_SET);
        a aVar2 = this.f20908m0;
        if (equals) {
            ((o) b.e(seriesActivity).l(Integer.valueOf(R.drawable.logo)).g()).D(c.b(aVar2)).B(this.I);
        } else {
            try {
                String replaceAll = f20869w0.replaceAll(" ", "%20");
                f20869w0 = replaceAll;
                f20869w0 = replaceAll.replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET);
                ((o) ((o) ((o) b.e(seriesActivity).m(f20869w0).b()).D(c.b(aVar2)).k(R.drawable.xciptv_vod)).f(R.drawable.xciptv_vod)).B(this.I);
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "Picasso Crashed");
            }
        }
        if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
            new J1(this).execute(new Void[0]);
            return;
        }
        if (!android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
            new J1(this, (AbstractC2948k1) null).execute(new Void[0]);
            return;
        }
        Log.d("XCIPTV_TAG", "---------------etSeriesDetailsOTR ()");
        this.f20873C.setText(this.f20897b0);
        try {
            ((o) ((o) ((o) b.e(seriesActivity).m(this.f20896a0).b()).D(c.b(aVar2)).k(R.drawable.xciptv_vod)).f(R.drawable.xciptv_vod)).B(this.f20904i0);
        } catch (Exception unused2) {
        }
        try {
            this.f20898c0 = this.f20871A.L(new JSONArray(this.f20895Z));
            this.f20881L = new ArrayList();
            for (int i9 = 0; i9 < this.f20898c0.size(); i9++) {
                HashMap hashMap = new HashMap();
                hashMap.put("season_no", ((n5.b) this.f20898c0.get(i9)).f26222a);
                hashMap.put("episodes", ((n5.b) this.f20898c0.get(i9)).f26223b);
                this.f20881L.add(hashMap);
            }
            c();
            if (this.f20881L.size() > 0) {
                this.f20899d0 = ((n5.b) this.f20898c0.get(0)).f26222a;
                b(new JSONArray(((n5.b) this.f20898c0.get(0)).f26223b));
            }
        } catch (JSONException unused3) {
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.f20909n0);
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        f20865s0.invalidateViews();
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
            if (Methods.S() && Methods.W(this.f20910x)) {
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
}
