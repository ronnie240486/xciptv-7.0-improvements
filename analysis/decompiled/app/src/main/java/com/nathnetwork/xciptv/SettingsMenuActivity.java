package com.nathnetwork.xciptv;

import E0.b;
import P4.a;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import c0.h;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import j5.C3105x0;
import j5.P1;
import j5.Q1;
import java.util.Locale;
import k5.C3128a;
import k5.C3129b;
import k5.C3131d;
import p5.i;

/* loaded from: classes.dex */
public class SettingsMenuActivity extends Activity {

    /* renamed from: L, reason: collision with root package name */
    public static int f20934L;

    /* renamed from: M, reason: collision with root package name */
    public static EditText f20935M;

    /* renamed from: B, reason: collision with root package name */
    public GridView f20937B;

    /* renamed from: F, reason: collision with root package name */
    public String[] f20941F;

    /* renamed from: G, reason: collision with root package name */
    public int[] f20942G;

    /* renamed from: H, reason: collision with root package name */
    public Button f20943H;
    public P1 I;

    /* renamed from: x, reason: collision with root package name */
    public SharedPreferences f20946x;

    /* renamed from: y, reason: collision with root package name */
    public C3128a f20947y;

    /* renamed from: z, reason: collision with root package name */
    public i f20948z;

    /* renamed from: A, reason: collision with root package name */
    public final SettingsMenuActivity f20936A = this;

    /* renamed from: C, reason: collision with root package name */
    public double f20938C = 0.0d;

    /* renamed from: D, reason: collision with root package name */
    public double f20939D = 0.0d;

    /* renamed from: E, reason: collision with root package name */
    public boolean f20940E = false;

    /* renamed from: J, reason: collision with root package name */
    public boolean f20944J = false;

    /* renamed from: K, reason: collision with root package name */
    public final P1 f20945K = new P1(this, 0);

    static {
        System.loadLibrary("native-lib");
    }

