package com.nathnetwork.xciptv;

import W5.t;
import X3.C0137c;
import X3.Q;
import X3.V;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.support.v4.media.a;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import b0.AbstractC0357e;
import c0.h;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.fastogt.updatecontent.OTRUpdateContents;
import com.nathnetwork.xciptv.services.OTRServices;
import com.nathnetwork.xciptv.updatecontents.EZServerUpdateContents;
import com.nathnetwork.xciptv.updatecontents.M3UUpdateContents;
import com.nathnetwork.xciptv.updatecontents.XCUpdateContents;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import com.nathnetwork.xciptv.util.OTRApp;
import com.nathnetwork.xciptv.util.e;
import e1.m;
import e6.C2654a;
import j.C2974w;
import j5.AsyncTaskC3090s;
import j5.C3082p;
import j5.ViewOnClickListenerC3079o;
import j5.ViewOnClickListenerC3085q;
import j5.ViewOnFocusChangeListenerC3076n;
import j5.r;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import k5.C3128a;
import k5.C3129b;
import k5.C3131d;
import n1.o;
import o3.f;
import o3.g;
import o4.C3308b;
import o5.InterfaceC3313c;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONObject;
import p5.i;
import s3.C3460a;
import t5.b;

/* loaded from: classes.dex */
public class CategoriesActivity extends Activity implements e, InterfaceC3313c {

    /* renamed from: A0, reason: collision with root package name */
    public static int f20157A0 = 0;

    /* renamed from: B0, reason: collision with root package name */
    public static int f20158B0 = 0;

    /* renamed from: C0, reason: collision with root package name */
    public static int f20159C0 = 0;

    /* renamed from: D0, reason: collision with root package name */
    public static int f20160D0 = 0;
    public static final String THEME = "yes";
    public static final String cat_tv;
    public static final String cat_vod;

    /* renamed from: x0, reason: collision with root package name */
    public static String f20161x0;

    /* renamed from: y0, reason: collision with root package name */
    public static boolean f20162y0;

    /* renamed from: z0, reason: collision with root package name */
    public static int f20163z0;

    /* renamed from: A, reason: collision with root package name */
    public C3128a f20164A;

    /* renamed from: B, reason: collision with root package name */
    public i f20165B;

    /* renamed from: C, reason: collision with root package name */
    public C3131d f20166C;

    /* renamed from: D, reason: collision with root package name */
    public SimpleDateFormat f20167D;

    /* renamed from: E, reason: collision with root package name */
    public int f20168E;

    /* renamed from: F, reason: collision with root package name */
    public int f20169F;

    /* renamed from: G, reason: collision with root package name */
    public int f20170G;

    /* renamed from: H, reason: collision with root package name */
    public int f20171H;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public int f20172J;

    /* renamed from: K, reason: collision with root package name */
    public int f20173K;

    /* renamed from: L, reason: collision with root package name */
    public int f20174L;

    /* renamed from: M, reason: collision with root package name */
    public int f20175M;

    /* renamed from: N, reason: collision with root package name */
    public int f20176N;

    /* renamed from: O, reason: collision with root package name */
    public String f20177O;

    /* renamed from: P, reason: collision with root package name */
    public String f20178P;

    /* renamed from: Q, reason: collision with root package name */
    public String f20179Q;

    /* renamed from: R, reason: collision with root package name */
    public C3082p f20180R;

    /* renamed from: S, reason: collision with root package name */
    public ImageButton f20181S;

    /* renamed from: T, reason: collision with root package name */
    public ImageButton f20182T;

    /* renamed from: U, reason: collision with root package name */
    public ImageButton f20183U;

    /* renamed from: V, reason: collision with root package name */
    public ImageButton f20184V;

    /* renamed from: W, reason: collision with root package name */
    public ImageButton f20185W;

    /* renamed from: X, reason: collision with root package name */
    public ImageButton f20186X;

    /* renamed from: Y, reason: collision with root package name */
    public ImageButton f20187Y;

    /* renamed from: Z, reason: collision with root package name */
    public ImageButton f20188Z;

    /* renamed from: a0, reason: collision with root package name */
    public ImageButton f20189a0;

    /* renamed from: b0, reason: collision with root package name */
    public ImageButton f20190b0;

    /* renamed from: c0, reason: collision with root package name */
    public ImageButton f20191c0;

    /* renamed from: d0, reason: collision with root package name */
    public ImageButton f20192d0;

    /* renamed from: e0, reason: collision with root package name */
    public ImageButton f20193e0;

    /* renamed from: f0, reason: collision with root package name */
    public ImageButton f20194f0;

    /* renamed from: g0, reason: collision with root package name */
    public ImageButton f20195g0;

    /* renamed from: h0, reason: collision with root package name */
    public ImageButton f20196h0;

    /* renamed from: i0, reason: collision with root package name */
    public FrameLayout f20197i0;

    /* renamed from: j0, reason: collision with root package name */
    public ImageView f20198j0;

    /* renamed from: k0, reason: collision with root package name */
    public TextView f20199k0;

    /* renamed from: l0, reason: collision with root package name */
    public TextView f20200l0;

    /* renamed from: m0, reason: collision with root package name */
    public TextView f20201m0;

    /* renamed from: n0, reason: collision with root package name */
    public boolean f20202n0;

    /* renamed from: o0, reason: collision with root package name */
    public ArrayList f20203o0;

    /* renamed from: p0, reason: collision with root package name */
    public ArrayList f20204p0;

    /* renamed from: q0, reason: collision with root package name */
    public JSONArray f20205q0;

    /* renamed from: r0, reason: collision with root package name */
    public FrameLayout f20206r0;

    /* renamed from: s0, reason: collision with root package name */
    public ImageView f20207s0;

    /* renamed from: t0, reason: collision with root package name */
    public AdView f20208t0;

    /* renamed from: u0, reason: collision with root package name */
    public V f20209u0;

    /* renamed from: v0, reason: collision with root package name */
    public final AtomicBoolean f20210v0;

    /* renamed from: w0, reason: collision with root package name */
    public final C3082p f20211w0;

    /* renamed from: x, reason: collision with root package name */
    public final CategoriesActivity f20212x = this;

    /* renamed from: y, reason: collision with root package name */
    public SharedPreferences f20213y;

    /* renamed from: z, reason: collision with root package name */
    public SharedPreferences.Editor f20214z;

