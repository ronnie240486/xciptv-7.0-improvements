package com.nathnetwork.xciptv;

import G1.c;
import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.media.a;
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
import android.widget.SimpleAdapter;
import android.widget.TextView;
import c0.AbstractC0387c;
import c0.h;
import com.bumptech.glide.b;
import com.bumptech.glide.o;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import d.ViewOnClickListenerC2592b;
import j.C2951l1;
import j5.AsyncTaskC3052f;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.TimeZone;
import k5.C3128a;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONObject;
import p5.i;

/* loaded from: classes.dex */
public class CatchupActivity extends Activity {

    /* renamed from: A, reason: collision with root package name */
    public JSONArray f20085A;

    /* renamed from: C, reason: collision with root package name */
    public SharedPreferences f20087C;

    /* renamed from: D, reason: collision with root package name */
    public i f20088D;

    /* renamed from: E, reason: collision with root package name */
    public ProgressBar f20089E;

    /* renamed from: F, reason: collision with root package name */
    public String f20090F;

    /* renamed from: G, reason: collision with root package name */
    public String f20091G;

    /* renamed from: H, reason: collision with root package name */
    public String f20092H;
    public String I;

    /* renamed from: J, reason: collision with root package name */
    public String f20093J;

    /* renamed from: K, reason: collision with root package name */
    public String f20094K;

    /* renamed from: M, reason: collision with root package name */
    public String f20096M;

    /* renamed from: Q, reason: collision with root package name */
    public JSONObject f20100Q;

    /* renamed from: T, reason: collision with root package name */
    public final ArrayList f20103T;

    /* renamed from: U, reason: collision with root package name */
    public LinearLayout f20104U;

    /* renamed from: V, reason: collision with root package name */
    public SimpleDateFormat f20105V;

    /* renamed from: W, reason: collision with root package name */
    public float f20106W;

    /* renamed from: x, reason: collision with root package name */
    public ImageView f20107x;

    /* renamed from: y, reason: collision with root package name */
    public ListView f20108y;

    /* renamed from: z, reason: collision with root package name */
    public TextView f20109z;

    /* renamed from: B, reason: collision with root package name */
    public final CatchupActivity f20086B = this;

    /* renamed from: L, reason: collision with root package name */
    public String f20095L = "60";

    /* renamed from: N, reason: collision with root package name */
    public String f20097N = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: O, reason: collision with root package name */
    public String f20098O = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: P, reason: collision with root package name */
    public String f20099P = "no";

    /* renamed from: R, reason: collision with root package name */
    public final ArrayList f20101R = new ArrayList();

    /* renamed from: S, reason: collision with root package name */
    public final ArrayList f20102S = new ArrayList();

    public CatchupActivity() {
        new ArrayList();
        this.f20103T = new ArrayList();
    }