    public final void a(String str, String str2) {
        SettingsMenuActivity settingsMenuActivity = this.f20936A;
        View inflate = LayoutInflater.from(settingsMenuActivity).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(settingsMenuActivity).create();
        ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.txt_title_xd)).setText(str);
        Button button = (Button) inflate.findViewById(R.id.button_yes);
        button.setText(settingsMenuActivity.getString(R.string.xc_ok));
        button.setOnClickListener(new a(this, str2, create, 5));
        create.show();
    }

    public final void b() {
        boolean equals = this.f20946x.getString("settings_app", null).equals("no");
        SettingsMenuActivity settingsMenuActivity = this.f20936A;
        if (equals && this.f20946x.getString("settings_account", null).equals("no")) {
            this.f20941F = new String[]{"Player Settings", getString(R.string.player), getString(R.string.stream_type), settingsMenuActivity.getString(R.string.xc_update_contents), settingsMenuActivity.getString(R.string.xc_parental), settingsMenuActivity.getString(R.string.xc_speed_test), getString(R.string.backup_restore), getString(R.string.remote_control), "Language", settingsMenuActivity.getString(R.string.xc_support), settingsMenuActivity.getString(R.string.xc_other_settings), getString(R.string.clear_cache), settingsMenuActivity.getString(R.string.xc_signout)};
            this.f20942G = new int[]{R.drawable.settings_zoom, R.drawable.settings_player, R.drawable.settings_streamtype, R.drawable.settings_update, R.drawable.settings_parental, R.drawable.settings_speedtest, R.drawable.settings_backup, R.drawable.settings_remote, R.drawable.settings_language, R.drawable.settings_support, R.drawable.settings_other, R.drawable.settings_clear_cache, R.drawable.settings_exit};
        } else if (this.f20946x.getString("settings_app", null).equals("no") && this.f20946x.getString("settings_account", null).equals("yes")) {
            this.f20941F = new String[]{settingsMenuActivity.getString(R.string.xc_account), "Player Settings", getString(R.string.player), getString(R.string.stream_type), settingsMenuActivity.getString(R.string.xc_update_contents), settingsMenuActivity.getString(R.string.xc_parental), settingsMenuActivity.getString(R.string.xc_speed_test), getString(R.string.backup_restore), getString(R.string.remote_control), "Language", settingsMenuActivity.getString(R.string.xc_support), settingsMenuActivity.getString(R.string.xc_other_settings), getString(R.string.clear_cache), settingsMenuActivity.getString(R.string.xc_signout)};
            this.f20942G = new int[]{R.drawable.settings_account, R.drawable.settings_zoom, R.drawable.settings_player, R.drawable.settings_streamtype, R.drawable.settings_update, R.drawable.settings_parental, R.drawable.settings_speedtest, R.drawable.settings_backup, R.drawable.settings_remote, R.drawable.settings_language, R.drawable.settings_support, R.drawable.settings_other, R.drawable.settings_clear_cache, R.drawable.settings_exit};
        } else if (this.f20946x.getString("settings_app", null).equals("yes") && this.f20946x.getString("settings_account", null).equals("no")) {
            this.f20941F = new String[]{"APP", "Player Settings", getString(R.string.player), getString(R.string.stream_type), settingsMenuActivity.getString(R.string.xc_update_contents), settingsMenuActivity.getString(R.string.xc_parental), settingsMenuActivity.getString(R.string.xc_speed_test), getString(R.string.backup_restore), getString(R.string.remote_control), "Language", settingsMenuActivity.getString(R.string.xc_support), settingsMenuActivity.getString(R.string.xc_other_settings), getString(R.string.clear_cache), settingsMenuActivity.getString(R.string.xc_signout)};
            this.f20942G = new int[]{R.drawable.logo, R.drawable.settings_zoom, R.drawable.settings_player, R.drawable.settings_streamtype, R.drawable.settings_update, R.drawable.settings_parental, R.drawable.settings_speedtest, R.drawable.settings_backup, R.drawable.settings_remote, R.drawable.settings_language, R.drawable.settings_support, R.drawable.settings_other, R.drawable.settings_clear_cache, R.drawable.settings_exit};
        } else {
            this.f20941F = new String[]{"APP", settingsMenuActivity.getString(R.string.xc_account), "Player Settings", getString(R.string.player), getString(R.string.stream_type), settingsMenuActivity.getString(R.string.xc_update_contents), settingsMenuActivity.getString(R.string.xc_parental), settingsMenuActivity.getString(R.string.xc_speed_test), getString(R.string.backup_restore), getString(R.string.remote_control), "Language", settingsMenuActivity.getString(R.string.xc_support), settingsMenuActivity.getString(R.string.xc_other_settings), getString(R.string.clear_cache), settingsMenuActivity.getString(R.string.xc_signout)};
            this.f20942G = new int[]{R.drawable.logo, R.drawable.settings_account, R.drawable.settings_zoom, R.drawable.settings_player, R.drawable.settings_streamtype, R.drawable.settings_update, R.drawable.settings_parental, R.drawable.settings_speedtest, R.drawable.settings_backup, R.drawable.settings_remote, R.drawable.settings_language, R.drawable.settings_support, R.drawable.settings_other, R.drawable.settings_clear_cache, R.drawable.settings_exit};
        }
        if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "m3u") || android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            this.f20941F = new String[]{"APP", "Player Settings", settingsMenuActivity.getString(R.string.xc_update_contents), getString(R.string.player), settingsMenuActivity.getString(R.string.xc_parental), settingsMenuActivity.getString(R.string.xc_speed_test), getString(R.string.backup_restore), getString(R.string.remote_control), "Language", settingsMenuActivity.getString(R.string.xc_support), settingsMenuActivity.getString(R.string.xc_other_settings), getString(R.string.clear_cache), settingsMenuActivity.getString(R.string.xc_signout)};
            this.f20942G = new int[]{R.drawable.logo, R.drawable.settings_zoom, R.drawable.settings_update, R.drawable.settings_player, R.drawable.settings_parental, R.drawable.settings_speedtest, R.drawable.settings_backup, R.drawable.settings_remote, R.drawable.settings_language, R.drawable.settings_support, R.drawable.settings_other, R.drawable.settings_clear_cache, R.drawable.settings_exit};
        }
        this.f20937B.setAdapter((ListAdapter) new Q1(this, this.f20941F, this.f20942G));
        this.f20937B.setOnItemClickListener(new C3105x0(this, 3));
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Display display;
        super.onCreate(bundle);
        setContentView(R.layout.activity_settings_menu);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        SettingsMenuActivity settingsMenuActivity = this.f20936A;
        if (Methods.U(settingsMenuActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        String str = Config.BUNDLE_ID;
        this.f20946x = settingsMenuActivity.getSharedPreferences(str, 0);
        this.f20947y = new C3128a(settingsMenuActivity, 0);
        new C3131d(settingsMenuActivity);
        int i8 = 1;
        new C3129b(settingsMenuActivity, 1);
        new C3129b(settingsMenuActivity, 0);
        this.f20948z = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", this.f20947y);
        this.f20937B = (GridView) findViewById(R.id.giveView);
        new ProgressDialog(settingsMenuActivity);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (i7 >= 30) {
            display = getDisplay();
            display.getRealMetrics(displayMetrics);
        } else {
            getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        f20934L = displayMetrics.widthPixels;
        if (this.f20946x.contains("bi") && !Encrypt.a(this.f20946x.getString("bi", null)).equals(str)) {
            finish();
        }
        IntentFilter intentFilter = new IntentFilter(ORPlayerMainActivity.FINISH_ALERT);
        P1 p12 = new P1(this, i8);
        this.I = p12;
        if (i7 >= 33) {
            h.c(settingsMenuActivity, p12, intentFilter, 4);
        } else {
            registerReceiver(p12, intentFilter);
        }
        b();
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Cv.M().e("ORT_isSettingsMenuActivityVisible", false);
        P1 p12 = this.f20945K;
        if (p12.isOrderedBroadcast()) {
            b.a(this).d(p12);
        }
        P1 p13 = this.I;
        if (p13 == null || this.f20944J) {
            return;
        }
        unregisterReceiver(p13);
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        Cv.M().e("ORT_isSettingsMenuActivityVisible", true);
        P1 p12 = this.f20945K;
        if (!p12.isOrderedBroadcast()) {
            b.a(this).b(p12, new IntentFilter("SettingsMenuActivity"));
        }
        Configuration configuration = getBaseContext().getResources().getConfiguration();
        Locale locale = new Locale(this.f20946x.getString("language", null));
        Locale.setDefault(locale);
        configuration.locale = locale;
        getBaseContext().getResources().updateConfiguration(configuration, getBaseContext().getResources().getDisplayMetrics());
        b();
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        Cv.M().e("ORT_isSettingsMenuActivityVisible", false);
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
            if (Methods.S() && Methods.W(this.f20936A)) {
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
