package com.nathnetwork.xciptv;

import E0.b;
import P4.a;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import c0.AbstractC0387c;
import c0.h;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import d.E;
import j.ViewOnClickListenerC2922c;
import j5.H1;
import j5.U1;
import j5.V1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import k5.C3128a;
import k5.C3129b;
import k5.C3130c;
import k5.C3131d;
import org.json.JSONArray;
import p5.i;

/* loaded from: classes.dex */
public class UsersHistoryActivity extends Activity {

    /* renamed from: R, reason: collision with root package name */
    public static ListView f20998R;

    /* renamed from: S, reason: collision with root package name */
    public static EditText f20999S;

    /* renamed from: T, reason: collision with root package name */
    public static EditText f21000T;

    /* renamed from: U, reason: collision with root package name */
    public static EditText f21001U;

    /* renamed from: V, reason: collision with root package name */
    public static EditText f21002V;

    /* renamed from: A, reason: collision with root package name */
    public C3128a f21003A;

    /* renamed from: B, reason: collision with root package name */
    public C3131d f21004B;

    /* renamed from: C, reason: collision with root package name */
    public C3129b f21005C;

    /* renamed from: D, reason: collision with root package name */
    public C3130c f21006D;

    /* renamed from: E, reason: collision with root package name */
    public i f21007E;

    /* renamed from: G, reason: collision with root package name */
    public ArrayList f21009G;

    /* renamed from: H, reason: collision with root package name */
    public Button f21010H;
    public Button I;

    /* renamed from: J, reason: collision with root package name */
    public Button f21011J;

    /* renamed from: K, reason: collision with root package name */
    public Button f21012K;

    /* renamed from: L, reason: collision with root package name */
    public Button f21013L;

    /* renamed from: M, reason: collision with root package name */
    public AlertDialog f21014M;

    /* renamed from: O, reason: collision with root package name */
    public String f21016O;

    /* renamed from: P, reason: collision with root package name */
    public String f21017P;

    /* renamed from: y, reason: collision with root package name */
    public SharedPreferences f21020y;

    /* renamed from: z, reason: collision with root package name */
    public SharedPreferences.Editor f21021z;

    /* renamed from: x, reason: collision with root package name */
    public final UsersHistoryActivity f21019x = this;

    /* renamed from: F, reason: collision with root package name */
    public ArrayList f21008F = new ArrayList();

    /* renamed from: N, reason: collision with root package name */
    public String f21015N = "xtreamcodes";

    /* renamed from: Q, reason: collision with root package name */
    public final E f21018Q = new E(this, 23);

    public static void a(UsersHistoryActivity usersHistoryActivity) {
        UsersHistoryActivity usersHistoryActivity2 = usersHistoryActivity.f21019x;
        View inflate = LayoutInflater.from(usersHistoryActivity2).inflate(R.layout.xciptv_dialog_usermanagement, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(usersHistoryActivity2).create();
        f20999S = (EditText) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.ed_name);
        f21000T = (EditText) inflate.findViewById(R.id.ed_username);
        f21001U = (EditText) inflate.findViewById(R.id.ed_password);
        f21002V = (EditText) inflate.findViewById(R.id.ed_server);
        TextView textView = (TextView) inflate.findViewById(R.id.txt_username_umd);
        TextView textView2 = (TextView) inflate.findViewById(R.id.txt_password_umd);
        TextView textView3 = (TextView) inflate.findViewById(R.id.txt_server_umd);
        if (usersHistoryActivity.f21015N.equals("m3u")) {
            f21000T.setVisibility(8);
            f21001U.setVisibility(8);
            textView.setVisibility(8);
            textView2.setVisibility(8);
            textView3.setText("M3U URL");
            f21002V.setHint("Enter M3U URL");
            f21000T.setText("(M3U)");
            f21001U.setText("(M3U)");
        }
        usersHistoryActivity.f21012K = (Button) inflate.findViewById(R.id.btn_add);
        ((Button) inflate.findViewById(R.id.btn_cancel)).setOnClickListener(new U1(usersHistoryActivity, create, 1));
        usersHistoryActivity.f21012K.setOnClickListener(new U1(usersHistoryActivity, create, 2));
        create.show();
    }

