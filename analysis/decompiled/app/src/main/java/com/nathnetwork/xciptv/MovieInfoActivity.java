package com.nathnetwork.xciptv;

import G1.c;
import N1.a;
import android.app.Activity;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bumptech.glide.b;
import com.bumptech.glide.o;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.W5;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import j5.T;
import k5.C3128a;
import o5.InterfaceC3313c;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p5.i;
import t3.AsyncTaskC3521i;

/* loaded from: classes.dex */
public class MovieInfoActivity extends Activity implements InterfaceC3313c {

    /* renamed from: A, reason: collision with root package name */
    public Button f20403A;

    /* renamed from: B, reason: collision with root package name */
    public Button f20404B;

    /* renamed from: C, reason: collision with root package name */
    public JSONObject f20405C;

    /* renamed from: D, reason: collision with root package name */
    public JSONObject f20406D;

    /* renamed from: E, reason: collision with root package name */
    public TextView f20407E;

    /* renamed from: F, reason: collision with root package name */
    public TextView f20408F;

    /* renamed from: G, reason: collision with root package name */
    public TextView f20409G;

    /* renamed from: H, reason: collision with root package name */
    public TextView f20410H;
    public TextView I;

    /* renamed from: J, reason: collision with root package name */
    public TextView f20411J;

    /* renamed from: K, reason: collision with root package name */
    public TextView f20412K;

    /* renamed from: L, reason: collision with root package name */
    public String f20413L;

    /* renamed from: M, reason: collision with root package name */
    public String f20414M;

    /* renamed from: N, reason: collision with root package name */
    public String f20415N;

    /* renamed from: O, reason: collision with root package name */
    public String f20416O;

    /* renamed from: P, reason: collision with root package name */
    public String f20417P;

    /* renamed from: Q, reason: collision with root package name */
    public String f20418Q;

    /* renamed from: R, reason: collision with root package name */
    public String f20419R;

    /* renamed from: S, reason: collision with root package name */
    public String f20420S;

    /* renamed from: T, reason: collision with root package name */
    public String f20421T;

    /* renamed from: U, reason: collision with root package name */
    public ImageView f20422U;

    /* renamed from: V, reason: collision with root package name */
    public FrameLayout f20423V;

    /* renamed from: W, reason: collision with root package name */
    public int f20424W;

    /* renamed from: X, reason: collision with root package name */
    public float f20425X;

    /* renamed from: Y, reason: collision with root package name */
    public ImageView f20426Y;

    /* renamed from: Z, reason: collision with root package name */
    public String f20427Z;

    /* renamed from: a0, reason: collision with root package name */
    public String f20428a0;

    /* renamed from: b0, reason: collision with root package name */
    public String f20429b0;

    /* renamed from: d0, reason: collision with root package name */
    public String f20431d0;

    /* renamed from: y, reason: collision with root package name */
    public SharedPreferences f20434y;

    /* renamed from: z, reason: collision with root package name */
    public i f20435z;

    /* renamed from: x, reason: collision with root package name */
    public final MovieInfoActivity f20433x = this;

    /* renamed from: c0, reason: collision with root package name */
    public final String f20430c0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: e0, reason: collision with root package name */
    public final a f20432e0 = new a(300, true);

    public final void a() {
        Log.d("XCIPTV_TAG", "------calling GetMovieInfoOTR--------------------" + this.f20414M);
        JSONObject jSONObject = new JSONObject();
        String c7 = !android.support.v4.media.a.y("ORT_VOD_PORTAL", "no", "no") ? Cv.M().c("ORT_VOD_PORTAL", "no") : Encrypt.a(this.f20435z.f26696e);
        String a7 = Encrypt.a(this.f20435z.f26694c);
        String a8 = Encrypt.a(this.f20435z.f26695d);
        StringBuilder s7 = android.support.v4.media.a.s(c7, "/panel_pro/api/client/content/");
        s7.append(this.f20421T);
        s7.append("/vod/");
        s7.append(this.f20414M);
        try {
            new W5(0, this, this, "otrresponse", s7.toString(), jSONObject, a7, a8);
        } catch (Exception unused) {
            Log.d("XCIPTV_TAG", "MovieInfoActivity - OTR Panel Client Devices - VolleyGETStringRequest Error");
        }
    }

