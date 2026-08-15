package com.nathnetwork.xciptv.epg;

import B1.a;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import d.E;
import e0.q;
import j.P0;
import j.ViewOnClickListenerC2922c;
import j5.RunnableC3102w;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import k2.b;
import k5.C3128a;
import k5.C3129b;
import k5.C3131d;
import l5.RunnableC3166a;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import p5.i;

/* loaded from: classes.dex */
public class EPGActivityXMLTV extends Activity {

    /* renamed from: W, reason: collision with root package name */
    public static ProgressDialog f21025W = null;

    /* renamed from: X, reason: collision with root package name */
    public static TextView f21026X = null;

    /* renamed from: Y, reason: collision with root package name */
    public static TextView f21027Y = null;

    /* renamed from: Z, reason: collision with root package name */
    public static TextView f21028Z = null;

    /* renamed from: a0, reason: collision with root package name */
    public static ListView f21029a0 = null;

    /* renamed from: b0, reason: collision with root package name */
    public static ListView f21030b0 = null;

    /* renamed from: c0, reason: collision with root package name */
    public static boolean f21031c0 = false;

    /* renamed from: d0, reason: collision with root package name */
    public static int f21032d0 = 24;

    /* renamed from: e0, reason: collision with root package name */
    public static int f21033e0 = 0;

    /* renamed from: f0, reason: collision with root package name */
    public static int f21034f0 = 0;

    /* renamed from: g0, reason: collision with root package name */
    public static int f21035g0 = 0;

    /* renamed from: h0, reason: collision with root package name */
    public static int f21036h0 = 0;

    /* renamed from: i0, reason: collision with root package name */
    public static int f21037i0 = 14;

    /* renamed from: j0, reason: collision with root package name */
    public static int f21038j0 = 0;

    /* renamed from: k0, reason: collision with root package name */
    public static int f21039k0 = 1;

    /* renamed from: l0, reason: collision with root package name */
    public static int f21040l0 = 35;

    /* renamed from: m0, reason: collision with root package name */
    public static String f21041m0;

    /* renamed from: n0, reason: collision with root package name */
    public static String f21042n0;

    /* renamed from: o0, reason: collision with root package name */
    public static String f21043o0;

    /* renamed from: p0, reason: collision with root package name */
    public static String f21044p0;

    /* renamed from: q0, reason: collision with root package name */
    public static String f21045q0;

    /* renamed from: r0, reason: collision with root package name */
    public static String f21046r0;

    /* renamed from: s0, reason: collision with root package name */
    public static JSONArray f21047s0;

    /* renamed from: t0, reason: collision with root package name */
    public static Handler f21048t0;

    /* renamed from: u0, reason: collision with root package name */
    public static RunnableC3102w f21049u0;

    /* renamed from: v0, reason: collision with root package name */
    public static b f21050v0;

    /* renamed from: B, reason: collision with root package name */
    public ArrayList f21052B;

    /* renamed from: C, reason: collision with root package name */
    public ArrayList f21053C;

    /* renamed from: D, reason: collision with root package name */
    public SimpleDateFormat f21054D;

    /* renamed from: E, reason: collision with root package name */
    public C3128a f21055E;

    /* renamed from: F, reason: collision with root package name */
    public C3131d f21056F;

    /* renamed from: G, reason: collision with root package name */
    public C3129b f21057G;

    /* renamed from: H, reason: collision with root package name */
    public C3129b f21058H;
    public i I;

    /* renamed from: L, reason: collision with root package name */
    public HorizontalScrollView f21061L;

    /* renamed from: M, reason: collision with root package name */
    public TextView f21062M;

    /* renamed from: N, reason: collision with root package name */
    public FrameLayout f21063N;

    /* renamed from: O, reason: collision with root package name */
    public FrameLayout f21064O;

    /* renamed from: P, reason: collision with root package name */
    public FrameLayout f21065P;

    /* renamed from: Q, reason: collision with root package name */
    public LinearLayout f21066Q;

    /* renamed from: R, reason: collision with root package name */
    public Thread f21067R;

    /* renamed from: S, reason: collision with root package name */
    public Thread f21068S;