    public static void a(CatchupActivity catchupActivity) {
        int i7;
        if (catchupActivity.f20098O.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
            catchupActivity.f20093J = catchupActivity.e();
        } else {
            catchupActivity.f20093J = catchupActivity.f20098O;
        }
        Calendar calendar = Calendar.getInstance();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH");
        Date date = null;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone(catchupActivity.f20087C.getString("timezone", null)));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        try {
            date = simpleDateFormat2.parse(simpleDateFormat.format(calendar.getTime()) + ":00:00");
        } catch (ParseException unused) {
        }
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date);
        calendar2.add(10, 0);
        catchupActivity.f20094K = simpleDateFormat2.format(calendar2.getTime());
        if (catchupActivity.f20099P.equals("no")) {
            catchupActivity.c(catchupActivity.f20093J, catchupActivity.f20094K);
            catchupActivity.f20099P = "yes";
        }
        try {
            i7 = Methods.k(catchupActivity.f20105V.parse(catchupActivity.f20093J), catchupActivity.f20105V.parse(catchupActivity.f20094K), catchupActivity.f20105V);
        } catch (ParseException unused2) {
            i7 = 0;
        }
        int i8 = i7 / 60;
        Log.d("XCIPTV_TAG", "Number of hours----- " + i8);
        String str = "0";
        for (int i9 = 0; i9 < i8; i9++) {
            HashMap hashMap = new HashMap();
            CatchupActivity catchupActivity2 = catchupActivity.f20086B;
            hashMap.put("title", catchupActivity2.getString(R.string.xc_program_data_not_available));
            if (str.equals("0")) {
                if (a.y("ORT_TIME_FORMAT", "12", "24")) {
                    hashMap.put("date_time", Methods.r(catchupActivity.f20093J) + " - " + Methods.r(catchupActivity.d(catchupActivity.f20093J)));
                } else {
                    hashMap.put("date_time", Methods.s(catchupActivity.f20093J) + " - " + Methods.s(catchupActivity.d(catchupActivity.f20093J)));
                }
                catchupActivity.f20093J = catchupActivity.d(catchupActivity.f20093J);
            } else {
                if (a.y("ORT_TIME_FORMAT", "12", "24")) {
                    hashMap.put("date_time", Methods.r(str) + " - " + Methods.r(catchupActivity.d(str)));
                } else {
                    hashMap.put("date_time", Methods.s(str) + " - " + Methods.s(catchupActivity.d(str)));
                }
                catchupActivity.f20093J = catchupActivity.d(str);
            }
            hashMap.put("description", HttpUrl.FRAGMENT_ENCODE_SET);
            catchupActivity.f20101R.add(hashMap);
            HashMap hashMap2 = new HashMap();
            hashMap2.put("title", catchupActivity2.getString(R.string.xc_program_data_not_available));
            if (str.equals("0")) {
                hashMap2.put("start", catchupActivity.f20093J);
                catchupActivity.f20093J = catchupActivity.d(catchupActivity.f20093J);
            } else {
                hashMap2.put("start", str);
                catchupActivity.f20093J = catchupActivity.d(str);
            }
            hashMap2.put("end", catchupActivity.f20093J);
            str = catchupActivity.f20093J;
            catchupActivity.f20102S.add(hashMap2);
        }
        catchupActivity.b();
    }

    public final void b() {
        this.f20108y.setAdapter((ListAdapter) new SimpleAdapter(this, this.f20101R, R.layout.activity_catchup_list_item, new String[]{"title", "date_time", "description"}, new int[]{R.id.txt_program_name, R.id.txt_date, R.id.txt_description}));
        this.f20108y.setOnItemClickListener(new C2951l1(this, 1));
    }

    public final void c(String str, String str2) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        try {
            Date parse = simpleDateFormat.parse(str);
            long time = simpleDateFormat.parse(str2).getTime();
            for (long time2 = parse.getTime(); time2 < time + 86400000; time2 += 86400000) {
                this.f20103T.add(simpleDateFormat.format(Long.valueOf(time2)) + " 00:00:00");
            }
            f();
        } catch (ParseException unused) {
        }
    }

    public final String d(String str) {
        Date date = null;
        this.f20105V.setTimeZone(TimeZone.getTimeZone(this.f20087C.getString("timezone", null)));
        try {
            date = this.f20105V.parse(str);
        } catch (ParseException e7) {
            e7.printStackTrace();
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(10, 1);
        return this.f20105V.format(calendar.getTime());
    }

    public final String e() {
        Date date;
        Calendar calendar = Calendar.getInstance();
        try {
            date = this.f20105V.parse(new SimpleDateFormat("yyyy-MM-dd HH").format(calendar.getTime()) + ":00:00");
        } catch (ParseException unused) {
            date = null;
        }
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date);
        calendar2.add(10, -((Integer.parseInt(this.I) * 24) - 1));
        return this.f20105V.format(calendar2.getTime());
    }

    public final void f() {
        Date date;
        this.f20099P = "yes";
        float f7 = this.f20106W;
        int i7 = (int) (10.0f * f7);
        int i8 = (int) (f7 * 35.0f);
        for (int i9 = 0; i9 < this.f20103T.size(); i9++) {
            Button button = new Button(this.f20086B);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(0, 0, i7, 0);
            layoutParams.height = i8;
            button.setLayoutParams(layoutParams);
            button.setTextSize(15.0f);
            button.setPadding(i7, 0, i7, 0);
            CatchupActivity catchupActivity = this.f20086B;
            Object obj = h.f7938a;
            button.setBackground(AbstractC0387c.b(catchupActivity, R.drawable.btn));
            button.setGravity(17);
            String str = (String) this.f20103T.get(i9);
            SharedPreferences sharedPreferences = Methods.f21201a;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MMM dd");
            try {
                date = simpleDateFormat.parse(str);
            } catch (ParseException unused) {
                date = null;
            }
            button.setText(simpleDateFormat2.format(date));
            button.setTag(String.valueOf(i9));
            this.f20104U.addView(button);
            button.setOnClickListener(new ViewOnClickListenerC2592b(this, 6));
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(R.layout.activity_catchup);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        CatchupActivity catchupActivity = this.f20086B;
        if (Methods.U(catchupActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        this.f20109z = (TextView) findViewById(R.id.txt_ch_name);
        this.f20107x = (ImageView) findViewById(R.id.img_ch_logo);
        this.f20108y = (ListView) findViewById(R.id.lisview_catchup);
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progressBar);
        this.f20089E = progressBar;
        progressBar.setVisibility(4);
        this.f20105V = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        this.f20087C = catchupActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f20088D = a.u("ORT_PROFILE", "Default (XC)", new C3128a(this, 0));
        this.f20106W = new com.nathnetwork.xciptv.util.a(catchupActivity).a();
        this.f20087C.edit();
        Bundle extras = getIntent().getExtras();
        this.f20090F = extras.getString("name");
        this.f20091G = extras.getString("icon");
        this.f20109z.setText(this.f20090F);
        this.f20092H = extras.getString("stream_id");
        this.I = extras.getString("tv_archive_duration");
        this.f20104U = (LinearLayout) findViewById(R.id.layout_dates_buttons);
        if (this.f20091G.equals(HttpUrl.FRAGMENT_ENCODE_SET) || this.f20091G.equals("null") || (str = this.f20091G) == null) {
            str = "0";
        }
        ((o) ((o) ((o) b.e(catchupActivity).m(str).g()).D(c.b(new N1.a(300, true))).k(R.drawable.logo)).f(R.drawable.logo)).B(this.f20107x);
        new AsyncTaskC3052f(this).execute(new Void[0]);
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
            if (Methods.S() && Methods.W(this.f20086B)) {
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
