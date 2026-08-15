package com.nathnetwork.xciptv;

import B1.a;
import E0.b;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import b0.AbstractC0357e;
import c0.AbstractC0387c;
import c0.h;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import d.C2595e;
import d.E;
import d.K;
import j.AbstractC2948k1;
import j.C2945j1;
import j.ViewOnClickListenerC2922c;
import j5.A;
import j5.AbstractC3106y;
import j5.AbstractC3108z;
import j5.B;
import j5.C;
import j5.C3099v;
import j5.D;
import j5.L;
import j5.ViewOnClickListenerC3104x;
import java.util.ArrayList;
import java.util.HashMap;
import k5.C3128a;
import k5.C3129b;
import k5.C3131d;
import okhttp3.HttpUrl;
import p5.c;
import p5.i;

/* loaded from: classes.dex */
public class ChannelListActivity extends Activity {
    public static final String THEME = "yes";

    /* renamed from: j0, reason: collision with root package name */
    public static String f20215j0;

    /* renamed from: k0, reason: collision with root package name */
    public static int f20216k0;

    /* renamed from: l0, reason: collision with root package name */
    public static int f20217l0;
    public static final String logoIcon;

    /* renamed from: m0, reason: collision with root package name */
    public static float f20218m0;

    /* renamed from: n0, reason: collision with root package name */
    public static ArrayList f20219n0;

    /* renamed from: o0, reason: collision with root package name */
    public static GridView f20220o0;

    /* renamed from: p0, reason: collision with root package name */
    public static ListView f20221p0;

    /* renamed from: q0, reason: collision with root package name */
    public static ArrayList f20222q0;

    /* renamed from: r0, reason: collision with root package name */
    public static boolean f20223r0;

    /* renamed from: B, reason: collision with root package name */
    public ArrayList f20225B;

    /* renamed from: D, reason: collision with root package name */
    public ArrayList f20227D;

    /* renamed from: E, reason: collision with root package name */
    public C3128a f20228E;

    /* renamed from: F, reason: collision with root package name */
    public C3131d f20229F;

    /* renamed from: G, reason: collision with root package name */
    public C3129b f20230G;

    /* renamed from: H, reason: collision with root package name */
    public C3129b f20231H;
    public i I;

    /* renamed from: J, reason: collision with root package name */
    public ImageButton f20232J;

    /* renamed from: K, reason: collision with root package name */
    public ImageButton f20233K;

    /* renamed from: L, reason: collision with root package name */
    public ImageButton f20234L;

    /* renamed from: M, reason: collision with root package name */
    public ImageButton f20235M;

    /* renamed from: N, reason: collision with root package name */
    public ImageButton f20236N;

    /* renamed from: O, reason: collision with root package name */
    public TextView f20237O;

    /* renamed from: P, reason: collision with root package name */
    public TextView f20238P;

    /* renamed from: Q, reason: collision with root package name */
    public TextView f20239Q;

    /* renamed from: R, reason: collision with root package name */
    public EditText f20240R;

    /* renamed from: S, reason: collision with root package name */
    public FrameLayout f20241S;

    /* renamed from: T, reason: collision with root package name */
    public FrameLayout f20242T;

    /* renamed from: U, reason: collision with root package name */
    public FrameLayout f20243U;

    /* renamed from: V, reason: collision with root package name */
    public FrameLayout f20244V;

    /* renamed from: c0, reason: collision with root package name */
    public a f20251c0;

    /* renamed from: e0, reason: collision with root package name */
    public FrameLayout f20253e0;

    /* renamed from: f0, reason: collision with root package name */
    public Button f20254f0;

    /* renamed from: g0, reason: collision with root package name */
    public Button f20255g0;

    /* renamed from: h0, reason: collision with root package name */
    public ListView f20256h0;

    /* renamed from: y, reason: collision with root package name */
    public SharedPreferences f20259y;

    /* renamed from: z, reason: collision with root package name */
    public ProgressBar f20260z;