    /* renamed from: T, reason: collision with root package name */
    public a f21069T;

    /* renamed from: y, reason: collision with root package name */
    public SharedPreferences f21073y;

    /* renamed from: x, reason: collision with root package name */
    public final EPGActivityXMLTV f21072x = this;

    /* renamed from: z, reason: collision with root package name */
    public ArrayList f21074z = new ArrayList();

    /* renamed from: A, reason: collision with root package name */
    public ArrayList f21051A = new ArrayList();

    /* renamed from: J, reason: collision with root package name */
    public int f21059J = 0;

    /* renamed from: K, reason: collision with root package name */
    public String f21060K = "No";

    /* renamed from: U, reason: collision with root package name */
    public ArrayList f21070U = new ArrayList();

    /* renamed from: V, reason: collision with root package name */
    public final E f21071V = new E(this, 24);

    public static void a(EPGActivityXMLTV ePGActivityXMLTV) {
        for (int i7 = 0; i7 < ePGActivityXMLTV.f21052B.size(); i7++) {
            boolean equals = ((String) ((HashMap) ePGActivityXMLTV.f21052B.get(i7)).get("category_id")).equals(f21043o0);
            EPGActivityXMLTV ePGActivityXMLTV2 = ePGActivityXMLTV.f21072x;
            if (equals) {
                ePGActivityXMLTV.f21059J = i7;
                ((Button) ePGActivityXMLTV.f21066Q.findViewWithTag(((HashMap) ePGActivityXMLTV.f21052B.get(i7)).get("category_id"))).setTypeface(q.b(ePGActivityXMLTV2, R.font.quicksand_bold));
            } else {
                ((Button) ePGActivityXMLTV.f21066Q.findViewWithTag(((HashMap) ePGActivityXMLTV.f21052B.get(i7)).get("category_id"))).setTypeface(q.b(ePGActivityXMLTV2, R.font.quicksand_light));
            }
        }
        ePGActivityXMLTV.b();
    }

