package j5;

import android.animation.ValueAnimator;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.AbstractComponentCallbacksC0305q;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.W5;
import com.nathnetwork.xciptv.MovieInfoActivity;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.ORPlayerSpeedyLinearLayoutManager;
import com.nathnetwork.xciptv.SeriesActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import k5.C3128a;
import k5.C3131d;
import o5.InterfaceC3313c;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u5.C3616a;

/* renamed from: j5.v0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3100v0 extends AbstractComponentCallbacksC0305q implements InterfaceC3313c {

    /* renamed from: L1, reason: collision with root package name */
    public static final /* synthetic */ int f25144L1 = 0;

    /* renamed from: A0, reason: collision with root package name */
    public TextView f25145A0;

    /* renamed from: B0, reason: collision with root package name */
    public ProgressBar f25147B0;

    /* renamed from: B1, reason: collision with root package name */
    public JSONObject f25148B1;

    /* renamed from: C0, reason: collision with root package name */
    public ImageView f25149C0;

    /* renamed from: E0, reason: collision with root package name */
    public RunnableC3050e0 f25153E0;

    /* renamed from: G0, reason: collision with root package name */
    public ImageButton f25157G0;

    /* renamed from: H0, reason: collision with root package name */
    public ImageButton f25159H0;

    /* renamed from: I0, reason: collision with root package name */
    public ImageButton f25161I0;

    /* renamed from: J0, reason: collision with root package name */
    public ImageButton f25163J0;

    /* renamed from: K0, reason: collision with root package name */
    public ImageButton f25164K0;

    /* renamed from: L0, reason: collision with root package name */
    public ImageButton f25166L0;

    /* renamed from: M0, reason: collision with root package name */
    public ImageButton f25167M0;

    /* renamed from: N0, reason: collision with root package name */
    public ArrayList f25168N0;

    /* renamed from: O0, reason: collision with root package name */
    public Thread f25169O0;

    /* renamed from: P0, reason: collision with root package name */
    public RecyclerView f25170P0;

    /* renamed from: Q0, reason: collision with root package name */
    public ORPlayerSpeedyLinearLayoutManager f25171Q0;

    /* renamed from: S0, reason: collision with root package name */
    public FrameLayout f25173S0;

    /* renamed from: T0, reason: collision with root package name */
    public LinearLayout f25174T0;

    /* renamed from: e1, reason: collision with root package name */
    public ImageView f25184e1;

    /* renamed from: f1, reason: collision with root package name */
    public TextView f25185f1;

    /* renamed from: g1, reason: collision with root package name */
    public TextView f25186g1;

    /* renamed from: h1, reason: collision with root package name */
    public TextView f25187h1;

    /* renamed from: i1, reason: collision with root package name */
    public TextView f25188i1;

    /* renamed from: j1, reason: collision with root package name */
    public TextView f25189j1;

    /* renamed from: k1, reason: collision with root package name */
    public TextView f25190k1;

    /* renamed from: l1, reason: collision with root package name */
    public TextView f25191l1;

    /* renamed from: m1, reason: collision with root package name */
    public FrameLayout f25192m1;

    /* renamed from: n1, reason: collision with root package name */
    public FrameLayout f25193n1;

    /* renamed from: o1, reason: collision with root package name */
    public FrameLayout f25194o1;

    /* renamed from: p1, reason: collision with root package name */
    public TextView f25195p1;

    /* renamed from: q0, reason: collision with root package name */
    public SharedPreferences f25196q0;
    public TextView q1;

    /* renamed from: r0, reason: collision with root package name */
    public C3128a f25197r0;

    /* renamed from: r1, reason: collision with root package name */
    public TextView f25198r1;

    /* renamed from: s0, reason: collision with root package name */
    public C3131d f25199s0;

    /* renamed from: s1, reason: collision with root package name */
    public TextView f25200s1;

    /* renamed from: t0, reason: collision with root package name */
    public p5.i f25201t0;

    /* renamed from: t1, reason: collision with root package name */
    public TextView f25202t1;

    /* renamed from: u0, reason: collision with root package name */
    public int f25203u0;

    /* renamed from: u1, reason: collision with root package name */
    public TextView f25204u1;

    /* renamed from: v0, reason: collision with root package name */
    public int f25205v0;

    /* renamed from: v1, reason: collision with root package name */
    public TextView f25206v1;

    /* renamed from: w0, reason: collision with root package name */
    public int f25207w0;

    /* renamed from: w1, reason: collision with root package name */
    public Handler f25208w1;

    /* renamed from: x0, reason: collision with root package name */
    public int f25209x0;

    /* renamed from: x1, reason: collision with root package name */
    public RunnableC3050e0 f25210x1;

    /* renamed from: y0, reason: collision with root package name */
    public int f25211y0;

    /* renamed from: z0, reason: collision with root package name */
    public TextView f25213z0;

    /* renamed from: D0, reason: collision with root package name */
    public Handler f25151D0 = new Handler();

    /* renamed from: F0, reason: collision with root package name */
    public String f25155F0 = "12";

    /* renamed from: R0, reason: collision with root package name */
    public ArrayList f25172R0 = new ArrayList();

    /* renamed from: U0, reason: collision with root package name */
    public ArrayList f25175U0 = new ArrayList();

    /* renamed from: V0, reason: collision with root package name */
    public ArrayList f25176V0 = new ArrayList(new ArrayList());

    /* renamed from: W0, reason: collision with root package name */
    public ArrayList f25177W0 = new ArrayList(new ArrayList());
    public final ArrayList X0 = new ArrayList();

    /* renamed from: Y0, reason: collision with root package name */
    public ArrayList f25178Y0 = new ArrayList();

    /* renamed from: Z0, reason: collision with root package name */
    public final ArrayList f25179Z0 = new ArrayList();

    /* renamed from: a1, reason: collision with root package name */
    public ArrayList f25180a1 = new ArrayList();

    /* renamed from: b1, reason: collision with root package name */
    public final ArrayList f25181b1 = new ArrayList();

    /* renamed from: c1, reason: collision with root package name */
    public final ArrayList f25182c1 = new ArrayList();

    /* renamed from: d1, reason: collision with root package name */
    public final ArrayList f25183d1 = new ArrayList();

    /* renamed from: y1, reason: collision with root package name */
    public String f25212y1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: z1, reason: collision with root package name */
    public String f25214z1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: A1, reason: collision with root package name */
    public String f25146A1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: C1, reason: collision with root package name */
    public final N1.a f25150C1 = new N1.a(300, true);

    /* renamed from: D1, reason: collision with root package name */
    public String f25152D1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: E1, reason: collision with root package name */
    public String f25154E1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: F1, reason: collision with root package name */
    public String f25156F1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: G1, reason: collision with root package name */
    public String f25158G1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: H1, reason: collision with root package name */
    public String f25160H1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: I1, reason: collision with root package name */
    public String f25162I1 = HttpUrl.FRAGMENT_ENCODE_SET;
    public String J1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: K1, reason: collision with root package name */
    public final d.E f25165K1 = new d.E(this, 17);

    public static void Q(C3100v0 c3100v0, String str, int i7) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        c3100v0.W();
        ORPlayerMainActivity.f20556u0 = false;
        if (str.equals("fav")) {
            ArrayList arrayList = c3100v0.f25179Z0;
            str3 = (String) ((HashMap) arrayList.get(i7)).get("name");
            str9 = (String) ((HashMap) arrayList.get(i7)).get("genre");
            str8 = (String) ((HashMap) arrayList.get(i7)).get("plot");
            str7 = (String) ((HashMap) arrayList.get(i7)).get("cast");
            str6 = (String) ((HashMap) arrayList.get(i7)).get("rating");
            str5 = (String) ((HashMap) arrayList.get(i7)).get("backdrop_path");
            str4 = (String) ((HashMap) arrayList.get(i7)).get("cover");
            str2 = (String) ((HashMap) arrayList.get(i7)).get("releaseDate");
        } else if (str.equals("new")) {
            str3 = (String) ((HashMap) c3100v0.f25180a1.get(i7)).get("name");
            str9 = (String) ((HashMap) c3100v0.f25180a1.get(i7)).get("genre");
            str8 = (String) ((HashMap) c3100v0.f25180a1.get(i7)).get("plot");
            str7 = (String) ((HashMap) c3100v0.f25180a1.get(i7)).get("cast");
            str6 = (String) ((HashMap) c3100v0.f25180a1.get(i7)).get("rating");
            str5 = (String) ((HashMap) c3100v0.f25180a1.get(i7)).get("backdrop_path");
            str4 = (String) ((HashMap) c3100v0.f25180a1.get(i7)).get("cover");
            str2 = (String) ((HashMap) c3100v0.f25180a1.get(i7)).get("releaseDate");
        } else if (str.equals("cont")) {
            ArrayList arrayList2 = c3100v0.f25182c1;
            str3 = (String) ((HashMap) arrayList2.get(i7)).get("name");
            str9 = (String) ((HashMap) arrayList2.get(i7)).get("genre");
            str8 = (String) ((HashMap) arrayList2.get(i7)).get("plot");
            str7 = (String) ((HashMap) arrayList2.get(i7)).get("cast");
            str6 = (String) ((HashMap) arrayList2.get(i7)).get("rating");
            str5 = (String) ((HashMap) arrayList2.get(i7)).get("backdrop_path");
            str4 = (String) ((HashMap) arrayList2.get(i7)).get("cover");
            str2 = (String) ((HashMap) arrayList2.get(i7)).get("releaseDate");
        } else {
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            str3 = str2;
            str4 = str3;
            str5 = str4;
            str6 = str5;
            str7 = str6;
            str8 = str7;
            str9 = str8;
        }
        c3100v0.f25185f1.setText(str3);
        c3100v0.f25188i1.setText(str9);
        c3100v0.f25189j1.setText(str8);
        c3100v0.f25191l1.setText(str7);
        if (str6.length() > 0) {
            int parseInt = Integer.parseInt(str6.substring(0, 1));
            String str10 = HttpUrl.FRAGMENT_ENCODE_SET;
            for (int i8 = 0; i8 < parseInt; i8++) {
                str10 = android.support.v4.media.a.B(str10, "⭐");
                c3100v0.f25186g1.setText(str10 + " (" + str6 + ")");
            }
        }
        if (str2.length() > 8) {
            str2 = Methods.B(str2);
        }
        c3100v0.f25187h1.setText(str2);
        if (!Cv.M().a("ORT_isDemo", false)) {
            if (str5.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                ((com.bumptech.glide.o) com.bumptech.glide.b.e(c3100v0.m()).m(str4).b()).B(c3100v0.f25184e1);
                return;
            } else {
                ((com.bumptech.glide.o) com.bumptech.glide.b.e(c3100v0.m()).m(str5).b()).B(c3100v0.f25184e1);
                return;
            }
        }
        ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(c3100v0.m()).m(str5).j(12, 6)).g()).B(c3100v0.f25184e1);
        c3100v0.f25185f1.setText("2131951712" + String.valueOf(i7));
        c3100v0.f25188i1.setText(str9);
        c3100v0.f25189j1.setText(R.string.dummyDescription);
        c3100v0.f25191l1.setText(R.string.dummyName);
    }

    public static void R(C3100v0 c3100v0, String str, int i7) {
        String str2;
        String str3;
        c3100v0.W();
        ORPlayerMainActivity.f20556u0 = false;
        if (str.equals("fav")) {
            ArrayList arrayList = c3100v0.X0;
            str2 = (String) ((HashMap) arrayList.get(i7)).get("name");
            str3 = (String) ((HashMap) arrayList.get(i7)).get("stream_icon");
            c3100v0.f25212y1 = (String) ((HashMap) arrayList.get(i7)).get("stream_id");
            c3100v0.f25146A1 = (String) ((HashMap) arrayList.get(i7)).get("custom_sid");
        } else if (str.equals("new")) {
            str2 = (String) ((HashMap) c3100v0.f25178Y0.get(i7)).get("name");
            str3 = (String) ((HashMap) c3100v0.f25178Y0.get(i7)).get("stream_icon");
            c3100v0.f25212y1 = (String) ((HashMap) c3100v0.f25178Y0.get(i7)).get("stream_id");
            c3100v0.f25146A1 = (String) ((HashMap) c3100v0.f25178Y0.get(i7)).get("custom_sid");
        } else if (str.equals("cont")) {
            ArrayList arrayList2 = c3100v0.f25181b1;
            str2 = (String) ((HashMap) arrayList2.get(i7)).get("name");
            str3 = (String) ((HashMap) arrayList2.get(i7)).get("stream_icon");
            c3100v0.f25212y1 = (String) ((HashMap) arrayList2.get(i7)).get("stream_id");
            c3100v0.f25146A1 = (String) ((HashMap) arrayList2.get(i7)).get("custom_sid");
        } else {
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            str3 = str2;
        }
        if (Cv.M().a("ORT_isDemo", false)) {
            c3100v0.f25185f1.setText("2131951707" + String.valueOf(i7));
            c3100v0.f25188i1.setText(R.string.dummyGenre);
            c3100v0.f25189j1.setText(R.string.dummyDescription);
            c3100v0.f25191l1.setText(R.string.dummyName);
            c3100v0.f25190k1.setText(R.string.dummyName);
            c3100v0.f25187h1.setText(R.string.dummyLength);
            c3100v0.f25186g1.setText(R.string.dummyRating);
            ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(c3100v0.m()).m(str3).b()).j(11, 6)).B(c3100v0.f25184e1);
            return;
        }
        c3100v0.f25185f1.setText(str2);
        if (!str3.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
            ((com.bumptech.glide.o) com.bumptech.glide.b.e(c3100v0.m()).m(str3).b()).D(G1.c.b(c3100v0.f25150C1)).B(c3100v0.f25184e1);
        }
        RunnableC3050e0 runnableC3050e0 = c3100v0.f25210x1;
        if (runnableC3050e0 != null) {
            c3100v0.f25208w1.removeCallbacks(runnableC3050e0);
            c3100v0.f25208w1.removeCallbacksAndMessages(null);
        }
        Handler handler = new Handler();
        c3100v0.f25208w1 = handler;
        RunnableC3050e0 runnableC3050e02 = new RunnableC3050e0(c3100v0, 2);
        c3100v0.f25210x1 = runnableC3050e02;
        handler.postDelayed(runnableC3050e02, 1000L);
    }

    public static void S(C3100v0 c3100v0, String str, int i7) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        c3100v0.getClass();
        if (str.equals("fav")) {
            ArrayList arrayList = c3100v0.f25179Z0;
            str2 = (String) ((HashMap) arrayList.get(i7)).get("name");
            str8 = (String) ((HashMap) arrayList.get(i7)).get("genre");
            str6 = (String) ((HashMap) arrayList.get(i7)).get("rating");
            str5 = (String) ((HashMap) arrayList.get(i7)).get("cover");
            str4 = (String) ((HashMap) arrayList.get(i7)).get("releaseDate");
            str7 = (String) ((HashMap) arrayList.get(i7)).get("series_id");
            str3 = (String) ((HashMap) arrayList.get(i7)).get("episode_run_time");
        } else if (str.equals("new")) {
            str2 = (String) ((HashMap) c3100v0.f25180a1.get(i7)).get("name");
            str8 = (String) ((HashMap) c3100v0.f25180a1.get(i7)).get("genre");
            str6 = (String) ((HashMap) c3100v0.f25180a1.get(i7)).get("rating");
            str5 = (String) ((HashMap) c3100v0.f25180a1.get(i7)).get("cover");
            str4 = (String) ((HashMap) c3100v0.f25180a1.get(i7)).get("releaseDate");
            str7 = (String) ((HashMap) c3100v0.f25180a1.get(i7)).get("series_id");
            str3 = (String) ((HashMap) c3100v0.f25180a1.get(i7)).get("episode_run_time");
        } else if (str.equals("cont")) {
            ArrayList arrayList2 = c3100v0.f25182c1;
            str2 = (String) ((HashMap) arrayList2.get(i7)).get("name");
            str8 = (String) ((HashMap) arrayList2.get(i7)).get("genre");
            str6 = (String) ((HashMap) arrayList2.get(i7)).get("rating");
            str5 = (String) ((HashMap) arrayList2.get(i7)).get("cover");
            str4 = (String) ((HashMap) arrayList2.get(i7)).get("releaseDate");
            str7 = (String) ((HashMap) arrayList2.get(i7)).get("series_id");
            str3 = (String) ((HashMap) arrayList2.get(i7)).get("episode_run_time");
        } else {
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            str3 = HttpUrl.FRAGMENT_ENCODE_SET;
            str4 = str3;
            str5 = str4;
            str6 = str5;
            str7 = str6;
            str8 = str7;
        }
        Cv.M().g("ORT_WHICH_CAT", "SERIES");
        Intent intent = new Intent(c3100v0.m(), (Class<?>) SeriesActivity.class);
        intent.putExtra("name", str2);
        intent.putExtra("cover", str5);
        intent.putExtra("series_id", str7);
        intent.putExtra("episode_run_time", str3);
        intent.putExtra("program_desc", c3100v0.m().getString(R.string.xc_rating) + ": " + str6 + "  " + c3100v0.m().getString(R.string.xc_genre) + ": " + str8 + " " + c3100v0.m().getString(R.string.xc_date) + ": " + str4);
        c3100v0.m().startActivity(intent);
    }

    public static void T(C3100v0 c3100v0, String str, int i7) {
        String str2;
        String str3;
        String str4;
        String str5;
        c3100v0.getClass();
        C3616a M7 = Cv.M();
        String str6 = HttpUrl.FRAGMENT_ENCODE_SET;
        String a7 = Encrypt.a(M7.c("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET));
        String p7 = AbstractC1027eH.p("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
        try {
            a7 = URLEncoder.encode(a7, "UTF-8");
            p7 = URLEncoder.encode(p7, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
        }
        if (str.equals("fav")) {
            ArrayList arrayList = c3100v0.X0;
            str2 = (String) ((HashMap) arrayList.get(i7)).get("name");
            str5 = (String) ((HashMap) arrayList.get(i7)).get("stream_icon");
            c3100v0.f25212y1 = (String) ((HashMap) arrayList.get(i7)).get("stream_id");
            str4 = (String) ((HashMap) arrayList.get(i7)).get("direct_source");
            str3 = (String) ((HashMap) arrayList.get(i7)).get("container_extension");
            c3100v0.f25146A1 = (String) ((HashMap) arrayList.get(i7)).get("custom_sid");
        } else if (str.equals("new")) {
            str2 = (String) ((HashMap) c3100v0.f25178Y0.get(i7)).get("name");
            str5 = (String) ((HashMap) c3100v0.f25178Y0.get(i7)).get("stream_icon");
            c3100v0.f25212y1 = (String) ((HashMap) c3100v0.f25178Y0.get(i7)).get("stream_id");
            str4 = (String) ((HashMap) c3100v0.f25178Y0.get(i7)).get("direct_source");
            str3 = (String) ((HashMap) c3100v0.f25178Y0.get(i7)).get("container_extension");
            c3100v0.f25146A1 = (String) ((HashMap) c3100v0.f25178Y0.get(i7)).get("custom_sid");
        } else if (str.equals("cont")) {
            ArrayList arrayList2 = c3100v0.f25181b1;
            str2 = (String) ((HashMap) arrayList2.get(i7)).get("name");
            str5 = (String) ((HashMap) arrayList2.get(i7)).get("stream_icon");
            c3100v0.f25212y1 = (String) ((HashMap) arrayList2.get(i7)).get("stream_id");
            str4 = (String) ((HashMap) arrayList2.get(i7)).get("direct_source");
            str3 = (String) ((HashMap) arrayList2.get(i7)).get("container_extension");
            c3100v0.f25146A1 = (String) ((HashMap) arrayList2.get(i7)).get("custom_sid");
        } else {
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            str3 = str2;
            str4 = str3;
            str5 = str4;
        }
        String str7 = (!android.support.v4.media.a.y("ORT_VOD_PORTAL", "no", "no") ? Cv.M().c("ORT_VOD_PORTAL", "no") : AbstractC1027eH.p("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)) + "/movie/" + a7 + "/" + p7 + "/";
        Cv.M().g("ORT_WHICH_CAT", "VOD");
        Intent intent = new Intent(c3100v0.m(), (Class<?>) MovieInfoActivity.class);
        intent.putExtra("name", str2);
        intent.putExtra("stream_id", c3100v0.f25212y1);
        intent.putExtra("stream_icon", str5);
        if (str4.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
            StringBuilder r7 = android.support.v4.media.a.r(str7);
            r7.append(c3100v0.f25212y1);
            r7.append(".");
            r7.append(str3);
            intent.putExtra("streamurl", r7.toString());
        } else {
            intent.putExtra("streamurl", str4);
        }
        if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            if (!str5.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                str6 = str5.replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll("http://:", Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
            }
            intent.putExtra("poster", str6);
        }
        if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
            intent.putExtra("packageid", c3100v0.f25146A1);
        }
        intent.putExtra("position", String.valueOf(i7));
        c3100v0.m().startActivity(intent);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void B() {
        this.f7106Z = true;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void D() {
        this.f7106Z = true;
        Cv.M().e("ORT_isORPlayerHomeFragmentVisible", false);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void E() {
        this.f7106Z = true;
        Cv.M().e("ORT_isORPlayerHomeFragmentVisible", true);
        d.E e7 = this.f25165K1;
        if (!e7.isOrderedBroadcast()) {
            E0.b.a(m()).b(e7, new IntentFilter("ORPlayerHomeFragment"));
        }
        if (this.f25196q0.contains("xciptv_profile")) {
            Cv.M().g("ORT_PROFILE", this.f25196q0.getString("xciptv_profile", null));
        }
        this.f25201t0 = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", this.f25197r0);
        Cv.M().g("ORT_PROFILE_ID", this.f25201t0.f26692a);
        if (ORPlayerMainActivity.f20558w0) {
            ORPlayerMainActivity.f20558w0 = false;
            this.f25147B0.setVisibility(0);
            this.f25149C0.setVisibility(0);
            new Thread(new RunnableC3050e0(this, 0)).start();
        }
        if (this.f25196q0.contains("tvvodseries_dl_time") && android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
            if (android.support.v4.media.a.y("bg_epg_update", "yes", "yes")) {
                if (Cv.M().b("ORT_PROCESS_STATUS") == 0) {
                    if (!this.f25196q0.contains("epg_dl_time")) {
                        Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - EPG Need to download");
                        s5.e.b(m());
                        return;
                    }
                    try {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss");
                        String format = simpleDateFormat.format(new Date());
                        Date parse = simpleDateFormat.parse(format);
                        Date parse2 = simpleDateFormat.parse(this.f25196q0.getString("epg_dl_time", null));
                        Log.d("XCIPTV_TAG", "------------hr--" + String.valueOf(Methods.l(parse2, parse)));
                        if (Methods.l(parse2, parse) > 12) {
                            Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - EPG Need to download");
                            SharedPreferences.Editor edit = this.f25196q0.edit();
                            edit.putString("epg_dl_time", format);
                            edit.apply();
                            edit.commit();
                            s5.e.b(m());
                        } else {
                            Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - Skipping EPG Download. EPG Downloaded Less than 12 hrs ago.");
                        }
                        return;
                    } catch (ParseException unused) {
                        return;
                    }
                }
                return;
            }
            if (!new File(String.valueOf(d().getFilesDir()).concat("/epg.xml")).exists()) {
                Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - cat_epg.xml File Not Exist......");
                Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - EPG Need to download");
                s5.e.b(m());
                return;
            }
            if (!this.f25196q0.contains("epg_dl_time")) {
                Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - EPG Need to download");
                s5.e.b(m());
                return;
            }
            try {
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss");
                if (Methods.l(simpleDateFormat2.parse(this.f25196q0.getString("epg_dl_time", null)), simpleDateFormat2.parse(simpleDateFormat2.format(new Date()))) > 12) {
                    Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - EPG Need to download");
                    s5.e.b(m());
                    return;
                }
            } catch (ParseException unused2) {
            }
            Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - cat_epg.xml File Exist......");
            if (Config.f21200g == null) {
                Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - programs == null");
                Thread thread = new Thread(new RunnableC3050e0(this, 4));
                this.f25169O0 = thread;
                thread.start();
            } else {
                Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - programs != null");
            }
            Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - Skipping EPG Download. EPG Downloaded Less than 12 hrs ago.");
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void H() {
        this.f7106Z = true;
        Cv.M().e("ORT_isORPlayerHomeFragmentVisible", false);
    }

    public final void U() {
        Log.d("XCIPTV_TAG", "------calling GetMovieInfoOTR--------------------" + this.f25212y1);
        JSONObject jSONObject = new JSONObject();
        String c7 = !android.support.v4.media.a.y("ORT_VOD_PORTAL", "no", "no") ? Cv.M().c("ORT_VOD_PORTAL", "no") : Encrypt.a(this.f25201t0.f26696e);
        String a7 = Encrypt.a(this.f25201t0.f26694c);
        String a8 = Encrypt.a(this.f25201t0.f26695d);
        StringBuilder s7 = android.support.v4.media.a.s(c7, "/panel_pro/api/client/content/");
        s7.append(this.f25146A1);
        s7.append("/vod/");
        s7.append(this.f25212y1);
        try {
            new W5(0, this, this, "otrresponse", s7.toString(), jSONObject, a7, a8);
        } catch (Exception unused) {
            Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - OTR Panel Client Devices - VolleyGETStringRequest Error");
        }
    }

    public final void V() {
        this.f25195p1.setText("Loading Program Details from TV Guide...");
        this.q1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f25198r1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f25200s1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f25202t1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f25204u1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public final void W() {
        this.f25185f1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f25188i1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f25189j1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f25191l1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f25190k1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f25187h1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f25186g1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        this.f25184e1.setImageResource(0);
    }

    public final void X(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("data");
            String string = jSONObject2.getJSONObject("vod").getString("background_url");
            jSONObject2.getJSONObject("vod").getString("preview_icon");
            jSONObject2.getJSONObject("vod").getString("trailer_url");
            JSONArray jSONArray = jSONObject2.getJSONObject("vod").getJSONArray("directors");
            JSONArray jSONArray2 = jSONObject2.getJSONObject("vod").getJSONArray("cast");
            JSONArray jSONArray3 = jSONObject2.getJSONObject("vod").getJSONArray("genres");
            int length = jSONArray2.length();
            String str = HttpUrl.FRAGMENT_ENCODE_SET;
            String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (length > 0) {
                for (int i7 = 0; i7 < jSONArray2.length(); i7++) {
                    str2 = i7 == 0 ? jSONArray2.getString(i7) : str2 + ", " + jSONArray2.getString(i7);
                }
            }
            int length2 = jSONArray3.length();
            String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (length2 > 0) {
                for (int i8 = 0; i8 < jSONArray3.length(); i8++) {
                    str3 = i8 == 0 ? jSONArray3.getString(i8) : str3 + ", " + jSONArray3.getString(i8);
                }
            }
            String string2 = jSONArray.length() > 0 ? jSONArray.getString(0) : HttpUrl.FRAGMENT_ENCODE_SET;
            this.f25185f1.setText(jSONObject2.getJSONObject("vod").getString("display_name"));
            this.f25189j1.setText(jSONObject2.getJSONObject("vod").getString("description"));
            this.f25191l1.setText(str2);
            this.f25190k1.setText(string2);
            this.f25188i1.setText(str3);
            String string3 = jSONObject2.getJSONObject("vod").getString("user_score");
            if (string3.length() > 0) {
                try {
                    int parseInt = Integer.parseInt(string3.substring(0, 1));
                    for (int i9 = 0; i9 < parseInt; i9++) {
                        str = str + "⭐";
                        this.f25186g1.setText(str + " (" + jSONObject2.getJSONObject("vod").getString("user_score") + ")");
                    }
                } catch (Exception unused) {
                    this.f25186g1.setText(jSONObject2.getJSONObject("vod").getString("user_score"));
                }
            } else {
                this.f25186g1.setText(jSONObject2.getJSONObject("vod").getString("user_score"));
            }
            this.f25187h1.setText(Methods.A(jSONObject2.getJSONObject("vod").getString("prime_date")));
            try {
                ((com.bumptech.glide.o) ((com.bumptech.glide.o) ((com.bumptech.glide.o) com.bumptech.glide.b.e(m()).m(string).b()).D(G1.c.b(this.f25150C1)).f(R.drawable.bg2)).k(R.drawable.bg2)).B(this.f25184e1);
            } catch (Exception unused2) {
                Log.d("XCIPTV_TAG", "Picasso Crashed");
            }
        } catch (JSONException unused3) {
        }
    }

    public final void Y(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("data");
            if (jSONObject2.has("access_token")) {
                String string = jSONObject2.getString("refresh_token");
                String string2 = jSONObject2.getString("access_token");
                SharedPreferences.Editor edit = this.f25196q0.edit();
                edit.putString("otr_refresh_token", Encrypt.b(string));
                edit.putString("otr_access_token", Encrypt.b(string2));
                edit.apply();
                U();
            }
        } catch (JSONException unused) {
        }
    }

    public final void Z(boolean z7) {
        if (Methods.S() || Methods.W(m())) {
            ValueAnimator ofInt = z7 ? ValueAnimator.ofInt(this.f25193n1.getMeasuredHeight(), (this.f25203u0 / 2) - (this.f25207w0 * 50)) : ValueAnimator.ofInt(this.f25193n1.getMeasuredHeight(), 0);
            ofInt.addUpdateListener(new C3053f0(this, 1));
            ofInt.setDuration(500L);
            ofInt.start();
        }
    }

    public final void a0(boolean z7) {
        if (Methods.S() || Methods.W(m())) {
            ValueAnimator ofInt = z7 ? ValueAnimator.ofInt(this.f25192m1.getMeasuredHeight(), (this.f25203u0 / 2) - (this.f25207w0 * 40)) : ValueAnimator.ofInt(this.f25192m1.getMeasuredHeight(), 0);
            ofInt.addUpdateListener(new C3053f0(this, 0));
            ofInt.setDuration(500L);
            ofInt.start();
        }
    }

    @Override // o5.InterfaceC3313c
    public final void b(int i7, String str, String str2) {
        str2.getClass();
        if (str2.equals("otrresponse")) {
            Log.d("XCIPTV_TAG", "ORPlayerHomeFragment -- onFailureJsonFastoGT renewToken");
            if (i7 == 401) {
                Cv.v0(m(), this, this);
            }
        }
    }

    @Override // o5.InterfaceC3313c
    public final void g(JSONObject jSONObject, String str) {
        str.getClass();
        if (str.equals("renewToken")) {
            try {
                Y(jSONObject);
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "ORPlayerHomeFragment -- renew Token");
            }
        } else if (str.equals("otrresponse")) {
            try {
                X(jSONObject);
            } catch (Exception unused2) {
                Log.d("XCIPTV_TAG", "ORPlayerHomeFragment -- loginCheckOTR");
            }
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Display display;
        int i7 = 0;
        View inflate = layoutInflater.inflate(R.layout.fragment_orplayer_home, viewGroup, false);
        this.f25196q0 = m().getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f25199s0 = new C3131d(m());
        this.f25197r0 = new C3128a(m(), 0);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (Build.VERSION.SDK_INT >= 30) {
            display = d().getDisplay();
            display.getRealMetrics(displayMetrics);
        } else {
            d().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            d().getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        this.f25203u0 = displayMetrics.heightPixels;
        this.f25205v0 = displayMetrics.widthPixels;
        this.f25207w0 = displayMetrics.densityDpi / 160;
        int i8 = 3;
        if (Methods.S() || Methods.W(m())) {
            int i9 = (this.f25205v0 / 8) - (this.f25207w0 * 10);
            this.f25211y0 = (int) (i9 * 1.5d);
            this.f25209x0 = i9;
        } else {
            int i10 = (this.f25203u0 / 3) - (this.f25207w0 * 10);
            this.f25211y0 = (int) (i10 * 1.5d);
            this.f25209x0 = i10;
        }
        this.f25213z0 = (TextView) inflate.findViewById(R.id.txt_date_ch);
        this.f25145A0 = (TextView) inflate.findViewById(R.id.txt_time_ch);
        ProgressBar progressBar = (ProgressBar) inflate.findViewById(R.id.progressBar);
        this.f25147B0 = progressBar;
        progressBar.setVisibility(8);
        this.f25149C0 = (ImageView) inflate.findViewById(R.id.loading_bg_tv);
        this.f25157G0 = (ImageButton) inflate.findViewById(R.id.btn_multi);
        this.f25159H0 = (ImageButton) inflate.findViewById(R.id.btn_noti_ct);
        this.f25161I0 = (ImageButton) inflate.findViewById(R.id.btn_records);
        this.f25163J0 = (ImageButton) inflate.findViewById(R.id.btn_update);
        this.f25164K0 = (ImageButton) inflate.findViewById(R.id.btn_pr);
        ImageButton imageButton = (ImageButton) inflate.findViewById(R.id.btn_epg);
        this.f25166L0 = imageButton;
        imageButton.setVisibility(8);
        this.f25167M0 = (ImageButton) inflate.findViewById(R.id.btn_gs);
        this.f25173S0 = (FrameLayout) inflate.findViewById(R.id.layout_recycler_holder);
        this.f25192m1 = (FrameLayout) inflate.findViewById(R.id.layout_info_holder);
        this.f25194o1 = (FrameLayout) inflate.findViewById(R.id.layout_backdrop_holder);
        this.f25185f1 = (TextView) inflate.findViewById(R.id.txt_title);
        this.f25186g1 = (TextView) inflate.findViewById(R.id.txt_rating);
        this.f25187h1 = (TextView) inflate.findViewById(R.id.txt_duration_lenght);
        this.f25188i1 = (TextView) inflate.findViewById(R.id.txt_genre);
        this.f25189j1 = (TextView) inflate.findViewById(R.id.txt_plot);
        this.f25190k1 = (TextView) inflate.findViewById(R.id.txt_director);
        this.f25191l1 = (TextView) inflate.findViewById(R.id.txt_cast);
        this.f25184e1 = (ImageView) inflate.findViewById(R.id.img_backdrop);
        this.f25193n1 = (FrameLayout) inflate.findViewById(R.id.layout_epg_holder);
        this.f25195p1 = (TextView) inflate.findViewById(R.id.txt_now_program);
        this.q1 = (TextView) inflate.findViewById(R.id.txt_now_time);
        this.f25198r1 = (TextView) inflate.findViewById(R.id.txt_now_desc);
        this.f25200s1 = (TextView) inflate.findViewById(R.id.txt_next_program);
        this.f25202t1 = (TextView) inflate.findViewById(R.id.txt_next_time);
        this.f25204u1 = (TextView) inflate.findViewById(R.id.txt_next_desc);
        this.f25206v1 = (TextView) inflate.findViewById(R.id.txt_channel_name);
        this.f25174T0 = (LinearLayout) inflate.findViewById(R.id.layout_vod_sereis_info_holder);
        this.f25170P0 = (RecyclerView) inflate.findViewById(R.id.recyclerview_main);
        m();
        int i11 = 1;
        ORPlayerSpeedyLinearLayoutManager oRPlayerSpeedyLinearLayoutManager = new ORPlayerSpeedyLinearLayoutManager(1);
        this.f25171Q0 = oRPlayerSpeedyLinearLayoutManager;
        oRPlayerSpeedyLinearLayoutManager.p1(false);
        this.f25170P0.setLayoutManager(this.f25171Q0);
        this.f25170P0.setFocusable(false);
        this.f25170P0.setNestedScrollingEnabled(false);
        this.f25170P0.setClipToPadding(false);
        this.f25170P0.setClipChildren(false);
        int i12 = 2;
        int i13 = (this.f25203u0 / 2) - (this.f25207w0 * 40);
        if (Methods.W(m()) || Methods.S()) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f25194o1.getLayoutParams();
            layoutParams.height = i13;
            layoutParams.width = (int) (i13 * 1.77d);
            this.f25194o1.setLayoutParams(layoutParams);
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f25174T0.getLayoutParams();
            layoutParams2.width = (this.f25207w0 * 40) + (this.f25205v0 / 2);
            layoutParams2.height = i13;
            this.f25174T0.setLayoutParams(layoutParams2);
        } else {
            this.f25170P0.setPadding(0, this.f25207w0 * 10, 0, 0);
        }
        if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
            this.f25166L0.setVisibility(0);
        } else if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            this.f25166L0.setVisibility(8);
        }
        if (this.f25196q0.contains("time_format") && this.f25196q0.getString("time_format", null).equals("24")) {
            this.f25155F0 = "24";
        }
        this.f25157G0.setOnClickListener(new ViewOnClickListenerC3047d0(this, i12));
        this.f25157G0.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3044c0(this, 3));
        this.f25159H0.setOnClickListener(new ViewOnClickListenerC3047d0(this, i8));
        this.f25159H0.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3044c0(this, 4));
        this.f25161I0.setOnClickListener(new ViewOnClickListenerC3047d0(this, 4));
        this.f25161I0.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3044c0(this, 5));
        this.f25163J0.setOnClickListener(new ViewOnClickListenerC3047d0(this, 5));
        this.f25163J0.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3044c0(this, 6));
        this.f25164K0.setOnClickListener(new ViewOnClickListenerC3047d0(this, 6));
        this.f25164K0.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3044c0(this, 0));
        this.f25166L0.setOnClickListener(new ViewOnClickListenerC3047d0(this, i7));
        this.f25166L0.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3044c0(this, 1));
        this.f25167M0.setOnClickListener(new ViewOnClickListenerC3047d0(this, i11));
        this.f25167M0.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3044c0(this, 2));
        Handler handler = new Handler();
        this.f25151D0 = handler;
        RunnableC3050e0 runnableC3050e0 = new RunnableC3050e0(this, i11);
        this.f25153E0 = runnableC3050e0;
        handler.postDelayed(runnableC3050e0, 100L);
        if (this.f25196q0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("1")) {
            if (this.f25196q0.getString("btn_epg", null).equals("No")) {
                this.f25166L0.setVisibility(8);
            }
            if (this.f25196q0.getString("ms", null).equals("no")) {
                this.f25157G0.setVisibility(8);
            }
        } else if (this.f25196q0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("2")) {
            if (this.f25196q0.getString("btn_epg2", null).equals("No")) {
                this.f25166L0.setVisibility(8);
            }
            if (this.f25196q0.getString("ms", null).equals("no")) {
                this.f25157G0.setVisibility(8);
            }
        } else if (this.f25196q0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("3")) {
            if (this.f25196q0.getString("btn_epg3", null).equals("No")) {
                this.f25166L0.setVisibility(8);
            }
            if (this.f25196q0.getString("ms", null).equals("no")) {
                this.f25157G0.setVisibility(8);
            }
        } else if (this.f25196q0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("4")) {
            if (this.f25196q0.getString("btn_epg4", null).equals("No")) {
                this.f25166L0.setVisibility(8);
            }
            if (this.f25196q0.getString("ms", null).equals("no")) {
                this.f25157G0.setVisibility(8);
            }
        } else if (this.f25196q0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("5")) {
            if (this.f25196q0.getString("btn_epg5", null).equals("No")) {
                this.f25166L0.setVisibility(8);
            }
            if (this.f25196q0.getString("ms", null).equals("No")) {
                this.f25157G0.setVisibility(8);
            }
        }
        if (Config.f21195b.equals("yes")) {
            this.f25166L0.setVisibility(0);
            this.f25157G0.setVisibility(0);
        }
        return inflate;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final void z() {
        this.f7106Z = true;
        Cv.M().e("ORT_isORPlayerHomeFragmentVisible", false);
        d.E e7 = this.f25165K1;
        if (e7.isOrderedBroadcast()) {
            E0.b.a(m()).d(e7);
        }
        RunnableC3050e0 runnableC3050e0 = this.f25153E0;
        if (runnableC3050e0 != null) {
            this.f25151D0.removeCallbacks(runnableC3050e0);
        }
        RunnableC3050e0 runnableC3050e02 = this.f25210x1;
        if (runnableC3050e02 != null) {
            this.f25208w1.removeCallbacks(runnableC3050e02);
            this.f25208w1.removeCallbacksAndMessages(null);
        }
        Thread thread = this.f25169O0;
        if (thread != null) {
            thread.interrupt();
        }
    }
}
