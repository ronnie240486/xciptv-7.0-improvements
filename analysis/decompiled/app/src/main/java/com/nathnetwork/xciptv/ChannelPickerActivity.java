package com.nathnetwork.xciptv;

import E0.b;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.support.v4.media.a;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
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
import j5.H;
import j5.I;
import j5.J;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import k5.C3128a;
import k5.C3129b;
import k5.C3130c;
import k5.C3131d;
import org.json.JSONArray;
import p5.i;

/* loaded from: classes.dex */
public class ChannelPickerActivity extends Activity {

    /* renamed from: C0, reason: collision with root package name */
    public static EditText f20261C0;

    /* renamed from: A, reason: collision with root package name */
    public C3130c f20262A;

    /* renamed from: A0, reason: collision with root package name */
    public JSONArray f20263A0;

    /* renamed from: B, reason: collision with root package name */
    public final ChannelPickerActivity f20264B = this;

    /* renamed from: B0, reason: collision with root package name */
    public final E f20265B0;

    /* renamed from: C, reason: collision with root package name */
    public SharedPreferences f20266C;

    /* renamed from: D, reason: collision with root package name */
    public String f20267D;

    /* renamed from: E, reason: collision with root package name */
    public String f20268E;

    /* renamed from: F, reason: collision with root package name */
    public i f20269F;

    /* renamed from: G, reason: collision with root package name */
    public final String f20270G;

    /* renamed from: H, reason: collision with root package name */
    public ListView f20271H;
    public ListView I;

    /* renamed from: J, reason: collision with root package name */
    public ArrayList f20272J;

    /* renamed from: K, reason: collision with root package name */
    public ArrayList f20273K;

    /* renamed from: L, reason: collision with root package name */
    public int f20274L;

    /* renamed from: M, reason: collision with root package name */
    public int f20275M;

    /* renamed from: N, reason: collision with root package name */
    public int f20276N;

    /* renamed from: O, reason: collision with root package name */
    public int f20277O;

    /* renamed from: P, reason: collision with root package name */
    public int f20278P;

    /* renamed from: Q, reason: collision with root package name */
    public int f20279Q;

    /* renamed from: R, reason: collision with root package name */
    public Calendar f20280R;

    /* renamed from: S, reason: collision with root package name */
    public TextView f20281S;

    /* renamed from: T, reason: collision with root package name */
    public TextView f20282T;

    /* renamed from: U, reason: collision with root package name */
    public Button f20283U;

    /* renamed from: V, reason: collision with root package name */
    public Button f20284V;

    /* renamed from: W, reason: collision with root package name */
    public Button f20285W;

    /* renamed from: X, reason: collision with root package name */
    public String f20286X;

    /* renamed from: Y, reason: collision with root package name */
    public String f20287Y;

    /* renamed from: Z, reason: collision with root package name */
    public String f20288Z;

    /* renamed from: a0, reason: collision with root package name */
    public String f20289a0;

    /* renamed from: b0, reason: collision with root package name */
    public String f20290b0;

    /* renamed from: c0, reason: collision with root package name */
    public String f20291c0;

    /* renamed from: d0, reason: collision with root package name */
    public String f20292d0;

    /* renamed from: e0, reason: collision with root package name */
    public String f20293e0;

    /* renamed from: f0, reason: collision with root package name */
    public Button f20294f0;

    /* renamed from: g0, reason: collision with root package name */
    public Button f20295g0;

    /* renamed from: h0, reason: collision with root package name */
    public Button f20296h0;

    /* renamed from: i0, reason: collision with root package name */
    public Button f20297i0;

    /* renamed from: j0, reason: collision with root package name */
    public Button f20298j0;

    /* renamed from: k0, reason: collision with root package name */
    public Button f20299k0;

    /* renamed from: l0, reason: collision with root package name */
    public Button f20300l0;

    /* renamed from: m0, reason: collision with root package name */
    public Button f20301m0;

    /* renamed from: n0, reason: collision with root package name */
    public Button f20302n0;

    /* renamed from: o0, reason: collision with root package name */
    public Button f20303o0;

    /* renamed from: p0, reason: collision with root package name */
    public TextView f20304p0;

    /* renamed from: q0, reason: collision with root package name */
    public TextView f20305q0;

    /* renamed from: r0, reason: collision with root package name */
    public TextView f20306r0;

    /* renamed from: s0, reason: collision with root package name */
    public TextView f20307s0;

    /* renamed from: t0, reason: collision with root package name */
    public final String[] f20308t0;

    /* renamed from: u0, reason: collision with root package name */
    public int f20309u0;

    /* renamed from: v0, reason: collision with root package name */
    public int f20310v0;

    /* renamed from: w0, reason: collision with root package name */
    public int f20311w0;

    /* renamed from: x, reason: collision with root package name */
    public ProgressBar f20312x;

    /* renamed from: x0, reason: collision with root package name */
    public int f20313x0;

    /* renamed from: y, reason: collision with root package name */
    public C3128a f20314y;

    /* renamed from: y0, reason: collision with root package name */
    public TextView f20315y0;

    /* renamed from: z, reason: collision with root package name */
    public C3131d f20316z;