    @Override // o5.InterfaceC3313c
    public final void b(int i7, String str, String str2) {
        str2.getClass();
        if (str2.equals("otrresponse")) {
            Log.d("XCIPTV_TAG", "MovieInfoActivity -- onFailureJsonFastoGT renewToken");
            if (i7 == 401) {
                Cv.u0(this.f20433x, this, this);
            }
        }
    }

    public final void c(JSONObject jSONObject) {
        a aVar = this.f20432e0;
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("data");
            String string = jSONObject2.getJSONObject("vod").getString("background_url");
            String string2 = jSONObject2.getJSONObject("vod").getString("preview_icon");
            String string3 = jSONObject2.getJSONObject("vod").getString("trailer_url");
            JSONArray jSONArray = jSONObject2.getJSONObject("vod").getJSONArray("directors");
            JSONArray jSONArray2 = jSONObject2.getJSONObject("vod").getJSONArray("cast");
            JSONArray jSONArray3 = jSONObject2.getJSONObject("vod").getJSONArray("genres");
            int length = jSONArray2.length();
            String str = HttpUrl.FRAGMENT_ENCODE_SET;
            if (length > 0) {
                for (int i7 = 0; i7 < jSONArray2.length(); i7++) {
                    str = i7 == 0 ? jSONArray2.getString(i7) : str + ", " + jSONArray2.getString(i7);
                }
            }
            int length2 = jSONArray3.length();
            String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (length2 > 0) {
                for (int i8 = 0; i8 < jSONArray3.length(); i8++) {
                    str2 = i8 == 0 ? jSONArray3.getString(i8) : str2 + ", " + jSONArray3.getString(i8);
                }
            }
            String string4 = jSONArray.length() > 0 ? jSONArray.getString(0) : HttpUrl.FRAGMENT_ENCODE_SET;
            this.f20407E.setText(jSONObject2.getJSONObject("vod").getString("display_name"));
            this.f20410H.setText(jSONObject2.getJSONObject("vod").getString("description"));
            this.I.setText(str);
            this.f20411J.setText(string4);
            this.f20408F.setText(str2);
            String string5 = jSONObject2.getJSONObject("vod").getString("user_score");
            if (string5.length() > 0) {
                try {
                    int parseInt = Integer.parseInt(string5.substring(0, 1));
                    String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
                    for (int i9 = 0; i9 < parseInt; i9++) {
                        str3 = str3 + "⭐";
                        this.f20412K.setText(str3 + " (" + jSONObject2.getJSONObject("vod").getString("user_score") + ")");
                    }
                } catch (Exception unused) {
                    this.f20412K.setText(jSONObject2.getJSONObject("vod").getString("user_score"));
                }
            } else {
                this.f20412K.setText(jSONObject2.getJSONObject("vod").getString("user_score"));
            }
            this.f20409G.setText(Methods.A(jSONObject2.getJSONObject("vod").getString("prime_date")));
            this.f20413L = jSONObject2.getJSONObject("vod").getString("display_name");
            this.f20418Q = jSONObject2.getJSONObject("vod").getString("description");
            this.f20428a0 = string3;
            if (string3.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                this.f20404B.setVisibility(8);
            } else {
                this.f20404B.setVisibility(0);
            }
            MovieInfoActivity movieInfoActivity = this.f20433x;
            try {
                ((o) ((o) ((o) b.e(movieInfoActivity).m(string2).g()).D(c.b(aVar)).k(R.drawable.xciptv_vod)).f(R.drawable.xciptv_vod)).B(this.f20422U);
                ((o) ((o) ((o) b.e(movieInfoActivity).m(string).b()).D(c.b(aVar)).f(R.drawable.bg2)).k(R.drawable.bg2)).B(this.f20426Y);
            } catch (Exception unused2) {
                Log.d("XCIPTV_TAG", "Picasso Crashed");
            }
        } catch (JSONException unused3) {
        }
    }

    public final void d(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("data");
            if (jSONObject2.has("access_token")) {
                String string = jSONObject2.getString("refresh_token");
                String string2 = jSONObject2.getString("access_token");
                SharedPreferences.Editor edit = this.f20434y.edit();
                edit.putString("otr_refresh_token", Encrypt.b(string));
                edit.putString("otr_access_token", Encrypt.b(string2));
                edit.apply();
                a();
            }
        } catch (JSONException unused) {
        }
    }

    @Override // o5.InterfaceC3313c
    public final void g(JSONObject jSONObject, String str) {
        str.getClass();
        if (str.equals("renewToken")) {
            try {
                d(jSONObject);
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "MovieInfoActivity -- renew Token");
            }
        } else if (str.equals("otrresponse")) {
            try {
                c(jSONObject);
            } catch (Exception unused2) {
                Log.d("XCIPTV_TAG", "MovieInfoActivity -- loginCheckOTR");
            }
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Display display;
        a aVar = this.f20432e0;
        super.onCreate(bundle);
        Configuration configuration = getResources().getConfiguration();
        configuration.fontScale = 1.0f;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 30) {
            display = getDisplay();
            display.getRealMetrics(displayMetrics);
        } else {
            getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        displayMetrics.scaledDensity = configuration.fontScale * displayMetrics.density;
        getBaseContext().getResources().updateConfiguration(configuration, displayMetrics);
        setContentView(R.layout.activity_movie_info);
        if (i7 >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        Bundle extras = getIntent().getExtras();
        this.f20413L = extras.getString("name");
        this.f20414M = extras.getString("stream_id");
        this.f20415N = extras.getString("streamurl");
        this.f20416O = extras.getString("category_list");
        this.f20417P = extras.getString("position");
        this.f20431d0 = extras.getString("stream_icon");
        MovieInfoActivity movieInfoActivity = this.f20433x;
        this.f20434y = movieInfoActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f20435z = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", new C3128a(movieInfoActivity, 0));
        this.f20407E = (TextView) findViewById(R.id.txt_name);
        this.f20408F = (TextView) findViewById(R.id.txt_genre);
        this.f20409G = (TextView) findViewById(R.id.txt_releasedate);
        this.f20410H = (TextView) findViewById(R.id.txt_plot);
        this.f20411J = (TextView) findViewById(R.id.txt_director);
        this.f20412K = (TextView) findViewById(R.id.txt_rating);
        this.I = (TextView) findViewById(R.id.txt_cast);
        this.f20410H.setFocusable(false);
        this.f20426Y = (ImageView) findViewById(R.id.img_backdrop);
        this.f20422U = (ImageView) findViewById(R.id.img_movie);
        this.f20423V = (FrameLayout) findViewById(R.id.layout_movide_details_holder);
        this.f20403A = (Button) findViewById(R.id.btn_play);
        Button button = (Button) findViewById(R.id.btn_trailer);
        this.f20404B = button;
        button.setVisibility(8);
        com.nathnetwork.xciptv.util.a aVar2 = new com.nathnetwork.xciptv.util.a(movieInfoActivity);
        this.f20424W = (int) aVar2.f21204b;
        this.f20425X = aVar2.a();
        int i8 = this.f20424W / 6;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f20422U.getLayoutParams();
        float f7 = this.f20425X;
        layoutParams.width = (int) (i8 * f7);
        layoutParams.height = (int) (((int) (i8 * 1.5d)) * f7);
        this.f20422U.setLayoutParams(layoutParams);
        this.f20403A.setOnClickListener(new T(this, 0));
        this.f20404B.setOnClickListener(new T(this, 1));
        this.f20403A.requestFocus();
        if (Cv.M().c("ORT_WHICH_PANEL", "xtreamcodes").equals("xtreamcodes")) {
            new AsyncTaskC3521i(this).execute(new Void[0]);
            return;
        }
        if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
            this.f20421T = extras.getString("packageid");
            a();
        } else if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            String string = extras.getString("poster");
            this.f20420S = string;
            if (!string.equals(HttpUrl.FRAGMENT_ENCODE_SET) || this.f20420S != null) {
                try {
                    ((o) ((o) ((o) b.e(movieInfoActivity).m(this.f20420S).g()).D(c.b(aVar)).k(R.drawable.xciptv_vod)).f(R.drawable.xciptv_vod)).B(this.f20422U);
                    ((o) ((o) ((o) b.e(movieInfoActivity).m(this.f20420S).b()).D(c.b(aVar)).k(R.drawable.xciptv_vod)).f(R.drawable.xciptv_vod)).B(this.f20426Y);
                } catch (Exception unused) {
                    Log.d("XCIPTV_TAG", "Glide Crashed");
                }
            }
            this.f20407E.setText(this.f20413L);
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
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
            if (Methods.S() && Methods.W(this.f20433x)) {
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
