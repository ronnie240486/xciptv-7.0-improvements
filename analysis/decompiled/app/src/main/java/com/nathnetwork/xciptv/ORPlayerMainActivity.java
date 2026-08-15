package com.nathnetwork.xciptv;

import E0.b;
import I3.f;
import android.app.AlertDialog;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.media.a;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.animation.AnimationUtils;
import android.view.animation.LayoutAnimationController;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.C0289a;
import androidx.fragment.app.J;
import b0.AbstractC0357e;
import c0.h;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.services.OTRServices;
import com.nathnetwork.xciptv.updatecontents.EZServerUpdateContents;
import com.nathnetwork.xciptv.updatecontents.M3UUpdateContents;
import com.nathnetwork.xciptv.updatecontents.XCUpdateContents;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import com.nathnetwork.xciptv.util.e;
import d.AbstractActivityC2604n;
import d.K;
import d.ViewOnClickListenerC2592b;
import j.C2974w;
import j.ViewOnFocusChangeListenerC2939h1;
import j5.A0;
import j5.B0;
import j5.C3100v0;
import j5.C3103w0;
import j5.C3105x0;
import j5.ViewOnClickListenerC3107y0;
import j5.ViewOnClickListenerC3109z0;
import j5.r;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import k5.C3128a;
import k5.C3131d;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONObject;
import p5.i;
import s3.C3460a;
import t3.AsyncTaskC3521i;

/* loaded from: classes.dex */
public class ORPlayerMainActivity extends AbstractActivityC2604n implements e {
    public static final String FINISH_ALERT = "finish_alert";
    public static final String LOAD_TV_FRAGMENT = "load_tv_fragment";
    public static final String THEME = "yes";

    /* renamed from: r0, reason: collision with root package name */
    public static int f20553r0;

    /* renamed from: s0, reason: collision with root package name */
    public static int f20554s0;

    /* renamed from: t0, reason: collision with root package name */
    public static boolean f20555t0;

    /* renamed from: u0, reason: collision with root package name */
    public static boolean f20556u0;

    /* renamed from: v0, reason: collision with root package name */
    public static boolean f20557v0;

    /* renamed from: w0, reason: collision with root package name */
    public static boolean f20558w0;

    /* renamed from: x0, reason: collision with root package name */
    public static boolean f20559x0;

    /* renamed from: T, reason: collision with root package name */
    public SharedPreferences f20561T;

    /* renamed from: U, reason: collision with root package name */
    public SharedPreferences.Editor f20562U;

    /* renamed from: V, reason: collision with root package name */
    public FrameLayout f20563V;

    /* renamed from: W, reason: collision with root package name */
    public ListView f20564W;

    /* renamed from: X, reason: collision with root package name */
    public FrameLayout f20565X;

    /* renamed from: Y, reason: collision with root package name */
    public String[] f20566Y;

    /* renamed from: Z, reason: collision with root package name */
    public Integer[] f20567Z;

    /* renamed from: b0, reason: collision with root package name */
    public LayoutAnimationController f20569b0;

    /* renamed from: c0, reason: collision with root package name */
    public C0289a f20570c0;

    /* renamed from: d0, reason: collision with root package name */
    public C3128a f20571d0;

    /* renamed from: e0, reason: collision with root package name */
    public C3131d f20572e0;

    /* renamed from: f0, reason: collision with root package name */
    public i f20573f0;

    /* renamed from: g0, reason: collision with root package name */
    public A0 f20574g0;

    /* renamed from: h0, reason: collision with root package name */
    public SimpleDateFormat f20575h0;

    /* renamed from: i0, reason: collision with root package name */
    public String f20576i0;

    /* renamed from: m0, reason: collision with root package name */
    public JSONArray f20580m0;

    /* renamed from: n0, reason: collision with root package name */
    public ArrayList f20581n0;

    /* renamed from: o0, reason: collision with root package name */
    public ArrayList f20582o0;

    /* renamed from: p0, reason: collision with root package name */
    public String f20583p0;

    /* renamed from: S, reason: collision with root package name */
    public final ORPlayerMainActivity f20560S = this;

    /* renamed from: a0, reason: collision with root package name */
    public long f20568a0 = 0;

    /* renamed from: j0, reason: collision with root package name */
    public boolean f20577j0 = false;