    /* renamed from: z0, reason: collision with root package name */
    public JSONArray f20317z0;

    public ChannelPickerActivity() {
        new ArrayList();
        this.f20267D = "0";
        this.f20268E = "0";
        this.f20270G = "ASC";
        this.f20308t0 = new String[]{"JAN", "FEB", "MAR", "APR", "MAY", "JUN", "JUL", "AUG", "SEP", "OCT", "NOV", "DEC"};
        this.f20309u0 = 1;
        this.f20310v0 = 1;
        this.f20311w0 = 0;
        this.f20313x0 = 0;
        this.f20317z0 = null;
        this.f20263A0 = null;
        this.f20265B0 = new E(this, 16);
    }

    public static void a(ChannelPickerActivity channelPickerActivity) {
        ChannelPickerActivity channelPickerActivity2 = channelPickerActivity.f20264B;
        View inflate = LayoutInflater.from(channelPickerActivity2).inflate(R.layout.xciptv_dialog_schedule_recording, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(channelPickerActivity2).create();
        f20261C0 = (EditText) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.ed_min);
        channelPickerActivity.f20281S = (TextView) inflate.findViewById(R.id.txt_date);
        channelPickerActivity.f20282T = (TextView) inflate.findViewById(R.id.txt_time);
        channelPickerActivity.f20283U = (Button) inflate.findViewById(R.id.btn_pick_date);
        channelPickerActivity.f20284V = (Button) inflate.findViewById(R.id.btn_cancel);
        channelPickerActivity.f20285W = (Button) inflate.findViewById(R.id.btn_schedule);
        channelPickerActivity.f20283U.setOnClickListener(new H(channelPickerActivity, 6));
        channelPickerActivity.f20284V.setOnClickListener(new I(channelPickerActivity, create, 2));
        channelPickerActivity.f20285W.setOnClickListener(new I(channelPickerActivity, create, 3));
        create.show();
    }

    public final void b(String str, String str2, String str3, String str4, String str5) {
        Date date;
        if (str2.length() == 1) {
            str2 = "0".concat(str2);
        }
        if (str3.length() == 1) {
            str3 = "0".concat(str3);
        }
        if (str4.length() == 1) {
            str4 = "0".concat(str4);
        }
        if (str4.length() == 1) {
            str4 = "0".concat(str4);
        }
        if (this.f20290b0.length() == 1) {
            str5 = a.o("0", str5);
        }
        this.f20286X = str3;
        this.f20287Y = str2;
        this.f20288Z = str;
        this.f20289a0 = str4;
        this.f20290b0 = str5;
        TextView textView = this.f20281S;
        String str6 = this.f20288Z + "-" + this.f20287Y + "-" + this.f20286X;
        SharedPreferences sharedPreferences = Methods.f21201a;
        Log.d("XCIPTV_TAG", "---------------" + str6);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MMM dd, yyyy");
        try {
            date = simpleDateFormat.parse(str6);
        } catch (ParseException unused) {
            date = null;
        }
        textView.setText(simpleDateFormat2.format(date));
        this.f20315y0.setText(this.f20288Z + "-" + this.f20287Y + "-" + this.f20286X + " " + this.f20289a0 + ":" + this.f20290b0);
        TextView textView2 = this.f20282T;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f20289a0);
        sb.append(":");
        sb.append(this.f20290b0);
        textView2.setText(sb.toString());
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_channel_picker);
        ChannelPickerActivity channelPickerActivity = this.f20264B;
        this.f20266C = channelPickerActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f20314y = new C3128a(channelPickerActivity, 0);
        this.f20316z = new C3131d(channelPickerActivity);
        this.f20262A = new C3130c(channelPickerActivity, 2);
        new C3129b(channelPickerActivity, 1);
        this.f20269F = a.u("ORT_PROFILE", "Default (XC)", this.f20314y);
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        if (Methods.U(channelPickerActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        this.f20271H = (ListView) findViewById(R.id.listViewCat);
        this.I = (ListView) findViewById(R.id.listViewChVod);
        new C3129b(channelPickerActivity, 0);
        this.f20312x = (ProgressBar) findViewById(R.id.progress_bar);
        Calendar calendar = Calendar.getInstance();
        this.f20280R = calendar;
        this.f20274L = calendar.get(1);
        this.f20275M = this.f20280R.get(1) + 1;
        this.f20276N = this.f20280R.get(2) + 1;
        this.f20277O = this.f20280R.get(5);
        this.f20278P = this.f20280R.get(11);
        this.f20279Q = this.f20280R.get(12);
        new J(this).execute(new Void[0]);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Cv.M().e("ORT_isChannelPickerActivityVisible", false);
        E e7 = this.f20265B0;
        if (e7.isOrderedBroadcast()) {
            b.a(this).d(e7);
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        Cv.M().e("ORT_isChannelPickerActivityVisible", true);
        E e7 = this.f20265B0;
        if (e7.isOrderedBroadcast()) {
            return;
        }
        b.a(this).b(e7, new IntentFilter("ChannelPickerActivity"));
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        Cv.M().e("ORT_isChannelPickerActivityVisible", false);
    }
}