    public final void b() {
        Log.d("XCIPTV_TAG", "--------------LoadTVChannels----------------");
        if (!f21025W.isShowing()) {
            f21025W.setCancelable(false);
            f21025W.show();
        }
        this.f21053C = null;
        this.f21053C = new ArrayList();
        this.f21051A.clear();
        Thread thread = new Thread(new RunnableC3166a(this, 1));
        this.f21068S = thread;
        thread.start();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Display display;
        super.onCreate(bundle);
        setContentView(R.layout.activity_epg_xmltvn);
        EPGActivityXMLTV ePGActivityXMLTV = this.f21072x;
        ProgressDialog progressDialog = new ProgressDialog(ePGActivityXMLTV);
        f21025W = progressDialog;
        progressDialog.setMessage("Please Wait Loading TV Guide...");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (Build.VERSION.SDK_INT >= 30) {
            display = getDisplay();
            display.getRealMetrics(displayMetrics);
        } else {
            getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        f21033e0 = displayMetrics.heightPixels;
        f21034f0 = displayMetrics.widthPixels;
        f21035g0 = displayMetrics.densityDpi / 160;
        int i7 = 0;
        this.f21073y = ePGActivityXMLTV.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f21056F = new C3131d(ePGActivityXMLTV);
        this.f21055E = new C3128a(this, 0);
        this.f21057G = new C3129b(ePGActivityXMLTV, 1);
        this.f21058H = new C3129b(ePGActivityXMLTV, 0);
        f21050v0 = new b(ePGActivityXMLTV, 2);
        i u7 = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", this.f21055E);
        this.I = u7;
        f21044p0 = Encrypt.a(u7.f26696e);
        f21045q0 = Encrypt.a(this.I.f26694c);
        f21046r0 = Encrypt.a(this.I.f26695d);
        this.f21064O = (FrameLayout) findViewById(R.id.layout_epg_holder);
        this.f21065P = (FrameLayout) findViewById(R.id.layout_info_view);
        if (Methods.S() || Methods.W(ePGActivityXMLTV)) {
            this.f21065P.setVisibility(0);
            f21036h0 = f21033e0 / 14;
            f21038j0 = f21034f0 / 4;
            f21039k0 = 1;
            f21037i0 = 16;
            f21040l0 = f21035g0 * 35;
        } else {
            this.f21065P.setVisibility(8);
            f21036h0 = f21033e0 / 6;
            f21038j0 = f21034f0 / 3;
            f21039k0 = 2;
            f21037i0 = 20;
            f21040l0 = f21035g0 * 50;
        }
        f21028Z = (TextView) findViewById(R.id.txt_epg_desc);
        f21026X = (TextView) findViewById(R.id.txt_epg_time);
        f21027Y = (TextView) findViewById(R.id.txt_epg_title);
        this.f21062M = (TextView) findViewById(R.id.txt_left_date);
        this.f21061L = (HorizontalScrollView) findViewById(R.id.h_scrollview);
        this.f21063N = (FrameLayout) findViewById(R.id.layout_ch_title);
        this.f21066Q = (LinearLayout) findViewById(R.id.layout_cat_btn_holder);
        f21029a0 = (ListView) findViewById(R.id.listview_ch);
        ListView listView = (ListView) findViewById(R.id.listview_pr);
        f21030b0 = listView;
        listView.setItemsCanFocus(true);
        f21029a0.setFocusable(false);
        this.f21064O.setFocusable(false);
        this.f21061L.setFocusable(false);
        f21030b0.setOnScrollListener(new P0(this, 1));
        this.f21054D = new SimpleDateFormat("yyyyMMddHHmmss");
        new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").format(new Date());
        if (Cv.M().b("ORT_PROCESS_STATUS") == 0) {
            Log.d("XCIPTV_TAG", "--------------LoadCategories----------------");
            if (!f21025W.isShowing()) {
                f21025W.setCancelable(false);
                f21025W.show();
            }
            this.f21074z.clear();
            this.f21052B = new ArrayList();
            Thread thread = new Thread(new RunnableC3166a(this, i7));
            this.f21067R = thread;
            thread.start();
        } else {
            String string = ePGActivityXMLTV.getString(R.string.xc_background_task_inprogress);
            View inflate = LayoutInflater.from(ePGActivityXMLTV).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
            AlertDialog create = new AlertDialog.Builder(ePGActivityXMLTV).create();
            ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.txt_title_xd)).setText(string);
            Button button = (Button) inflate.findViewById(R.id.button_yes);
            button.setText(ePGActivityXMLTV.getString(R.string.xc_ok));
            button.setOnClickListener(new ViewOnClickListenerC2922c(17, this, create));
            create.show();
        }
        if (!Config.f21195b.equals("no")) {
            this.f21060K = "No";
        } else if (this.f21073y.getString("filter_status", null).equals("No") || this.f21073y.getString("filter_status", null).equals(HttpUrl.FRAGMENT_ENCODE_SET) || this.f21073y.getString("filter_status", null).equals("null")) {
            this.f21060K = "No";
        } else {
            this.f21060K = "Yes";
        }
        E0.b.a(this).b(this.f21071V, new IntentFilter("EPGActivityXMLTV"));
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Cv.M().e("ORT_isEPGActivityXMLTVVisible", false);
        E0.b.a(this).d(this.f21071V);
        Thread thread = this.f21067R;
        if (thread != null) {
            thread.interrupt();
        }
        Thread thread2 = this.f21068S;
        if (thread2 != null) {
            thread2.interrupt();
        }
        a aVar = this.f21069T;
        if (aVar != null) {
            aVar.interrupt();
        }
        RunnableC3102w runnableC3102w = f21049u0;
        if (runnableC3102w != null) {
            f21048t0.removeCallbacks(runnableC3102w);
            f21048t0.removeCallbacksAndMessages(null);
        }
        this.f21055E.close();
        this.f21056F.close();
        this.f21057G.close();
        this.f21058H.close();
        f21050v0.close();
        f21029a0 = null;
        f21030b0 = null;
        f21047s0 = null;
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        Cv.M().e("ORT_isEPGActivityXMLTVVisible", true);
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        Cv.M().e("ORT_isEPGActivityXMLTVVisible", false);
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
            if (Methods.S() && Methods.W(this.f21072x)) {
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