    /* renamed from: x, reason: collision with root package name */
    public final ChannelListActivity f20258x = this;

    /* renamed from: A, reason: collision with root package name */
    public ArrayList f20224A = new ArrayList();

    /* renamed from: C, reason: collision with root package name */
    public ArrayList f20226C = new ArrayList();

    /* renamed from: W, reason: collision with root package name */
    public String f20245W = "no";

    /* renamed from: X, reason: collision with root package name */
    public String f20246X = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: Y, reason: collision with root package name */
    public String f20247Y = "no";

    /* renamed from: Z, reason: collision with root package name */
    public String f20248Z = "0";

    /* renamed from: a0, reason: collision with root package name */
    public String f20249a0 = "0";

    /* renamed from: b0, reason: collision with root package name */
    public String f20250b0 = "12";

    /* renamed from: d0, reason: collision with root package name */
    public boolean f20252d0 = false;

    /* renamed from: i0, reason: collision with root package name */
    public final E f20257i0 = new E(this, 15);

    static {
        System.loadLibrary("native-lib");
        f20215j0 = "default";
        f20219n0 = new ArrayList();
        f20223r0 = false;
        logoIcon = Methods.M();
    }

    public static void a(ChannelListActivity channelListActivity) {
        channelListActivity.getClass();
        new ArrayList();
        ArrayList p02 = channelListActivity.f20229F.p0();
        ArrayList arrayList = new ArrayList();
        int i7 = 0;
        for (int i8 = 0; i8 < p02.size(); i8++) {
            HashMap hashMap = new HashMap();
            hashMap.put("id", ((c) p02.get(i8)).f26640a);
            hashMap.put("isactive", ((c) p02.get(i8)).f26641b);
            hashMap.put("name", ((c) p02.get(i8)).f26642c);
            arrayList.add(hashMap);
        }
        channelListActivity.f20253e0.setVisibility(0);
        channelListActivity.f20256h0.setAdapter((ListAdapter) new L(0, channelListActivity.f20258x, arrayList));
        channelListActivity.f20256h0.setFocusable(true);
        channelListActivity.f20255g0.setFocusable(true);
        channelListActivity.f20255g0.requestFocus();
        channelListActivity.f20256h0.setOnItemClickListener(new C2595e(2, channelListActivity, arrayList));
        channelListActivity.f20256h0.setOnItemLongClickListener(new C3099v(channelListActivity, arrayList, i7));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(ChannelListActivity channelListActivity) {
        channelListActivity.getClass();
        Log.d("XCIPTV_TAG", "-------calling WhatListToLoad");
        int i7 = 6;
        if (Cv.M().c("ORT_WHICH_CAT", "TV").equals("TV") || android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "FAV") || android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "CATCHUP") || android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "RADIO")) {
            new D(channelListActivity, i7).execute(new Void[0]);
            return;
        }
        AbstractC3108z abstractC3108z = null;
        Object[] objArr = 0;
        if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "VOD")) {
            new D(channelListActivity, abstractC3108z).execute(new Void[0]);
        } else if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
            new D(channelListActivity, (AbstractC3106y) (objArr == true ? 1 : 0)).execute(new Void[0]);
        } else {
            new D(channelListActivity, i7).execute(new Void[0]);
        }
    }

    public static native String bi();

    public static void c(ChannelListActivity channelListActivity, C3131d c3131d, String str) {
        ChannelListActivity channelListActivity2 = channelListActivity.f20258x;
        View inflate = LayoutInflater.from(channelListActivity2).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(channelListActivity2).create();
        ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), create, inflate, R.id.txt_title_xd)).setText(R.string.do_you_want_to_delete_from_continue_watching);
        Button button = (Button) inflate.findViewById(R.id.button_yes);
        button.setText(channelListActivity2.getString(R.string.xc_yes));
        button.setOnClickListener(new K(channelListActivity, create, c3131d, str, 1));
        Button button2 = (Button) inflate.findViewById(R.id.button_no);
        button2.setText(channelListActivity2.getString(R.string.xc_no));
        button2.setOnClickListener(new ViewOnClickListenerC2922c(5, channelListActivity, create));
        create.show();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d() {
        Object obj = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "TV")) {
            new D(this, obj).execute(new Void[0]);
            new D(this, (B) (objArr7 == true ? 1 : 0)).execute(new Void[0]);
            return;
        }
        if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "FAV") || android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "CATCHUP") || android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "RADIO")) {
            this.f20244V.setVisibility(8);
            new D(this, objArr2 == true ? 1 : 0).execute(new Void[0]);
            new D(this, (B) (objArr == true ? 1 : 0)).execute(new Void[0]);
        } else if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "VOD")) {
            this.f20244V.setVisibility(8);
            new D(this, (AbstractC2948k1) (objArr6 == true ? 1 : 0)).execute(new Void[0]);
            new D(this, (C) (objArr5 == true ? 1 : 0)).execute(new Void[0]);
        } else if (!android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
            this.f20244V.setVisibility(8);
            new D(this, (B) (objArr3 == true ? 1 : 0)).execute(new Void[0]);
        } else {
            this.f20244V.setVisibility(8);
            new D(this).execute(new Void[0]);
            new D(this, (A) (objArr4 == true ? 1 : 0)).execute(new Void[0]);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        int checkSelfPermission;
        Display display;
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
        setContentView(R.layout.activity_channel_list);
        if (i7 >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        com.nathnetwork.xciptv.util.a aVar = new com.nathnetwork.xciptv.util.a(this.f20258x);
        f20216k0 = (int) aVar.f21205c;
        f20217l0 = (int) aVar.f21204b;
        f20218m0 = aVar.a();
        Cv.M().c("ORT_WHICH_CAT", "TV");
        int i8 = 0;
        this.f20259y = this.f20258x.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f20229F = new C3131d(this.f20258x);
        this.f20228E = new C3128a(this, 0);
        int i9 = 1;
        this.f20230G = new C3129b(this.f20258x, 1);
        this.f20231H = new C3129b(this.f20258x, 0);
        if (getWindow().getDecorView().getLayoutDirection() == 1) {
            this.f20252d0 = true;
        } else if (this.f20259y.contains("language")) {
            if (this.f20259y.getString("language", null).equals("ar")) {
                getWindow().getDecorView().setLayoutDirection(1);
                this.f20252d0 = true;
            } else {
                getWindow().getDecorView().setLayoutDirection(0);
                this.f20252d0 = false;
            }
        }
        if (this.f20259y.contains("xciptv_profile")) {
            Cv.M().g("ORT_PROFILE", this.f20259y.getString("xciptv_profile", null));
        }
        if (!android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
            this.I = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", this.f20228E);
            Cv.M().g("ORT_PROFILE_ID", this.I.f26692a);
            Cv.M().g("ORT_PROFILE_SERVER", this.I.f26696e);
            Cv.M().g("ORT_PROFILE_USERNAME", this.I.f26694c);
            Cv.M().g("ORT_PROFILE_PASSWORD", this.I.f26695d);
        }
        f20222q0 = new ArrayList();
        this.f20260z = (ProgressBar) findViewById(R.id.progress_bar);
        f20220o0 = (GridView) findViewById(R.id.gridView);
        f20221p0 = (ListView) findViewById(R.id.listview_cat_ch);
        this.f20237O = (TextView) findViewById(R.id.txt_date_ch);
        this.f20238P = (TextView) findViewById(R.id.txt_time_ch);
        this.f20239Q = (TextView) findViewById(R.id.txt_cat_name);
        this.f20241S = (FrameLayout) findViewById(R.id.layout_cat_view_main);
        this.f20242T = (FrameLayout) findViewById(R.id.layout_header);
        this.f20244V = (FrameLayout) findViewById(R.id.layout_load_last_channel);
        EditText editText = (EditText) findViewById(R.id.ed_search);
        this.f20240R = editText;
        editText.setFocusable(true);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.layout_search);
        this.f20243U = frameLayout;
        frameLayout.setVisibility(8);
        this.f20233K = (ImageButton) findViewById(R.id.btn_search);
        this.f20234L = (ImageButton) findViewById(R.id.btn_search_cancel);
        this.f20232J = (ImageButton) findViewById(R.id.btn_show_search_view);
        this.f20235M = (ImageButton) findViewById(R.id.btn_sort);
        ImageButton imageButton = (ImageButton) findViewById(R.id.btn_sort_newold);
        this.f20236N = imageButton;
        imageButton.setVisibility(8);
        this.f20253e0 = (FrameLayout) findViewById(R.id.layout_fav_profile_list);
        this.f20254f0 = (Button) findViewById(R.id.btn_open_add_fav_profile);
        this.f20255g0 = (Button) findViewById(R.id.btn_close_fav_profile_list);
        this.f20256h0 = (ListView) findViewById(R.id.listviewfavprofile);
        this.f20253e0.setVisibility(8);
        this.f20254f0.setOnClickListener(new ViewOnClickListenerC3104x(this, i8));
        this.f20255g0.setOnClickListener(new ViewOnClickListenerC3104x(this, i9));
        if (Cv.M().c("ORT_WHICH_CAT", "TV").equals("VOD")) {
            this.f20236N.setVisibility(0);
        }
        this.f20247Y = getIntent().getExtras().getString("forFavorNot");
        if (this.f20259y.contains("time_format") && this.f20259y.getString("time_format", null).equals("24")) {
            this.f20250b0 = "24";
        }
        int i10 = 2;
        this.f20232J.setOnClickListener(new ViewOnClickListenerC3104x(this, i10));
        if (f20215j0.equals("default") || f20215j0.equals("ASC")) {
            ImageButton imageButton2 = this.f20235M;
            ChannelListActivity channelListActivity = this.f20258x;
            Object obj = h.f7938a;
            imageButton2.setBackground(AbstractC0387c.b(channelListActivity, R.drawable.btn_sort_az));
        } else if (f20215j0.equals("DESC")) {
            ImageButton imageButton3 = this.f20235M;
            ChannelListActivity channelListActivity2 = this.f20258x;
            Object obj2 = h.f7938a;
            imageButton3.setBackground(AbstractC0387c.b(channelListActivity2, R.drawable.btn_sort_za));
        }
        if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "VOD") || android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
            f20215j0 = "NEW";
        }
        this.f20235M.setOnClickListener(new ViewOnClickListenerC3104x(this, 3));
        this.f20236N.setOnClickListener(new ViewOnClickListenerC3104x(this, 4));
        this.f20234L.setOnClickListener(new ViewOnClickListenerC3104x(this, 5));
        this.f20233K.setOnClickListener(new ViewOnClickListenerC3104x(this, 6));
        this.f20240R.setOnEditorActionListener(new C2945j1(this, i10));
        ImageView imageView = (ImageView) findViewById(R.id.img_logo);
        int i11 = (int) (0.75d * f20217l0);
        int i12 = f20216k0;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f20239Q.getLayoutParams();
        layoutParams.width = CategoriesActivity.f20157A0 / 4;
        this.f20239Q.setLayoutParams(layoutParams);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) imageView.getLayoutParams();
        int i13 = (int) ((i12 / 9) * f20218m0);
        layoutParams2.height = i13;
        layoutParams2.width = i13;
        imageView.setLayoutParams(layoutParams2);
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) this.f20242T.getLayoutParams();
        float f7 = i12 / 8;
        layoutParams3.height = (int) (f20218m0 * f7);
        this.f20242T.setLayoutParams(layoutParams3);
        FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) this.f20241S.getLayoutParams();
        float f8 = f20218m0;
        layoutParams4.width = (int) (((int) (r7 * 0.25d)) * f8);
        layoutParams4.setMargins(0, (int) (f8 * f7), 0, 0);
        this.f20241S.setLayoutParams(layoutParams4);
        FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) f20220o0.getLayoutParams();
        float f9 = f20218m0;
        float f10 = 20.0f * f9;
        layoutParams5.width = (int) ((i11 * f9) - f10);
        if (this.f20252d0) {
            layoutParams5.setMargins((int) f10, (int) ((f9 * 10.0f) + (f7 * f9)), 0, 0);
        } else {
            layoutParams5.setMargins(0, (int) ((f9 * 10.0f) + (f7 * f9)), (int) f10, 0);
        }
        f20220o0.setLayoutParams(layoutParams5);
        f20220o0.setColumnWidth((int) ((i11 / 6.2d) * f20218m0));
        ((FrameLayout.LayoutParams) this.f20253e0.getLayoutParams()).setMargins(0, (int) (f7 * f20218m0), 0, 0);
        if (Config.f21195b.equals("no") && !this.f20259y.getString("filter_status", null).equals("No") && !this.f20259y.getString("filter_status", null).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
            this.f20259y.getString("filter_status", null).equals("null");
        }
        if (!bi().equals(this.f20258x.getApplicationContext().getPackageName())) {
            finishAffinity();
        }
        if (i7 >= 33) {
            d();
            return;
        }
        if (i7 < 23) {
            Log.v("ContentValues", "Permission is granted2");
            d();
            return;
        }
        checkSelfPermission = checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE");
        if (checkSelfPermission == 0) {
            Log.v("ContentValues", "Permission is granted2");
            d();
        } else {
            Log.v("ContentValues", "Permission is revoked2");
            this.f20260z.setVisibility(4);
            AbstractC0357e.d(this, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 2);
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Cv.M().e("ORT_isChannelListActivityVisible", false);
        a aVar = this.f20251c0;
        if (aVar != null) {
            aVar.interrupt();
            this.f20251c0 = null;
        }
        Log.v("XCIPTV_TAG", "ChannelListActivity-onDestroy()...");
        E e7 = this.f20257i0;
        if (e7.isOrderedBroadcast()) {
            b.a(this).d(e7);
        }
        f20215j0 = "default";
        this.f20229F.close();
        this.f20228E.close();
        this.f20230G.close();
        this.f20231H.close();
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        Cv.M().e("ORT_isChannelListActivityVisible", false);
        a aVar = this.f20251c0;
        if (aVar != null) {
            aVar.interrupt();
            this.f20251c0 = null;
        }
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i7, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i7, strArr, iArr);
        if (i7 == 2) {
            Log.d("XCIPTV_TAG", "External storage2");
            if (iArr[0] != 0) {
                this.f20260z.setVisibility(4);
                return;
            }
            Log.v("XCIPTV_TAG", "Permission: " + strArr[0] + "was " + iArr[0]);
            d();
            return;
        }
        if (i7 != 3) {
            return;
        }
        Log.d("XCIPTV_TAG", "External storage1");
        if (iArr[0] != 0) {
            this.f20260z.setVisibility(4);
            return;
        }
        Log.v("XCIPTV_TAG", "Permission: " + strArr[0] + "was " + iArr[0]);
        d();
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        Cv.M().e("ORT_isChannelListActivityVisible", true);
        f20220o0.invalidateViews();
        if (this.f20243U.isShown()) {
            ((InputMethodManager) getSystemService("input_method")).showSoftInput(this.f20240R, 1);
        }
        E e7 = this.f20257i0;
        if (!e7.isOrderedBroadcast()) {
            b.a(this).b(e7, new IntentFilter("ChannelListActivity"));
        }
        a aVar = new a(this, 5);
        this.f20251c0 = aVar;
        aVar.start();
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        Cv.M().e("ORT_isChannelListActivityVisible", false);
        this.f20244V.setVisibility(8);
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
            if (Methods.S() && Methods.W(this.f20258x)) {
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