    static {
        System.loadLibrary("native-lib");
        f20162y0 = false;
        SharedPreferences sharedPreferences = Methods.f21201a;
        Bitmap decodeResource = BitmapFactory.decodeResource(OTRApp.f21202x.getResources(), R.drawable.cat_tv);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
        decodeResource.compress(compressFormat, 100, byteArrayOutputStream);
        cat_tv = String.valueOf(byteArrayOutputStream.toByteArray().length / 1024);
        Bitmap decodeResource2 = BitmapFactory.decodeResource(OTRApp.f21202x.getResources(), R.drawable.cat_vod);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        decodeResource2.compress(compressFormat, 100, byteArrayOutputStream2);
        cat_vod = String.valueOf(byteArrayOutputStream2.toByteArray().length / 1024);
    }

    public CategoriesActivity() {
        new ArrayList();
        this.f20168E = 0;
        this.f20169F = 0;
        this.f20170G = 0;
        this.f20171H = 0;
        this.I = 0;
        this.f20172J = 0;
        this.f20173K = 0;
        this.f20174L = 0;
        this.f20175M = 0;
        this.f20176N = 0;
        this.f20178P = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f20179Q = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f20202n0 = false;
        this.f20203o0 = new ArrayList();
        this.f20204p0 = new ArrayList();
        this.f20210v0 = new AtomicBoolean(false);
        this.f20211w0 = new C3082p(this, 0);
    }

    private static native String AN();

    public static native String gan();

    public static boolean i(Context context) {
        Iterator<JobInfo> it = ((JobScheduler) context.getSystemService("jobscheduler")).getAllPendingJobs().iterator();
        while (it.hasNext()) {
            if (it.next().getId() == 123) {
                return true;
            }
        }
        return false;
    }

    public static void m(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(Config.BUNDLE_ID, 0);
        if (sharedPreferences.contains("whichPanel")) {
            Cv.M().g("ORT_WHICH_PANEL", sharedPreferences.getString("whichPanel", null));
        }
    }

    public static void n(Activity activity) {
        ((JobScheduler) activity.getSystemService("jobscheduler")).cancel(123);
    }

    public final void a() {
        Log.d("XCIPTV_TAG", "XCCheckIfEPGNeedToDownload-----------------started.");
        if (Cv.M().b("ORT_PROCESS_STATUS") == 0) {
            boolean contains = this.f20213y.contains("epg_dl_time");
            CategoriesActivity categoriesActivity = this.f20212x;
            if (!contains) {
                Log.d("XCIPTV_TAG", "CategoriesActivity - EPG Need to download");
                s5.e.b(categoriesActivity);
                return;
            }
            try {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss");
                String format = simpleDateFormat.format(new Date());
                Date parse = simpleDateFormat.parse(format);
                Date parse2 = simpleDateFormat.parse(this.f20213y.getString("epg_dl_time", null));
                Log.d("XCIPTV_TAG", "------------hr--" + String.valueOf(Methods.l(parse2, parse)));
                if (Methods.l(parse2, parse) > 12) {
                    Log.d("XCIPTV_TAG", "CategoriesActivity - EPG Need to download");
                    SharedPreferences.Editor edit = this.f20213y.edit();
                    edit.putString("epg_dl_time", format);
                    edit.apply();
                    edit.commit();
                    s5.e.b(categoriesActivity);
                } else {
                    Log.d("XCIPTV_TAG", "CategoriesActivity - Skipping EPG Download. EPG Downloaded Less than 12 hrs ago.");
                }
            } catch (ParseException unused) {
            }
        }
    }

    @Override // o5.InterfaceC3313c
    public final void b(int i7, String str, String str2) {
        Log.d("XCIPTV_TAG", str);
    }