    public static void b(UsersHistoryActivity usersHistoryActivity, String str) {
        UsersHistoryActivity usersHistoryActivity2 = usersHistoryActivity.f21019x;
        View inflate = LayoutInflater.from(usersHistoryActivity2).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(usersHistoryActivity2).create();
        ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), create, inflate, R.id.txt_title_xd)).setText(str);
        Button button = (Button) inflate.findViewById(R.id.button_yes);
        button.setText(usersHistoryActivity2.getString(R.string.xc_ok));
        button.setOnClickListener(new U1(usersHistoryActivity, create, 0));
        create.show();
    }

    public static void c(UsersHistoryActivity usersHistoryActivity, String str, String str2, String str3) {
        View inflate = LayoutInflater.from(usersHistoryActivity.f21019x).inflate(R.layout.xciptv_dialog_user_remove, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(usersHistoryActivity.f21019x).create();
        usersHistoryActivity.f21014M = create;
        create.getWindow().setBackgroundDrawable(new ColorDrawable(Color.parseColor("#99000000")));
        usersHistoryActivity.f21014M.setView(inflate);
        Button button = (Button) inflate.findViewById(R.id.btn_remove);
        Button button2 = (Button) inflate.findViewById(R.id.btn_cancel);
        Button button3 = (Button) inflate.findViewById(R.id.btn_login);
        if (str3.equals("no")) {
            button.setText(R.string.update_login);
            UsersHistoryActivity usersHistoryActivity2 = usersHistoryActivity.f21019x;
            Object obj = h.f7938a;
            button.setBackground(AbstractC0387c.b(usersHistoryActivity2, R.drawable.btn));
        }
        button2.setOnClickListener(new V1(usersHistoryActivity, 4));
        button.setOnClickListener(new a(usersHistoryActivity, str3, str, 6));
        if (Cv.M().c("ORT_WHICH_PANEL", "xtreamcodes").equals("m3u")) {
            button.setVisibility(8);
        }
        button3.setOnClickListener(new ViewOnClickListenerC2922c(16, usersHistoryActivity, str2));
        usersHistoryActivity.f21014M.show();
    }

    public final void d() {
        new JSONArray();
        this.f21008F.clear();
        this.f21008F = this.f21003A.K();
        this.f21009G = new ArrayList();
        for (int i7 = 0; i7 < this.f21008F.size(); i7++) {
            HashMap hashMap = new HashMap();
            hashMap.put("id", ((i) this.f21008F.get(i7)).f26692a);
            hashMap.put("name", ((i) this.f21008F.get(i7)).f26693b);
            hashMap.put("username", ((i) this.f21008F.get(i7)).f26694c);
            hashMap.put("password", ((i) this.f21008F.get(i7)).f26695d);
            hashMap.put("server", ((i) this.f21008F.get(i7)).f26696e);
            this.f21009G.add(hashMap);
        }
        new JSONArray((Collection) this.f21009G);
        f20998R.setAdapter((ListAdapter) new H1(this, this.f21019x, this.f21009G));
        f20998R.setSelection(0);
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_usermanager);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        UsersHistoryActivity usersHistoryActivity = this.f21019x;
        if (Methods.U(usersHistoryActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        ((ProgressBar) findViewById(R.id.progressBar)).setVisibility(4);
        this.f21020y = usersHistoryActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f21003A = new C3128a(this, 0);
        this.f21004B = new C3131d(usersHistoryActivity);
        this.f21005C = new C3129b(usersHistoryActivity, 1);
        this.f21006D = new C3130c(usersHistoryActivity, 0);
        f20998R = (ListView) findViewById(R.id.listView);
        this.f21010H = (Button) findViewById(R.id.btn_add);
        this.I = (Button) findViewById(R.id.btn_m3u);
        this.f21011J = (Button) findViewById(R.id.btn_ezserver);
        this.f21013L = (Button) findViewById(R.id.btn_fastogt);
        d();
        this.f21010H.setOnClickListener(new V1(this, 0));
        this.I.setOnClickListener(new V1(this, 1));
        this.f21011J.setOnClickListener(new V1(this, 2));
        this.f21013L.setOnClickListener(new V1(this, 3));
        if (!Config.f21195b.equals("no")) {
            this.f21010H.setVisibility(0);
            this.I.setVisibility(0);
            this.f21011J.setVisibility(0);
        } else if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
            if (this.f21020y.getString("hide_other_login_type", null).equals("no")) {
                this.f21010H.setVisibility(0);
            } else {
                this.f21010H.setVisibility(8);
            }
            this.I.setVisibility(8);
            this.f21011J.setVisibility(8);
            this.f21013L.setVisibility(8);
        } else if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            this.f21010H.setVisibility(8);
            this.I.setVisibility(8);
            this.f21013L.setVisibility(8);
            if (this.f21020y.getString("hide_other_login_type", null).equals("no")) {
                this.f21011J.setVisibility(0);
            } else {
                this.f21011J.setVisibility(8);
            }
        } else if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
            this.f21010H.setVisibility(8);
            this.f21011J.setVisibility(8);
            this.f21013L.setVisibility(8);
            if (this.f21020y.getString("hide_other_login_type", null).equals("no")) {
                this.I.setVisibility(0);
            } else {
                this.I.setVisibility(8);
            }
        }
        b.a(this).b(this.f21018Q, new IntentFilter("UsersHistoryActivity"));
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Cv.M().e("ORT_isUsersHistoryActivityVisible", false);
        b.a(this).d(this.f21018Q);
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        Cv.M().e("ORT_isUsersHistoryActivityVisible", true);
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        Cv.M().e("ORT_isUsersHistoryActivityVisible", false);
    }
}