    /* renamed from: k0, reason: collision with root package name */
    public ArrayList f20578k0 = new ArrayList();

    /* renamed from: l0, reason: collision with root package name */
    public ArrayList f20579l0 = new ArrayList();

    /* renamed from: q0, reason: collision with root package name */
    public final A0 f20584q0 = new A0(this, 0);

    static {
        System.loadLibrary("native-lib");
        f20555t0 = false;
        f20556u0 = true;
        f20557v0 = true;
        f20558w0 = false;
        f20559x0 = false;
    }

    public static native String gan();

    public static void p(C3131d c3131d, String str, Context context, String str2) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(context).create();
        TextView textView = (TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), create, inflate, R.id.txt_title_xd);
        if (str2 == "VOD") {
            textView.setText(R.string.do_you_want_to_delete_from_continue_watching);
        } else {
            textView.setText("Do you want to remove from continue watching?");
        }
        Button button = (Button) inflate.findViewById(R.id.button_yes);
        button.setText(context.getString(R.string.xc_yes));
        button.setOnClickListener(new K(create, str2, c3131d, str));
        Button button2 = (Button) inflate.findViewById(R.id.button_no);
        button2.setText(context.getString(R.string.xc_no));
        button2.setOnClickListener(new ViewOnClickListenerC3107y0(create, 0));
        create.show();
    }

    public static boolean q(Context context) {
        Iterator<JobInfo> it = ((JobScheduler) context.getSystemService("jobscheduler")).getAllPendingJobs().iterator();
        while (it.hasNext()) {
            if (it.next().getId() == 123) {
                return true;
            }
        }
        return false;
    }

    public static void v(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(Config.BUNDLE_ID, 0);
        if (sharedPreferences.contains("whichPanel")) {
            Cv.M().g("ORT_WHICH_PANEL", sharedPreferences.getString("whichPanel", null));
        }
    }

    @Override // com.nathnetwork.xciptv.util.e
    public final void d(int i7, String str, String str2) {
        Log.d("XCIPTV_TAG", "CategoriesActivity -- onFailureJson Error");
        str2.getClass();
        if (str2.equals("getIPAddress")) {
            try {
                SharedPreferences.Editor edit = this.f20561T.edit();
                this.f20562U = edit;
                edit.putString("external_ip", "0.0.0.0");
                this.f20562U.apply();
                this.f20562U.commit();
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
                SharedPreferences.Editor edit = this.f20561T.edit();
                this.f20562U = edit;
                edit.putString("external_ip", string);
                this.f20562U.apply();
                this.f20562U.commit();
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "SplashActivity -- loginCheckXC");
            }
        }
    }

    public final void n() {
        ORPlayerMainActivity oRPlayerMainActivity = this.f20560S;
        View inflate = LayoutInflater.from(oRPlayerMainActivity).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(oRPlayerMainActivity).create();
        ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), create, inflate, R.id.txt_title_xd)).setText(R.string.are_you_sure_you_want_to_exit);
        Button button = (Button) inflate.findViewById(R.id.button_yes);
        button.setText(oRPlayerMainActivity.getString(R.string.xc_yes));
        button.setOnClickListener(new ViewOnClickListenerC3109z0(this, create, 0));
        Button button2 = (Button) inflate.findViewById(R.id.button_no);
        button2.setText(oRPlayerMainActivity.getString(R.string.xc_no));
        button2.setOnClickListener(new ViewOnClickListenerC3109z0(this, create, 1));
        create.show();
    }

    public final void o() {
        int i7;
        if (!this.f20561T.contains("tvvodseries_dl_time")) {
            t();
            return;
        }
        if (a.y("ORT_PORTAL_CHANGE", "no", "yes")) {
            t();
            return;
        }
        try {
            i7 = Methods.l(this.f20575h0.parse(this.f20561T.getString("tvvodseries_dl_time", null)), this.f20575h0.parse(this.f20576i0));
        } catch (ParseException unused) {
            i7 = 0;
        }
        if (i7 > 12) {
            t();
            return;
        }
        Log.d("XCIPTV_TAG", "ORPlayerHomeActivity - Caching EPG Data");
        Log.v("XCIPTV_TAG", "ORPlayerHomeActivity - TV VOD Sereis - Content updated less than 6 hrs ago." + String.valueOf(i7));
        if (this.f20561T.contains("load_last_channel") && this.f20561T.getString("load_last_channel", null).equals("yes")) {
            if (!this.f20561T.contains("last_profile")) {
                if (f20559x0 || !this.f20561T.contains("last_channel_name")) {
                    return;
                }
                Cv.M().e("ORT_isLoadLastLiveTVChannel", true);
                f20559x0 = true;
                this.f20577j0 = true;
                new AsyncTaskC3521i(this).execute(new Void[0]);
                return;
            }
            if (this.f20561T.getString("last_profile", null).equals(Cv.M().c("ORT_PROFILE", "Default (XC)")) && !f20559x0 && this.f20561T.contains("last_channel_name")) {
                Cv.M().e("ORT_isLoadLastLiveTVChannel", true);
                f20559x0 = true;
                this.f20577j0 = true;
                new AsyncTaskC3521i(this).execute(new Void[0]);
            }
        }
    }

    @Override // androidx.activity.l, android.app.Activity
    public final void onBackPressed() {
        n();
    }

    @Override // androidx.fragment.app.AbstractActivityC0308u, androidx.activity.l, b0.j, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        Object obj;
        String str3;
        String str4;
        ORPlayerMainActivity oRPlayerMainActivity;
        String str5;
        String str6;
        Object obj2;
        String str7;
        String str8;
        Object obj3;
        String str9;
        ORPlayerMainActivity oRPlayerMainActivity2;
        Display display;
        super.onCreate(bundle);
        setContentView(R.layout.orplayer_activity_main);
        this.f20563V = (FrameLayout) findViewById(R.id.layout_fragment_holder);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 30) {
            display = getDisplay();
            display.getRealMetrics(displayMetrics);
        } else {
            getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        f20553r0 = displayMetrics.widthPixels;
        f20554s0 = displayMetrics.densityDpi / 160;
        ORPlayerMainActivity oRPlayerMainActivity3 = this.f20560S;
        SharedPreferences sharedPreferences = oRPlayerMainActivity3.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f20561T = sharedPreferences;
        if (sharedPreferences.contains("xciptv_profile")) {
            Cv.M().g("ORT_PROFILE", this.f20561T.getString("xciptv_profile", null));
        }
        this.f20571d0 = new C3128a(oRPlayerMainActivity3, 0);
        C3131d c3131d = new C3131d(oRPlayerMainActivity3);
        this.f20572e0 = c3131d;
        c3131d.s0();
        this.f20573f0 = a.u("ORT_PROFILE", "Default (XC)", this.f20571d0);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss");
        this.f20575h0 = simpleDateFormat;
        this.f20576i0 = simpleDateFormat.format(new Date());
        this.f20565X = (FrameLayout) findViewById(R.id.layout_menu_holder);
        this.f20564W = (ListView) findViewById(R.id.menu_listview);
        LayoutAnimationController layoutAnimationController = new LayoutAnimationController(AnimationUtils.loadAnimation(oRPlayerMainActivity3, android.R.anim.slide_in_left), 0.2f);
        this.f20569b0 = layoutAnimationController;
        this.f20564W.setLayoutAnimation(layoutAnimationController);
        ((ImageButton) findViewById(R.id.btn_menu)).setOnClickListener(new ViewOnClickListenerC2592b(this, 17));
        if (!Methods.H(oRPlayerMainActivity3, gan())) {
            finishAffinity();
        }
        this.f20581n0 = new ArrayList();
        this.f20582o0 = new ArrayList();
        this.f20581n0.add("Home");
        this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_home_icon));
        String str10 = "5";
        String str11 = "4";
        String str12 = "3";
        if (Config.f21195b.equals("yes")) {
            this.f20581n0.add("Live TV");
            this.f20581n0.add("Movies");
            this.f20581n0.add("TV Shows");
            this.f20581n0.add("Catchup");
            this.f20581n0.add("Radio");
            this.f20581n0.add("Accounts");
            this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_icon));
            this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_vod_icon));
            this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_show));
            this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_catchup_icon));
            this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_radio_icon));
            this.f20582o0.add(Integer.valueOf(R.drawable.settings_account));
            str = "ORT_WHICH_PANEL";
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            oRPlayerMainActivity = oRPlayerMainActivity3;
            obj2 = "yes";
            str8 = "XCIPTV_WHICH_PORTAL_SELECTED";
            str3 = "2";
            str4 = "xtreamcodes";
            str5 = str10;
            str6 = str11;
            str7 = "1";
        } else {
            if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
                str4 = "xtreamcodes";
                str = "ORT_WHICH_PANEL";
                String string = this.f20561T.getString("exp_date", null);
                this.f20583p0 = string;
                if (string.equals("null") || this.f20583p0.isEmpty() || this.f20583p0.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                    obj = "Accounts";
                    str3 = "2";
                    this.f20583p0 = getString(R.string.no_expiration);
                } else {
                    this.f20583p0 = Methods.x(this.f20561T.getString("exp_date", null));
                    SharedPreferences sharedPreferences2 = this.f20561T;
                    str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                    if (sharedPreferences2.getString("show_expire", null).equals("yes") && Methods.m(this.f20561T.getString("exp_date", null))) {
                        String str13 = getString(R.string.your_account_will_be_expired) + this.f20583p0;
                        View inflate = LayoutInflater.from(oRPlayerMainActivity3).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
                        AlertDialog create = new AlertDialog.Builder(oRPlayerMainActivity3).create();
                        str3 = "2";
                        obj = "Accounts";
                        ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.txt_title_xd)).setText(str13);
                        Button button = (Button) inflate.findViewById(R.id.button_yes);
                        button.setText(oRPlayerMainActivity3.getString(R.string.xc_ok));
                        button.setOnClickListener(new ViewOnClickListenerC3109z0(this, create, 4));
                        create.show();
                    } else {
                        obj = "Accounts";
                        str3 = "2";
                    }
                }
            } else {
                str = "ORT_WHICH_PANEL";
                str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                obj = "Accounts";
                str3 = "2";
                str4 = "xtreamcodes";
            }
            oRPlayerMainActivity = oRPlayerMainActivity3;
            if (this.f20561T.contains("XCIPTV_WHICH_PORTAL_SELECTED")) {
                if (this.f20561T.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("1")) {
                    if (this.f20561T.getString("btn_live", null).equals("Yes")) {
                        this.f20581n0.add("Live TV");
                        this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_icon));
                    }
                    if (this.f20561T.getString("btn_vod", null).equals("Yes")) {
                        this.f20581n0.add("Movies");
                        this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_vod_icon));
                    }
                    if (this.f20561T.getString("btn_series", null).equals("Yes")) {
                        this.f20581n0.add("TV Shows");
                        this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_show));
                    }
                    if (this.f20561T.getString("btn_catchup", null).equals("Yes")) {
                        this.f20581n0.add("Catchup");
                        this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_catchup_icon));
                    }
                    if (this.f20561T.getString("btn_radio", null).equals("Yes")) {
                        this.f20581n0.add("Radio");
                        this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_radio_icon));
                    }
                    obj3 = "yes";
                    if (this.f20561T.getString("btn_account", null).equals(obj3)) {
                        this.f20581n0.add(obj);
                        this.f20582o0.add(Integer.valueOf(R.drawable.settings_account));
                    }
                    str7 = "1";
                } else {
                    Object obj4 = obj;
                    obj3 = "yes";
                    String str14 = str3;
                    if (this.f20561T.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals(str14)) {
                        if (this.f20561T.getString("btn_live2", null).equals("Yes")) {
                            this.f20581n0.add("Live TV");
                            this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_icon));
                        }
                        if (this.f20561T.getString("btn_vod2", null).equals("Yes")) {
                            this.f20581n0.add("Movies");
                            this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_vod_icon));
                        }
                        if (this.f20561T.getString("btn_series2", null).equals("Yes")) {
                            this.f20581n0.add("TV Shows");
                            this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_show));
                        }
                        if (this.f20561T.getString("btn_catchup2", null).equals("Yes")) {
                            this.f20581n0.add("Catchup");
                            this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_catchup_icon));
                        }
                        if (this.f20561T.getString("btn_radio2", null).equals("Yes")) {
                            this.f20581n0.add("Radio");
                            this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_radio_icon));
                        }
                        if (this.f20561T.getString("btn_account", null).equals(obj3)) {
                            this.f20581n0.add(obj4);
                            this.f20582o0.add(Integer.valueOf(R.drawable.settings_account));
                        }
                        str7 = "1";
                        obj2 = obj3;
                        str8 = "XCIPTV_WHICH_PORTAL_SELECTED";
                        str3 = str14;
                        str5 = str10;
                        str6 = str11;
                    } else {
                        if (this.f20561T.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals(str12)) {
                            str3 = str14;
                            if (this.f20561T.getString("btn_live3", null).equals("Yes")) {
                                this.f20581n0.add("Live TV");
                                this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_icon));
                            }
                            if (this.f20561T.getString("btn_vod3", null).equals("Yes")) {
                                this.f20581n0.add("Movies");
                                this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_vod_icon));
                            }
                            if (this.f20561T.getString("btn_series3", null).equals("Yes")) {
                                this.f20581n0.add("TV Shows");
                                this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_show));
                            }
                            if (this.f20561T.getString("btn_catchup3", null).equals("Yes")) {
                                this.f20581n0.add("Catchup");
                                this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_catchup_icon));
                            }
                            if (this.f20561T.getString("btn_radio3", null).equals("Yes")) {
                                this.f20581n0.add("Radio");
                                this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_radio_icon));
                            }
                            if (this.f20561T.getString("btn_account", null).equals(obj3)) {
                                this.f20581n0.add(obj4);
                                this.f20582o0.add(Integer.valueOf(R.drawable.settings_account));
                            }
                        } else {
                            str3 = str14;
                            if (this.f20561T.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals(str11)) {
                                str11 = str11;
                                if (this.f20561T.getString("btn_live4", null).equals("Yes")) {
                                    this.f20581n0.add("Live TV");
                                    this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_icon));
                                }
                                if (this.f20561T.getString("btn_vod4", null).equals("Yes")) {
                                    this.f20581n0.add("Movies");
                                    this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_vod_icon));
                                }
                                if (this.f20561T.getString("btn_series4", null).equals("Yes")) {
                                    this.f20581n0.add("TV Shows");
                                    this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_show));
                                }
                                if (this.f20561T.getString("btn_catchup4", null).equals("Yes")) {
                                    this.f20581n0.add("Catchup");
                                    this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_catchup_icon));
                                }
                                if (this.f20561T.getString("btn_radio4", null).equals("Yes")) {
                                    this.f20581n0.add("Radio");
                                    this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_radio_icon));
                                }
                                if (this.f20561T.getString("btn_account", null).equals(obj3)) {
                                    this.f20581n0.add(obj4);
                                    this.f20582o0.add(Integer.valueOf(R.drawable.settings_account));
                                }
                            } else {
                                str11 = str11;
                                if (this.f20561T.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals(str10)) {
                                    str10 = str10;
                                    if (this.f20561T.getString("btn_live5", null).equals("Yes")) {
                                        this.f20581n0.add("Live TV");
                                        this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_icon));
                                    }
                                    if (this.f20561T.getString("btn_vod5", null).equals("Yes")) {
                                        this.f20581n0.add("Movies");
                                        this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_vod_icon));
                                    }
                                    if (this.f20561T.getString("btn_series5", null).equals("Yes")) {
                                        this.f20581n0.add("TV Shows");
                                        this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_show));
                                    }
                                    if (this.f20561T.getString("btn_catchup5", null).equals("Yes")) {
                                        this.f20581n0.add("Catchup");
                                        this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_catchup_icon));
                                    }
                                    if (this.f20561T.getString("btn_radio5", null).equals("Yes")) {
                                        this.f20581n0.add("Radio");
                                        this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_radio_icon));
                                    }
                                    if (this.f20561T.getString("btn_account", null).equals(obj3)) {
                                        this.f20581n0.add(obj4);
                                        this.f20582o0.add(Integer.valueOf(R.drawable.settings_account));
                                    }
                                } else {
                                    str7 = "1";
                                    str12 = str12;
                                    obj2 = obj3;
                                    str8 = "XCIPTV_WHICH_PORTAL_SELECTED";
                                    str5 = str10;
                                    str6 = str11;
                                }
                            }
                        }
                        str7 = "1";
                        str12 = str12;
                    }
                }
                obj2 = obj3;
                str8 = "XCIPTV_WHICH_PORTAL_SELECTED";
                str5 = str10;
                str6 = str11;
            } else {
                str5 = str10;
                str6 = str11;
                obj2 = "yes";
                if (this.f20561T.getString("btn_live", null).equals("Yes")) {
                    this.f20581n0.add("Live TV");
                    this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_icon));
                }
                if (this.f20561T.getString("btn_vod", null).equals("Yes")) {
                    this.f20581n0.add("Movies");
                    this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_vod_icon));
                }
                if (this.f20561T.getString("btn_series", null).equals("Yes")) {
                    this.f20581n0.add("TV Shows");
                    this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_tv_show));
                }
                if (this.f20561T.getString("btn_catchup", null).equals("Yes")) {
                    this.f20581n0.add("Catchup");
                    this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_catchup_icon));
                }
                if (this.f20561T.getString("btn_radio", null).equals("Yes")) {
                    this.f20581n0.add("Radio");
                    this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_radio_icon));
                }
                if (this.f20561T.getString("btn_account", null).equals(obj2)) {
                    this.f20581n0.add(obj);
                    this.f20582o0.add(Integer.valueOf(R.drawable.settings_account));
                }
                SharedPreferences.Editor edit = this.f20561T.edit();
                this.f20562U = edit;
                str7 = "1";
                str8 = "XCIPTV_WHICH_PORTAL_SELECTED";
                edit.putString(str8, str7);
                this.f20562U.apply();
                this.f20562U.commit();
            }
        }
        this.f20581n0.add("Settings");
        this.f20581n0.add("Exit");
        this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_settings_icon));
        this.f20582o0.add(Integer.valueOf(R.drawable.orplayer_menu_exit_icon));
        if (this.f20561T.contains("epg_mode")) {
            Cv.M().g("ORT_LIVE_TV_EPG_MODE", this.f20561T.getString("epg_mode", null).toLowerCase());
        }
        if (this.f20561T.contains("whichPanel")) {
            str9 = str;
            Cv.M().g(str9, this.f20561T.getString("whichPanel", null));
        } else {
            str9 = str;
        }
        if (!a.y(str9, str4, "m3u")) {
            this.f20573f0 = a.u("ORT_PROFILE", "Default (XC)", this.f20571d0);
            Cv.M().g("ORT_PROFILE_ID", this.f20573f0.f26692a);
            Cv.M().g("ORT_PROFILE_SERVER", this.f20573f0.f26696e);
            Cv.M().g("ORT_PROFILE_USERNAME", this.f20573f0.f26694c);
            Cv.M().g("ORT_PROFILE_PASSWORD", this.f20573f0.f26695d);
            String a7 = Encrypt.a(this.f20573f0.f26696e);
            this.f20562U = this.f20561T.edit();
            this.f20562U = this.f20561T.edit();
            if (!this.f20561T.contains(str8)) {
                this.f20562U.putString(str8, str7);
            } else if (this.f20561T.getString("portal", null).equals(a7) && this.f20573f0.f26693b.contains("PANEL 1")) {
                this.f20562U.putString(str8, str7);
            } else if (this.f20561T.getString("portal2", null).equals(a7) && this.f20573f0.f26693b.contains("PANEL 2")) {
                this.f20562U.putString(str8, str3);
            } else if (this.f20561T.getString("portal3", null).equals(a7) && this.f20573f0.f26693b.contains("PANEL 3")) {
                this.f20562U.putString(str8, str12);
            } else if (this.f20561T.getString("portal3", null).equals(a7) && this.f20573f0.f26693b.contains("PANEL 4")) {
                this.f20562U.putString(str8, str6);
            } else if (this.f20561T.getString("portal3", null).equals(a7) && this.f20573f0.f26693b.contains("PANEL 5")) {
                this.f20562U.putString(str8, str5);
            }
            this.f20562U.apply();
            this.f20562U.commit();
        }
        if (!this.f20561T.contains("pc_lock")) {
            SharedPreferences.Editor edit2 = this.f20561T.edit();
            this.f20562U = edit2;
            edit2.putString("pc_lock", "no");
            this.f20562U.apply();
            this.f20562U.commit();
            Cv.M().g("ORT_PARENTAL_CONTROL_STATUS", "unlocked");
        } else if (this.f20561T.getString("pc_lock", null).equals("no")) {
            Cv.M().g("ORT_PARENTAL_CONTROL_STATUS", "unlocked");
        } else {
            Cv.M().g("ORT_PARENTAL_CONTROL_STATUS", "locked");
        }
        if (this.f20561T.contains("parental_contorl")) {
            Cv.M().g("ORT_PARENTAL_CONTROL", this.f20561T.getString("parental_contorl", null));
        }
        this.f20574g0 = new A0(this, 1);
        IntentFilter intentFilter = new IntentFilter(LOAD_TV_FRAGMENT);
        IntentFilter intentFilter2 = new IntentFilter(FINISH_ALERT);
        if (i7 >= 33) {
            oRPlayerMainActivity2 = oRPlayerMainActivity;
            h.c(oRPlayerMainActivity2, this.f20574g0, intentFilter, 4);
            h.c(oRPlayerMainActivity2, this.f20574g0, intentFilter2, 4);
        } else {
            oRPlayerMainActivity2 = oRPlayerMainActivity;
            registerReceiver(this.f20574g0, intentFilter);
            registerReceiver(this.f20574g0, intentFilter2);
        }
        String[] strArr = new String[this.f20581n0.size()];
        this.f20566Y = strArr;
        this.f20581n0.toArray(strArr);
        Integer[] numArr = new Integer[this.f20582o0.size()];
        this.f20567Z = numArr;
        this.f20582o0.toArray(numArr);
        this.f20564W.setAdapter((ListAdapter) new C3103w0(oRPlayerMainActivity2, this.f20566Y, this.f20567Z));
        this.f20564W.setOnFocusChangeListener(new ViewOnFocusChangeListenerC2939h1(this, 1));
        this.f20564W.setOnItemClickListener(new C3105x0(this, 0));
        f20558w0 = true;
        J a8 = this.f7132M.a();
        a8.getClass();
        C0289a c0289a = new C0289a(a8);
        this.f20570c0 = c0289a;
        c0289a.k(R.id.layout_fragment_holder, new C3100v0());
        this.f20570c0.d(false);
        if (this.f20561T.contains("vadse") && this.f20561T.getString("vadse", null).equals(obj2)) {
            Config.f21199f = true;
            try {
                new C2974w(this, this, "getIPAddress", "https://api.ipify.org/?format=json");
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "XCUpdateContents -- VolleyGETStringRequest Error");
            }
            String[] strArr2 = {str2};
            C3460a[] c3460aArr = {null};
            getIntent().getExtras();
            if (Cv.c0()) {
                String string2 = this.f20561T.getString("did", null);
                strArr2[0] = string2;
                u(string2);
            } else {
                if (f.f1338b.c(oRPlayerMainActivity2, f.f1337a) == 0) {
                    new Thread(new r(this, c3460aArr, strArr2, 1)).start();
                    return;
                }
                String string3 = this.f20561T.getString("did", null);
                strArr2[0] = string3;
                u(string3);
            }
        }
    }

    @Override // d.AbstractActivityC2604n, androidx.fragment.app.AbstractActivityC0308u, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Cv.M().e("ORT_isCategoriesActivityVisible", false);
        unregisterReceiver(this.f20574g0);
        A0 a02 = this.f20584q0;
        if (a02.isOrderedBroadcast()) {
            b.a(this).d(a02);
        }
        Methods.Z(this.f20560S, OTRServices.class);
    }

    @Override // d.AbstractActivityC2604n, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i7, KeyEvent keyEvent) {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f20568a0 < (!f20557v0 ? 400 : 100)) {
            return true;
        }
        boolean onKeyDown = super.onKeyDown(i7, keyEvent);
        this.f20568a0 = currentTimeMillis;
        return onKeyDown;
    }

    @Override // androidx.fragment.app.AbstractActivityC0308u, android.app.Activity
    public final void onPause() {
        super.onPause();
        Cv.M().e("ORT_isCategoriesActivityVisible", false);
        Log.v("XCIPTV_TAG", "ChannelListActivity-onPause()...");
    }

    @Override // androidx.fragment.app.AbstractActivityC0308u, androidx.activity.l, android.app.Activity
    public final void onRequestPermissionsResult(int i7, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i7, strArr, iArr);
        if (i7 == 2) {
            Log.d("XCIPTV_TAG", "CategoriesActivity - External storage2");
            if (iArr[0] == 0) {
                Log.v("XCIPTV_TAG", "Permission: " + strArr[0] + "was " + iArr[0]);
                return;
            }
            return;
        }
        if (i7 != 3) {
            return;
        }
        Log.d("XCIPTV_TAG", "CategoriesActivity - External storage1");
        if (iArr[0] == 0) {
            Log.v("XCIPTV_TAG", "CategoriesActivity Permission: " + strArr[0] + "was " + iArr[0]);
        }
    }

    @Override // androidx.fragment.app.AbstractActivityC0308u, android.app.Activity
    public final void onResume() {
        int checkSelfPermission;
        super.onResume();
        Cv.M().e("ORT_isCategoriesActivityVisible", true);
        Log.v("XCIPTV_TAG", "ORPlayerHomeActivity-onResume()...");
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 33) {
            o();
        } else if (i7 >= 23) {
            checkSelfPermission = checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE");
            if (checkSelfPermission == 0) {
                Log.v("ContentValues", "Permission is granted2");
                o();
            } else {
                Log.v("ContentValues", "Permission is revoked2");
                AbstractC0357e.d(this, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 2);
            }
        } else {
            Log.v("ContentValues", "Permission is granted2");
            o();
        }
        Methods.Z(this.f20560S, OTRServices.class);
        Configuration configuration = getBaseContext().getResources().getConfiguration();
        Locale locale = new Locale(this.f20561T.getString("language", null));
        Locale.setDefault(locale);
        configuration.locale = locale;
        getBaseContext().getResources().updateConfiguration(configuration, getBaseContext().getResources().getDisplayMetrics());
        A0 a02 = this.f20584q0;
        if (!a02.isOrderedBroadcast()) {
            b.a(this).b(a02, new IntentFilter("ORPlayerHomeActivityProgramAndMessageReceiver"));
        }
        if (this.f20561T.contains("epg_mode")) {
            Cv.M().g("ORT_LIVE_TV_EPG_MODE", this.f20561T.getString("epg_mode", null).toLowerCase());
        }
    }

    @Override // d.AbstractActivityC2604n, androidx.fragment.app.AbstractActivityC0308u, android.app.Activity
    public final void onStop() {
        super.onStop();
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
            if (Methods.S() && Methods.W(this.f20560S)) {
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

    public final void r() {
        f20555t0 = false;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f20564W.getLayoutParams();
        layoutParams.width = f20554s0 * 55;
        this.f20564W.setLayoutParams(layoutParams);
        this.f20564W.invalidateViews();
        this.f20564W.setLayoutAnimation(this.f20569b0);
        B0 b02 = new B0(this.f20565X, f20554s0 * 60);
        b02.setDuration(300L);
        this.f20565X.startAnimation(b02);
    }

    public final void s() {
        f20555t0 = true;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f20564W.getLayoutParams();
        layoutParams.width = f20553r0 / 6;
        this.f20564W.setLayoutParams(layoutParams);
        this.f20564W.invalidateViews();
        this.f20564W.setLayoutAnimation(this.f20569b0);
        B0 b02 = new B0(this.f20565X, f20553r0 / 6);
        b02.setDuration(300L);
        this.f20565X.startAnimation(b02);
        if (Cv.M().a("ORT_isORPlayerHomeFragmentVisible", false)) {
            Intent intent = new Intent("ORPlayerHomeFragment");
            intent.putExtra("commandText", "resizeview");
            b.a(this.f20560S).c(intent);
        }
        this.f20564W.setSelection(0);
        this.f20564W.requestFocus();
    }

    public final void t() {
        Thread thread = s5.e.f27274a;
        if (thread != null) {
            thread.interrupt();
        }
        if (this.f20561T.contains("whichPanel")) {
            Cv.M().g("ORT_WHICH_PANEL", this.f20561T.getString("whichPanel", null));
        }
        Cv.M().f(0, "ORT_PROCESS_STATUS");
        if (Cv.M().c("ORT_WHICH_PANEL", "xtreamcodes").equals("xtreamcodes")) {
            Methods.p(this.f20560S, "no");
            startActivity(new Intent(this, (Class<?>) XCUpdateContents.class));
        } else if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            startActivity(new Intent(this, (Class<?>) EZServerUpdateContents.class));
        } else if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
            startActivity(new Intent(this, (Class<?>) M3UUpdateContents.class));
        }
    }

    public final void u(String str) {
        SharedPreferences.Editor edit = this.f20561T.edit();
        this.f20562U = edit;
        edit.putString("device_ad_id", str);
        this.f20562U.apply();
        this.f20562U.commit();
    }
}