    public final void c(String str) {
        CategoriesActivity categoriesActivity = this.f20212x;
        View inflate = LayoutInflater.from(categoriesActivity).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(categoriesActivity).create();
        ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.txt_title_xd)).setText(str);
        Button button = (Button) inflate.findViewById(R.id.button_yes);
        button.setText(categoriesActivity.getString(R.string.xc_ok));
        button.setOnClickListener(new ViewOnClickListenerC3085q(this, create, 0));
        create.show();
    }

    @Override // com.nathnetwork.xciptv.util.e
    public final void d(int i7, String str, String str2) {
        Log.d("XCIPTV_TAG", "CategoriesActivity -- onFailureJson Error");
        str2.getClass();
        if (str2.equals("getIPAddress")) {
            try {
                SharedPreferences.Editor edit = this.f20213y.edit();
                this.f20214z = edit;
                edit.putString("external_ip", "0.0.0.0");
                this.f20214z.apply();
                this.f20214z.commit();
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "SplashActivity -- loginCheckXC");
            }
        }
    }

    @Override // com.nathnetwork.xciptv.util.e
    public final void e(String str, String str2) {
        str2.getClass();
        if (str2.equals("getIPAddress")) {
            try {
                String string = new JSONObject(str).getString("ip");
                SharedPreferences.Editor edit = this.f20213y.edit();
                this.f20214z = edit;
                edit.putString("external_ip", string);
                this.f20214z.apply();
                this.f20214z.commit();
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "SplashActivity -- loginCheckXC");
            }
        }
    }

    public final void f() {
        int i7;
        int i8;
        int i9;
        int i10;
        if (!Methods.H(this.f20212x, gan())) {
            finishAffinity();
        }
        if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            this.f20181S.setVisibility(0);
            this.f20186X.setVisibility(8);
            this.f20182T.setVisibility(0);
            this.f20187Y.setVisibility(0);
            this.f20184V.setVisibility(8);
            this.f20183U.setVisibility(8);
            this.f20188Z.setVisibility(0);
            this.f20189a0.setVisibility(0);
            this.f20190b0.setVisibility(0);
            this.f20194f0.setVisibility(8);
            this.f20198j0.setVisibility(8);
        } else if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
            this.f20181S.setVisibility(8);
            this.f20186X.setVisibility(8);
            this.f20182T.setVisibility(8);
            this.f20187Y.setVisibility(8);
            this.f20184V.setVisibility(8);
            this.f20183U.setVisibility(8);
            this.f20188Z.setVisibility(0);
            this.f20189a0.setVisibility(0);
            this.f20190b0.setVisibility(0);
            this.f20194f0.setVisibility(0);
            this.f20198j0.setVisibility(8);
        }
        Object obj = null;
        if (!this.f20213y.contains("whichplayer")) {
            Cv.M().g("ORT_WHICH_PLAYER", this.f20213y.getString("player", null));
        } else if (this.f20213y.getString("whichplayer", null).equals("EXO")) {
            Cv.M().g("ORT_WHICH_PLAYER", "EXO");
        } else {
            Cv.M().g("ORT_WHICH_PLAYER", "VLC");
        }
        if (this.f20213y.contains("video_resize")) {
            this.f20213y.getString("video_resize", null);
        }
        if (Config.f21195b.equals("yes")) {
            this.f20181S.setVisibility(0);
            this.f20186X.setVisibility(0);
            this.f20182T.setVisibility(0);
            this.f20187Y.setVisibility(0);
            this.f20184V.setVisibility(0);
            this.f20183U.setVisibility(0);
            this.f20188Z.setVisibility(0);
            this.f20189a0.setVisibility(0);
            this.f20190b0.setVisibility(0);
            this.f20194f0.setVisibility(8);
            this.f20178P = this.f20213y.getString("exp_date", null);
        } else {
            if (this.f20213y.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("1")) {
                if (this.f20213y.getString("btn_live", null).equals("No")) {
                    this.f20181S.setVisibility(8);
                } else {
                    this.f20181S.setVisibility(0);
                }
                if (this.f20213y.getString("btn_epg", null).equals("No")) {
                    this.f20186X.setVisibility(8);
                } else {
                    this.f20186X.setVisibility(0);
                }
                if (this.f20213y.getString("btn_vod", null).equals("No")) {
                    this.f20182T.setVisibility(8);
                } else {
                    this.f20182T.setVisibility(0);
                }
                if (this.f20213y.getString("btn_series", null).equals("No")) {
                    this.f20187Y.setVisibility(8);
                } else {
                    this.f20187Y.setVisibility(0);
                }
                if (this.f20213y.getString("btn_radio", null).equals("No")) {
                    this.f20184V.setVisibility(8);
                } else {
                    this.f20184V.setVisibility(0);
                }
                if (this.f20213y.getString("btn_catchup", null).equals("No")) {
                    this.f20183U.setVisibility(8);
                } else {
                    this.f20183U.setVisibility(0);
                }
                if (this.f20213y.getString("btn_account", null).equals("no")) {
                    this.f20188Z.setVisibility(8);
                } else {
                    this.f20188Z.setVisibility(0);
                }
                if (this.f20213y.getString("ms", null).equals("no")) {
                    this.f20189a0.setVisibility(8);
                } else {
                    this.f20189a0.setVisibility(0);
                }
                if (this.f20213y.getString("btn_fav", null).equals("no")) {
                    this.f20190b0.setVisibility(8);
                } else {
                    this.f20190b0.setVisibility(0);
                }
            } else if (this.f20213y.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("2")) {
                if (this.f20213y.getString("btn_live2", null).equals("No")) {
                    this.f20181S.setVisibility(8);
                    i10 = 0;
                } else {
                    i10 = 0;
                    this.f20181S.setVisibility(0);
                }
                if (this.f20213y.getString("btn_epg2", null).equals("No")) {
                    this.f20186X.setVisibility(8);
                } else {
                    this.f20186X.setVisibility(i10);
                }
                if (this.f20213y.getString("btn_vod2", null).equals("No")) {
                    this.f20182T.setVisibility(8);
                } else {
                    this.f20182T.setVisibility(i10);
                }
                if (this.f20213y.getString("btn_series2", null).equals("No")) {
                    this.f20187Y.setVisibility(8);
                } else {
                    this.f20187Y.setVisibility(i10);
                }
                if (this.f20213y.getString("btn_radio2", null).equals("No")) {
                    this.f20184V.setVisibility(8);
                } else {
                    this.f20184V.setVisibility(i10);
                }
                if (this.f20213y.getString("btn_catchup2", null).equals("No")) {
                    this.f20183U.setVisibility(8);
                } else {
                    this.f20183U.setVisibility(i10);
                }
                if (this.f20213y.getString("btn_account", null).equals("no")) {
                    this.f20188Z.setVisibility(8);
                } else {
                    this.f20188Z.setVisibility(i10);
                }
                if (this.f20213y.getString("ms", null).equals("no")) {
                    this.f20189a0.setVisibility(8);
                } else {
                    this.f20189a0.setVisibility(i10);
                }
                if (this.f20213y.getString("btn_fav", null).equals("no")) {
                    this.f20190b0.setVisibility(8);
                } else {
                    this.f20190b0.setVisibility(i10);
                }
            } else if (this.f20213y.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("3")) {
                if (this.f20213y.getString("btn_live3", null).equals("No")) {
                    this.f20181S.setVisibility(8);
                    i9 = 0;
                } else {
                    i9 = 0;
                    this.f20181S.setVisibility(0);
                }
                if (this.f20213y.getString("btn_epg3", null).equals("No")) {
                    this.f20186X.setVisibility(8);
                } else {
                    this.f20186X.setVisibility(i9);
                }
                if (this.f20213y.getString("btn_vod3", null).equals("No")) {
                    this.f20182T.setVisibility(8);
                } else {
                    this.f20182T.setVisibility(i9);
                }
                if (this.f20213y.getString("btn_series3", null).equals("No")) {
                    this.f20187Y.setVisibility(8);
                } else {
                    this.f20187Y.setVisibility(i9);
                }
                if (this.f20213y.getString("btn_radio3", null).equals("No")) {
                    this.f20184V.setVisibility(8);
                } else {
                    this.f20184V.setVisibility(i9);
                }
                if (this.f20213y.getString("btn_catchup3", null).equals("No")) {
                    this.f20183U.setVisibility(8);
                } else {
                    this.f20183U.setVisibility(i9);
                }
                if (this.f20213y.getString("btn_account", null).equals("no")) {
                    this.f20188Z.setVisibility(8);
                } else {
                    this.f20188Z.setVisibility(i9);
                }
                if (this.f20213y.getString("ms", null).equals("no")) {
                    this.f20189a0.setVisibility(8);
                } else {
                    this.f20189a0.setVisibility(i9);
                }
                if (this.f20213y.getString("btn_fav", null).equals("no")) {
                    this.f20190b0.setVisibility(8);
                } else {
                    this.f20190b0.setVisibility(i9);
                }
            } else if (this.f20213y.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("4")) {
                if (this.f20213y.getString("btn_live4", null).equals("No")) {
                    this.f20181S.setVisibility(8);
                    i8 = 0;
                } else {
                    i8 = 0;
                    this.f20181S.setVisibility(0);
                }
                if (this.f20213y.getString("btn_epg4", null).equals("No")) {
                    this.f20186X.setVisibility(8);
                } else {
                    this.f20186X.setVisibility(i8);
                }
                if (this.f20213y.getString("btn_vod4", null).equals("No")) {
                    this.f20182T.setVisibility(8);
                } else {
                    this.f20182T.setVisibility(i8);
                }
                if (this.f20213y.getString("btn_series4", null).equals("No")) {
                    this.f20187Y.setVisibility(8);
                } else {
                    this.f20187Y.setVisibility(i8);
                }
                if (this.f20213y.getString("btn_radio4", null).equals("No")) {
                    this.f20184V.setVisibility(8);
                } else {
                    this.f20184V.setVisibility(i8);
                }
                if (this.f20213y.getString("btn_catchup4", null).equals("No")) {
                    this.f20183U.setVisibility(8);
                } else {
                    this.f20183U.setVisibility(i8);
                }
                if (this.f20213y.getString("btn_account", null).equals("no")) {
                    this.f20188Z.setVisibility(8);
                } else {
                    this.f20188Z.setVisibility(i8);
                }
                if (this.f20213y.getString("ms", null).equals("no")) {
                    this.f20189a0.setVisibility(8);
                } else {
                    this.f20189a0.setVisibility(i8);
                }
                if (this.f20213y.getString("btn_fav", null).equals("no")) {
                    this.f20190b0.setVisibility(8);
                } else {
                    this.f20190b0.setVisibility(i8);
                }
            } else if (this.f20213y.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("5")) {
                if (this.f20213y.getString("btn_live5", null).equals("No")) {
                    this.f20181S.setVisibility(8);
                    i7 = 0;
                } else {
                    i7 = 0;
                    this.f20181S.setVisibility(0);
                }
                if (this.f20213y.getString("btn_epg5", null).equals("No")) {
                    this.f20186X.setVisibility(8);
                } else {
                    this.f20186X.setVisibility(i7);
                }
                if (this.f20213y.getString("btn_vod5", null).equals("No")) {
                    this.f20182T.setVisibility(8);
                } else {
                    this.f20182T.setVisibility(i7);
                }
                if (this.f20213y.getString("btn_series5", null).equals("No")) {
                    this.f20187Y.setVisibility(8);
                } else {
                    this.f20187Y.setVisibility(i7);
                }
                if (this.f20213y.getString("btn_radio5", null).equals("No")) {
                    this.f20184V.setVisibility(8);
                } else {
                    this.f20184V.setVisibility(i7);
                }
                if (this.f20213y.getString("btn_catchup5", null).equals("No")) {
                    this.f20183U.setVisibility(8);
                } else {
                    this.f20183U.setVisibility(i7);
                }
                if (this.f20213y.getString("btn_account", null).equals("no")) {
                    this.f20188Z.setVisibility(8);
                } else {
                    this.f20188Z.setVisibility(i7);
                }
                if (this.f20213y.getString("ms", null).equals("no")) {
                    this.f20189a0.setVisibility(8);
                } else {
                    this.f20189a0.setVisibility(i7);
                }
                if (this.f20213y.getString("btn_fav", null).equals("no")) {
                    this.f20190b0.setVisibility(8);
                } else {
                    this.f20190b0.setVisibility(i7);
                }
            }
            if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
                String string = this.f20213y.getString("exp_date", null);
                this.f20178P = string;
                if (string.equals("null") || this.f20178P.isEmpty() || this.f20178P.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    this.f20178P = getString(R.string.no_expiration);
                } else {
                    this.f20178P = Methods.x(this.f20213y.getString("exp_date", null));
                    if (this.f20213y.getString("show_expire", null).equals("yes")) {
                        this.f20199k0.setText(getString(R.string.xc_expire) + ": " + this.f20178P);
                        if (Methods.m(this.f20213y.getString("exp_date", null))) {
                            c(getString(R.string.your_account_will_be_expired) + this.f20178P);
                        }
                    } else {
                        this.f20199k0.setVisibility(8);
                    }
                }
            }
        }
        if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            this.f20199k0.setVisibility(0);
            new AsyncTaskC3090s(this, obj).execute(new Void[0]);
        }
        this.f20181S.requestFocus();
    }

    @Override // o5.InterfaceC3313c
    public final void g(JSONObject jSONObject, String str) {
        Log.d("XCIPTV_TAG", String.valueOf(jSONObject));
    }

    public final void h() {
        if (this.f20210v0.getAndSet(true)) {
            return;
        }
        Log.d("XCIPTV_TAG", "--ADs---------AdMob");
        this.f20206r0.setVisibility(0);
        AdView adView = new AdView(this);
        this.f20208t0 = adView;
        adView.setAdSize(g.f26359h);
        this.f20208t0.setAdUnitId(this.f20212x.getString(R.string.xc_banner_id));
        this.f20206r0.addView(this.f20208t0);
        this.f20208t0.b(new f(new o3.e(3)));
    }

    public final void j() {
        AdView adView;
        if (this.f20213y.contains("AdMob_enabled") && this.f20213y.getString("AdMob_enabled", null).equals("yes") && (adView = this.f20208t0) != null) {
            adView.c();
        }
    }

    public final void k() {
        if (this.f20213y.contains("whichPanel")) {
            Cv.M().g("ORT_WHICH_PANEL", this.f20213y.getString("whichPanel", null));
        }
        Cv.M().f(0, "ORT_PROCESS_STATUS");
        if (Cv.M().c("ORT_WHICH_PANEL", "xtreamcodes").equals("xtreamcodes")) {
            Methods.p(this.f20212x, "no");
            startActivity(new Intent(this, (Class<?>) XCUpdateContents.class));
        } else if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            startActivity(new Intent(this, (Class<?>) EZServerUpdateContents.class));
        } else if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
            startActivity(new Intent(this, (Class<?>) M3UUpdateContents.class));
        } else if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
            startActivity(new Intent(this, (Class<?>) OTRUpdateContents.class));
        }
    }

    public final void l(String str) {
        SharedPreferences.Editor edit = this.f20213y.edit();
        this.f20214z = edit;
        edit.putString("device_ad_id", str);
        this.f20214z.apply();
        this.f20214z.commit();
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        CategoriesActivity categoriesActivity = this.f20212x;
        View inflate = LayoutInflater.from(categoriesActivity).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(categoriesActivity).create();
        ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), create, inflate, R.id.txt_title_xd)).setText(R.string.are_you_sure_you_want_to_exit);
        Button button = (Button) inflate.findViewById(R.id.button_yes);
        button.setText(categoriesActivity.getString(R.string.xc_yes));
        button.setOnClickListener(new ViewOnClickListenerC3085q(this, create, 1));
        Button button2 = (Button) inflate.findViewById(R.id.button_no);
        button2.setText(categoriesActivity.getString(R.string.xc_no));
        button2.setOnClickListener(new ViewOnClickListenerC3085q(this, create, 2));
        create.show();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        Display display;
        Display display2;
        int i7 = 0;
        int i8 = 4;
        int i9 = 1;
        super.onCreate(bundle);
        Configuration configuration = getResources().getConfiguration();
        configuration.fontScale = 1.0f;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            display2 = getDisplay();
            display2.getRealMetrics(displayMetrics);
        } else {
            getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        displayMetrics.scaledDensity = configuration.fontScale * displayMetrics.density;
        getBaseContext().getResources().updateConfiguration(configuration, displayMetrics);
        if (Cv.M().c("ORT_THEME", "theme_d").equals("theme_d")) {
            setContentView(R.layout.activity_categories);
        } else if (a.y("ORT_THEME", "theme_d", "theme_1")) {
            setContentView(R.layout.activity_categories_theme_1);
        } else if (a.y("ORT_THEME", "theme_d", "theme_2")) {
            setContentView(R.layout.activity_categories_theme_2);
        } else if (a.y("ORT_THEME", "theme_d", "theme_3")) {
            setContentView(R.layout.activity_categories_theme_3);
        } else {
            setContentView(R.layout.activity_categories);
        }
        if (i10 >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        IntentFilter intentFilter = new IntentFilter(ORPlayerMainActivity.FINISH_ALERT);
        C3082p c3082p = new C3082p(this, i9);
        this.f20180R = c3082p;
        if (i10 >= 33) {
            h.c(this.f20212x, c3082p, intentFilter, 4);
        } else {
            registerReceiver(c3082p, intentFilter);
        }
        this.f20213y = this.f20212x.getSharedPreferences(Config.BUNDLE_ID, 0);
        f20161x0 = getApplicationContext().getPackageName();
        SharedPreferences.Editor edit = this.f20213y.edit();
        this.f20214z = edit;
        edit.putString("bi", Encrypt.b(f20161x0));
        this.f20214z.apply();
        this.f20214z.commit();
        this.f20164A = new C3128a(this.f20212x, 0);
        new C3129b(this.f20212x, 1);
        if (this.f20213y.contains("xciptv_profile")) {
            Cv.M().g("ORT_PROFILE", this.f20213y.getString("xciptv_profile", null));
        }
        this.f20166C = new C3131d(this.f20212x);
        new C3129b(this.f20212x, 0);
        ImageView imageView = (ImageView) findViewById(R.id.img_foolter_logo);
        this.f20198j0 = imageView;
        int i11 = 8;
        imageView.setVisibility(8);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.layout_admob_banner);
        this.f20206r0 = frameLayout;
        frameLayout.setVisibility(8);
        this.f20185W = (ImageButton) findViewById(R.id.btn_settings_ct);
        this.f20186X = (ImageButton) findViewById(R.id.btn_epg_ct);
        this.f20181S = (ImageButton) findViewById(R.id.btn_tv_ct);
        this.f20182T = (ImageButton) findViewById(R.id.btn_movies_ct);
        this.f20187Y = (ImageButton) findViewById(R.id.btn_series_ct);
        this.f20184V = (ImageButton) findViewById(R.id.btn_radio_ct);
        this.f20183U = (ImageButton) findViewById(R.id.btn_vod_ct);
        this.f20188Z = (ImageButton) findViewById(R.id.btn_accounts);
        this.f20189a0 = (ImageButton) findViewById(R.id.btn_multiscreen);
        this.f20190b0 = (ImageButton) findViewById(R.id.btn_favorites);
        this.f20192d0 = (ImageButton) findViewById(R.id.btn_records);
        this.f20191c0 = (ImageButton) findViewById(R.id.btn_noti_ct);
        this.f20193e0 = (ImageButton) findViewById(R.id.btn_update);
        this.f20195g0 = (ImageButton) findViewById(R.id.btn_pr);
        this.f20196h0 = (ImageButton) findViewById(R.id.btn_search);
        this.f20194f0 = (ImageButton) findViewById(R.id.btn_all_streams);
        this.f20186X.setVisibility(8);
        this.f20181S.setVisibility(8);
        this.f20182T.setVisibility(8);
        this.f20187Y.setVisibility(8);
        this.f20184V.setVisibility(8);
        this.f20183U.setVisibility(8);
        this.f20188Z.setVisibility(8);
        this.f20189a0.setVisibility(8);
        this.f20190b0.setVisibility(8);
        this.f20194f0.setVisibility(8);
        this.f20199k0 = (TextView) findViewById(R.id.txt_expire);
        this.f20200l0 = (TextView) findViewById(R.id.txt_date_ch);
        this.f20201m0 = (TextView) findViewById(R.id.txt_time_ch);
        this.f20197i0 = (FrameLayout) findViewById(R.id.layout_footer);
        if (this.f20213y.contains("time_format") && this.f20213y.getString("time_format", null).equals("24")) {
            Cv.M().g("ORT_TIME_FORMAT", "24");
        }
        if (this.f20213y.contains("btn_pr") && this.f20213y.getString("btn_pr", null).equals("no")) {
            this.f20195g0.setVisibility(8);
        }
        if (this.f20213y.contains("btn_rec") && this.f20213y.getString("btn_rec", null).equals("no")) {
            this.f20192d0.setVisibility(8);
        }
        if (this.f20213y.contains("hide_recording") && this.f20213y.getString("hide_recording", null).equals("yes")) {
            this.f20192d0.setVisibility(8);
        }
        if (this.f20213y.contains("btn_noti") && this.f20213y.getString("btn_noti", null).equals("no")) {
            this.f20191c0.setVisibility(8);
        }
        if (this.f20213y.contains("btn_update") && this.f20213y.getString("btn_update", null).equals("no")) {
            this.f20193e0.setVisibility(8);
        }
        if (!a.y("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
            this.f20165B = a.u("ORT_PROFILE", "Default (XC)", this.f20164A);
            Cv.M().g("ORT_PROFILE_ID", this.f20165B.f26692a);
            Cv.M().g("ORT_PROFILE_SERVER", this.f20165B.f26696e);
            Cv.M().g("ORT_PROFILE_USERNAME", this.f20165B.f26694c);
            Cv.M().g("ORT_PROFILE_PASSWORD", this.f20165B.f26695d);
            String a7 = Encrypt.a(this.f20165B.f26696e);
            this.f20214z = this.f20213y.edit();
            if (!this.f20213y.contains("XCIPTV_WHICH_PORTAL_SELECTED")) {
                this.f20214z.putString("XCIPTV_WHICH_PORTAL_SELECTED", "1");
            } else if (this.f20213y.getString("portal", null).equals(a7) && this.f20165B.f26693b.contains("PANEL 1")) {
                this.f20214z.putString("XCIPTV_WHICH_PORTAL_SELECTED", "1");
            } else if (this.f20213y.getString("portal2", null).equals(a7) && this.f20165B.f26693b.contains("PANEL 2")) {
                this.f20214z.putString("XCIPTV_WHICH_PORTAL_SELECTED", "2");
            } else if (this.f20213y.getString("portal3", null).equals(a7) && this.f20165B.f26693b.contains("PANEL 3")) {
                this.f20214z.putString("XCIPTV_WHICH_PORTAL_SELECTED", "3");
            } else if (this.f20213y.getString("portal4", null).equals(a7) && this.f20165B.f26693b.contains("PANEL 4")) {
                this.f20214z.putString("XCIPTV_WHICH_PORTAL_SELECTED", "4");
            } else if (this.f20213y.getString("portal5", null).equals(a7) && this.f20165B.f26693b.contains("PANEL 5")) {
                this.f20214z.putString("XCIPTV_WHICH_PORTAL_SELECTED", "5");
            }
            this.f20214z.apply();
            this.f20214z.commit();
        }
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        if (i10 >= 30) {
            display = getDisplay();
            display.getRealMetrics(displayMetrics2);
        } else {
            getWindowManager().getDefaultDisplay().getMetrics(displayMetrics2);
            getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics2);
        }
        f20163z0 = displayMetrics2.heightPixels;
        f20157A0 = displayMetrics2.widthPixels;
        f20160D0 = displayMetrics2.densityDpi / 160;
        getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics2);
        f20158B0 = displayMetrics2.heightPixels;
        f20159C0 = displayMetrics2.widthPixels;
        ImageView imageView2 = (ImageView) findViewById(R.id.img_logo);
        this.f20207s0 = imageView2;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView2.getLayoutParams();
        double d7 = f20163z0 / 3;
        int i12 = (int) (d7 * 0.5d);
        layoutParams.height = i12;
        layoutParams.width = i12;
        layoutParams.setMargins(0, (int) (d7 * 0.12d), 0, 0);
        this.f20207s0.setLayoutParams(layoutParams);
        int i13 = f20163z0 / 13;
        this.f20168E = i13;
        this.f20169F = (int) (i13 * 1.5d);
        if (a.y("ORT_THEME", "theme_d", "theme_2")) {
            int i14 = f20163z0;
            int i15 = i14 / 4;
            this.f20170G = i15;
            double d8 = i15;
            this.f20172J = (int) (d8 * 1.15d);
            double d9 = i14 / 2.4d;
            this.f20171H = (int) d9;
            this.I = (int) (d9 * 1.15d);
            int i16 = (int) (0.4d * d8);
            this.f20173K = i16;
            int i17 = (int) (d8 * 0.5d);
            this.f20174L = i17;
            this.f20175M = i16;
            this.f20176N = i17;
        } else if (a.y("ORT_THEME", "theme_d", "theme_3")) {
            int i18 = f20163z0;
            double d10 = i18 / 2.5d;
            this.f20171H = (int) d10;
            this.I = (int) (d10 * 1.15d);
            int i19 = i18 / 4;
            this.f20170G = i19;
            double d11 = i19;
            int i20 = (int) (d11 * 1.15d);
            this.f20172J = i20;
            this.f20175M = i19;
            this.f20176N = i20;
            this.f20173K = (int) (0.4d * d11);
            this.f20174L = (int) (d11 * 0.5d);
        } else {
            int i21 = f20163z0 / 3;
            this.f20170G = i21;
            double d12 = i21;
            int i22 = (int) (d12 * 1.15d);
            this.f20172J = i22;
            this.f20171H = i21;
            this.I = i22;
            this.f20175M = i21;
            this.f20176N = i22;
            this.f20173K = (int) (0.4d * d12);
            this.f20174L = (int) (d12 * 0.5d);
        }
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f20206r0.getLayoutParams();
        int i23 = f20160D0;
        layoutParams2.height = i23 * 50;
        layoutParams2.width = i23 * 320;
        this.f20206r0.setLayoutParams(layoutParams2);
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) this.f20181S.getLayoutParams();
        int i24 = this.f20171H;
        layoutParams3.height = i24;
        layoutParams3.width = i24;
        this.f20181S.setLayoutParams(layoutParams3);
        LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) this.f20186X.getLayoutParams();
        int i25 = this.f20175M;
        layoutParams4.height = i25;
        layoutParams4.width = i25;
        this.f20186X.setLayoutParams(layoutParams4);
        LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) this.f20182T.getLayoutParams();
        int i26 = this.f20170G;
        layoutParams5.height = i26;
        layoutParams5.width = i26;
        this.f20182T.setLayoutParams(layoutParams5);
        LinearLayout.LayoutParams layoutParams6 = (LinearLayout.LayoutParams) this.f20187Y.getLayoutParams();
        int i27 = this.f20170G;
        layoutParams6.height = i27;
        layoutParams6.width = i27;
        this.f20187Y.setLayoutParams(layoutParams6);
        FrameLayout.LayoutParams layoutParams7 = (FrameLayout.LayoutParams) this.f20197i0.getLayoutParams();
        layoutParams7.height = (int) ((f20163z0 / 3) * 0.6d);
        this.f20197i0.setLayoutParams(layoutParams7);
        LinearLayout.LayoutParams layoutParams8 = (LinearLayout.LayoutParams) this.f20184V.getLayoutParams();
        int i28 = this.f20173K;
        layoutParams8.height = i28;
        layoutParams8.width = i28;
        this.f20184V.setLayoutParams(layoutParams8);
        LinearLayout.LayoutParams layoutParams9 = (LinearLayout.LayoutParams) this.f20183U.getLayoutParams();
        int i29 = this.f20173K;
        layoutParams9.height = i29;
        layoutParams9.width = i29;
        this.f20183U.setLayoutParams(layoutParams9);
        LinearLayout.LayoutParams layoutParams10 = (LinearLayout.LayoutParams) this.f20185W.getLayoutParams();
        int i30 = this.f20173K;
        layoutParams10.height = i30;
        layoutParams10.width = i30;
        this.f20185W.setLayoutParams(layoutParams10);
        LinearLayout.LayoutParams layoutParams11 = (LinearLayout.LayoutParams) this.f20188Z.getLayoutParams();
        int i31 = this.f20173K;
        layoutParams11.height = i31;
        layoutParams11.width = i31;
        this.f20188Z.setLayoutParams(layoutParams11);
        LinearLayout.LayoutParams layoutParams12 = (LinearLayout.LayoutParams) this.f20189a0.getLayoutParams();
        int i32 = this.f20173K;
        layoutParams12.height = i32;
        layoutParams12.width = i32;
        this.f20189a0.setLayoutParams(layoutParams12);
        LinearLayout.LayoutParams layoutParams13 = (LinearLayout.LayoutParams) this.f20190b0.getLayoutParams();
        int i33 = this.f20173K;
        layoutParams13.height = i33;
        layoutParams13.width = i33;
        this.f20190b0.setLayoutParams(layoutParams13);
        LinearLayout.LayoutParams layoutParams14 = (LinearLayout.LayoutParams) this.f20192d0.getLayoutParams();
        int i34 = this.f20168E;
        layoutParams14.height = i34;
        layoutParams14.width = i34;
        this.f20192d0.setLayoutParams(layoutParams14);
        LinearLayout.LayoutParams layoutParams15 = (LinearLayout.LayoutParams) this.f20191c0.getLayoutParams();
        int i35 = this.f20168E;
        layoutParams15.height = i35;
        layoutParams15.width = i35;
        this.f20191c0.setLayoutParams(layoutParams15);
        LinearLayout.LayoutParams layoutParams16 = (LinearLayout.LayoutParams) this.f20193e0.getLayoutParams();
        int i36 = this.f20168E;
        layoutParams16.height = i36;
        layoutParams16.width = i36;
        this.f20193e0.setLayoutParams(layoutParams16);
        LinearLayout.LayoutParams layoutParams17 = (LinearLayout.LayoutParams) this.f20195g0.getLayoutParams();
        int i37 = this.f20168E;
        layoutParams17.height = i37;
        layoutParams17.width = i37;
        this.f20195g0.setLayoutParams(layoutParams17);
        LinearLayout.LayoutParams layoutParams18 = (LinearLayout.LayoutParams) this.f20196h0.getLayoutParams();
        int i38 = this.f20168E;
        layoutParams18.height = i38;
        layoutParams18.width = i38;
        this.f20196h0.setLayoutParams(layoutParams18);
        this.f20196h0.setColorFilter(Color.argb(255, 255, 255, 255));
        LinearLayout.LayoutParams layoutParams19 = (LinearLayout.LayoutParams) this.f20194f0.getLayoutParams();
        layoutParams19.height = this.f20170G;
        layoutParams19.width = (int) (f20163z0 / 1.5d);
        this.f20194f0.setLayoutParams(layoutParams19);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss");
        this.f20167D = simpleDateFormat;
        this.f20177O = simpleDateFormat.format(new Date());
        this.f20181S.setOnClickListener(new ViewOnClickListenerC3079o(this, 5));
        this.f20181S.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3076n(this, 10));
        this.f20186X.setOnClickListener(new ViewOnClickListenerC3079o(this, 12));
        this.f20186X.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3076n(this, 13));
        this.f20182T.setOnClickListener(new ViewOnClickListenerC3079o(this, 13));
        this.f20182T.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3076n(this, 14));
        this.f20187Y.setOnClickListener(new ViewOnClickListenerC3079o(this, 14));
        this.f20187Y.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3076n(this, 15));
        this.f20183U.setOnClickListener(new ViewOnClickListenerC3079o(this, 15));
        this.f20183U.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3076n(this, 0));
        this.f20194f0.setOnClickListener(new ViewOnClickListenerC3079o(this, i7));
        this.f20194f0.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3076n(this, 1));
        this.f20184V.setOnClickListener(new ViewOnClickListenerC3079o(this, i9));
        this.f20184V.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3076n(this, 2));
        this.f20185W.setOnClickListener(new ViewOnClickListenerC3079o(this, 2));
        this.f20185W.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3076n(this, 3));
        this.f20188Z.setOnClickListener(new ViewOnClickListenerC3079o(this, 3));
        this.f20188Z.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3076n(this, 4));
        this.f20189a0.setOnClickListener(new ViewOnClickListenerC3079o(this, i8));
        this.f20189a0.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3076n(this, 5));
        this.f20190b0.setOnClickListener(new ViewOnClickListenerC3079o(this, 6));
        this.f20190b0.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3076n(this, 6));
        this.f20191c0.setOnClickListener(new ViewOnClickListenerC3079o(this, 7));
        this.f20191c0.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3076n(this, 7));
        this.f20192d0.setOnClickListener(new ViewOnClickListenerC3079o(this, i11));
        this.f20192d0.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3076n(this, 8));
        this.f20193e0.setOnClickListener(new ViewOnClickListenerC3079o(this, 9));
        this.f20193e0.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3076n(this, 9));
        this.f20195g0.setOnClickListener(new ViewOnClickListenerC3079o(this, 10));
        this.f20195g0.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3076n(this, 11));
        this.f20196h0.setOnClickListener(new ViewOnClickListenerC3079o(this, 11));
        this.f20196h0.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3076n(this, 12));
        if (!this.f20213y.contains("pc_lock")) {
            this.f20214z = this.f20213y.edit();
            this.f20214z.putString("pc_lock", "no");
            this.f20214z.apply();
            this.f20214z.commit();
            Cv.M().g("ORT_PARENTAL_CONTROL_STATUS", "unlocked");
        } else if (this.f20213y.getString("pc_lock", null).equals("no")) {
            Cv.M().g("ORT_PARENTAL_CONTROL_STATUS", "unlocked");
        } else {
            Cv.M().g("ORT_PARENTAL_CONTROL_STATUS", "locked");
        }
        if (this.f20213y.contains("parental_contorl")) {
            str = null;
            Cv.M().g("ORT_PARENTAL_CONTROL", this.f20213y.getString("parental_contorl", null));
        } else {
            str = null;
        }
        if (this.f20213y.contains("vadse") && this.f20213y.getString("vadse", str).equals("yes")) {
            Config.f21199f = true;
            try {
                new C2974w(this, this, "getIPAddress", "https://api.ipify.org/?format=json");
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "XCUpdateContents -- VolleyGETStringRequest Error");
            }
            String[] strArr = {HttpUrl.FRAGMENT_ENCODE_SET};
            C3460a[] c3460aArr = {null};
            getIntent().getExtras();
            if (Cv.c0()) {
                String string = this.f20213y.getString("did", null);
                strArr[0] = string;
                l(string);
            } else if (I3.f.f1338b.c(this.f20212x, I3.f.f1337a) == 0) {
                new Thread(new r(this, c3460aArr, strArr, i7)).start();
            } else {
                String string2 = this.f20213y.getString("did", null);
                strArr[0] = string2;
                l(string2);
            }
        }
        if (this.f20213y.contains("socket_url") && !this.f20213y.getString("socket_url", null).equals("no")) {
            if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
                b.c().b(this.f20212x, "m3u");
            } else {
                b.c().b(this.f20212x, Encrypt.a(this.f20165B.f26694c));
            }
        }
        if (!this.f20213y.contains("rec_path")) {
            try {
                String valueOf = String.valueOf(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES));
                File file = new File(valueOf);
                if (!file.exists()) {
                    file.mkdir();
                }
                SharedPreferences.Editor edit2 = this.f20213y.edit();
                edit2.putString("rec_path", valueOf);
                edit2.putString("rec_path_storage", "INTERNAL STORAGE");
                edit2.apply();
                edit2.commit();
            } catch (Exception unused2) {
            }
        }
        this.f20166C.s0();
        if (this.f20213y.getString("AdMob_enabled", null).equals("yes")) {
            C3308b c3308b = new C3308b();
            c3308b.f26401a = false;
            c3308b.f26402b = null;
            c3308b.f26403c = null;
            V v7 = (V) ((Q) C0137c.a(this).f4940l).zza();
            this.f20209u0 = v7;
            F4.a aVar = new F4.a(this);
            A4.b bVar = new A4.b(15);
            synchronized (v7.f4911c) {
                v7.f4912d = true;
            }
            m mVar = v7.f4910b;
            mVar.getClass();
            ((Executor) mVar.f21675e).execute(new o(mVar, this, c3308b, aVar, bVar));
            if (this.f20209u0.a()) {
                h();
            }
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        AdView adView;
        super.onDestroy();
        if (this.f20213y.contains("AdMob_enabled") && this.f20213y.getString("AdMob_enabled", null).equals("yes") && (adView = this.f20208t0) != null) {
            adView.a();
        }
        Cv.M().e("ORT_isCategoriesActivityVisible", false);
        unregisterReceiver(this.f20180R);
        C3082p c3082p = this.f20211w0;
        if (c3082p.isOrderedBroadcast()) {
            E0.b.a(this).d(c3082p);
        }
        CategoriesActivity categoriesActivity = this.f20212x;
        Methods.b0(categoriesActivity, OTRServices.class);
        n(categoriesActivity);
        if (!this.f20213y.contains("socket_url") || this.f20213y.getString("socket_url", null).equals("no")) {
            return;
        }
        t tVar = b.f27437g;
        if (tVar.f4530g != null) {
            tVar.getClass();
            C2654a.a(new W5.r(tVar, 1));
            b.f27437g = null;
        }
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        j();
        Cv.M().e("ORT_isCategoriesActivityVisible", false);
    }

    @Override // android.app.Activity
    public final void onResume() {
        int checkSelfPermission;
        AdView adView;
        super.onResume();
        if (this.f20213y.contains("AdMob_enabled") && this.f20213y.getString("AdMob_enabled", null).equals("yes") && (adView = this.f20208t0) != null) {
            adView.d();
        }
        Cv.M().e("ORT_isCategoriesActivityVisible", true);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 33) {
            f();
        } else if (i7 >= 23) {
            checkSelfPermission = checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE");
            if (checkSelfPermission == 0) {
                f();
            } else {
                AbstractC0357e.d(this, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 2);
            }
        } else {
            f();
        }
        CategoriesActivity categoriesActivity = this.f20212x;
        Methods.Z(categoriesActivity, OTRServices.class);
        Configuration configuration = getBaseContext().getResources().getConfiguration();
        Locale locale = new Locale(this.f20213y.getString("language", null));
        Locale.setDefault(locale);
        configuration.locale = locale;
        getBaseContext().getResources().updateConfiguration(configuration, getBaseContext().getResources().getDisplayMetrics());
        C3082p c3082p = this.f20211w0;
        if (!c3082p.isOrderedBroadcast()) {
            E0.b.a(this).b(c3082p, new IntentFilter("CategoriesActivityProgramAndMessageReceiver"));
        }
        if (this.f20213y.contains("epg_mode")) {
            Cv.M().g("ORT_LIVE_TV_EPG_MODE", this.f20213y.getString("epg_mode", null).toLowerCase());
        }
        if (this.f20213y.contains("tvvodseries_dl_time")) {
            new Thread(new androidx.activity.b(this, 18)).start();
        } else {
            k();
        }
        if (AN().equals(categoriesActivity.getString(R.string.app_name))) {
            return;
        }
        finishAffinity();
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        j();
        Cv.M().e("ORT_isCategoriesActivityVisible", false);
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
            if (Methods.S() && Methods.W(this.f20212x)) {
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
