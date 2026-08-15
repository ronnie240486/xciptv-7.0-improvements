package com.nathnetwork.xciptv;

import E0.b;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.media.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import d.E;
import j5.W0;
import j5.X0;
import j5.Y0;
import java.util.ArrayList;
import k5.C3128a;
import k5.C3129b;
import k5.C3131d;
import org.json.JSONArray;
import p5.i;

/* loaded from: classes.dex */
public class ParentalControlActivity extends Activity {

    /* renamed from: Q, reason: collision with root package name */
    public static EditText f20590Q;

    /* renamed from: R, reason: collision with root package name */
    public static EditText f20591R;

    /* renamed from: A, reason: collision with root package name */
    public C3129b f20592A;

    /* renamed from: B, reason: collision with root package name */
    public Button f20593B;

    /* renamed from: C, reason: collision with root package name */
    public Button f20594C;

    /* renamed from: D, reason: collision with root package name */
    public TextView f20595D;

    /* renamed from: E, reason: collision with root package name */
    public ListView f20596E;

    /* renamed from: F, reason: collision with root package name */
    public ListView f20597F;

    /* renamed from: G, reason: collision with root package name */
    public ListView f20598G;

    /* renamed from: H, reason: collision with root package name */
    public ProgressBar f20599H;
    public ArrayList I;

    /* renamed from: J, reason: collision with root package name */
    public ArrayList f20600J;

    /* renamed from: K, reason: collision with root package name */
    public ArrayList f20601K;

    /* renamed from: L, reason: collision with root package name */
    public JSONArray f20602L;

    /* renamed from: M, reason: collision with root package name */
    public JSONArray f20603M;

    /* renamed from: N, reason: collision with root package name */
    public JSONArray f20604N;

    /* renamed from: O, reason: collision with root package name */
    public Button f20605O;

    /* renamed from: P, reason: collision with root package name */
    public final E f20606P;

    /* renamed from: x, reason: collision with root package name */
    public final ParentalControlActivity f20607x = this;

    /* renamed from: y, reason: collision with root package name */
    public SharedPreferences f20608y;

    /* renamed from: z, reason: collision with root package name */
    public i f20609z;

    static {
        System.loadLibrary("native-lib");
    }

    public ParentalControlActivity() {
        new ArrayList();
        new ArrayList();
        new ArrayList();
        this.f20606P = new E(this, 21);
    }

    public static void a(ParentalControlActivity parentalControlActivity, String str) {
        ParentalControlActivity parentalControlActivity2 = parentalControlActivity.f20607x;
        View inflate = LayoutInflater.from(parentalControlActivity2).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(parentalControlActivity2).create();
        ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), create, inflate, R.id.txt_title_xd)).setText(str);
        Button button = (Button) inflate.findViewById(R.id.button_yes);
        button.setText("OK");
        button.setOnClickListener(new X0(parentalControlActivity, create, 2));
        create.show();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_parental_control);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        ParentalControlActivity parentalControlActivity = this.f20607x;
        if (Methods.U(parentalControlActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        int i7 = 0;
        this.f20608y = parentalControlActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        new C3131d(parentalControlActivity);
        int i8 = 1;
        this.f20592A = new C3129b(parentalControlActivity, 1);
        this.f20609z = a.u("ORT_PROFILE", "Default (XC)", new C3128a(parentalControlActivity, 0));
        this.f20594C = (Button) findViewById(R.id.btn_parental_control);
        this.f20593B = (Button) findViewById(R.id.btn_reset_password);
        this.f20595D = (TextView) findViewById(R.id.txt_lock_unlock);
        this.f20596E = (ListView) findViewById(R.id.listview_tv);
        this.f20597F = (ListView) findViewById(R.id.listview_vod);
        this.f20598G = (ListView) findViewById(R.id.listview_series);
        this.f20599H = (ProgressBar) findViewById(R.id.progress_bar);
        Object obj = null;
        if (this.f20608y.getString("pc_lock", null).equals("no")) {
            this.f20595D.setText(parentalControlActivity.getString(R.string.xc_parental_contorl_off));
            this.f20595D.setTextColor(Color.parseColor("#70E089"));
        } else {
            this.f20595D.setText(parentalControlActivity.getString(R.string.xc_parental_control_on));
            this.f20595D.setTextColor(Color.parseColor("#FF5733"));
        }
        this.f20594C.setOnClickListener(new W0(this, i7));
        this.f20593B.setOnClickListener(new W0(this, i8));
        new Y0(this, obj).execute(new Void[0]);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Cv.M().e("ORT_isParentalControlActivityVisible", false);
        E e7 = this.f20606P;
        if (e7.isOrderedBroadcast()) {
            b.a(this).d(e7);
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        Cv.M().e("ORT_isParentalControlActivityVisible", true);
        E e7 = this.f20606P;
        if (e7.isOrderedBroadcast()) {
            return;
        }
        b.a(this).b(e7, new IntentFilter("ParentalControlActivity"));
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        Cv.M().e("ORT_isParentalControlActivityVisible", false);
    }
}
