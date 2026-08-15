package com.nathnetwork.xciptv.updatecontents;

import B2.y;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.job.JobScheduler;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.a;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.CategoriesActivity;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import com.nathnetwork.xciptv.util.d;
import i3.ViewOnClickListenerC2887p;
import j.AbstractC2948k1;
import j.ViewOnClickListenerC2922c;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import k5.C3128a;
import k5.C3129b;
import k5.C3131d;
import m.C3181j;
import p5.i;
import s5.f;

/* loaded from: classes.dex */
public class XCUpdateContents extends Activity implements d {

    /* renamed from: S, reason: collision with root package name */
    public static Thread f21173S;

    /* renamed from: A, reason: collision with root package name */
    public i f21174A;

    /* renamed from: C, reason: collision with root package name */
    public Button f21176C;

    /* renamed from: J, reason: collision with root package name */
    public TextView f21182J;

    /* renamed from: K, reason: collision with root package name */
    public TextView f21183K;

    /* renamed from: L, reason: collision with root package name */
    public TextView f21184L;

    /* renamed from: M, reason: collision with root package name */
    public TextView f21185M;

    /* renamed from: N, reason: collision with root package name */
    public TextView f21186N;

    /* renamed from: P, reason: collision with root package name */
    public String f21188P;

    /* renamed from: Q, reason: collision with root package name */
    public Handler f21189Q;

    /* renamed from: R, reason: collision with root package name */
    public f f21190R;

    /* renamed from: x, reason: collision with root package name */
    public SharedPreferences f21191x;

    /* renamed from: y, reason: collision with root package name */
    public C3128a f21192y;

    /* renamed from: z, reason: collision with root package name */
    public C3131d f21193z;

    /* renamed from: B, reason: collision with root package name */
    public final XCUpdateContents f21175B = this;

    /* renamed from: D, reason: collision with root package name */
    public boolean f21177D = false;

    /* renamed from: E, reason: collision with root package name */
    public boolean f21178E = false;

    /* renamed from: F, reason: collision with root package name */
    public boolean f21179F = false;

    /* renamed from: G, reason: collision with root package name */
    public boolean f21180G = false;

    /* renamed from: H, reason: collision with root package name */
    public boolean f21181H = false;
    public boolean I = false;

    /* renamed from: O, reason: collision with root package name */
    public String f21187O = "yes";

    static {
        System.loadLibrary("native-lib");
    }

    public XCUpdateContents() {
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
    }

    public static void a(XCUpdateContents xCUpdateContents) {
        xCUpdateContents.getClass();
        Cv.M().f(0, "ORT_PROCESS_STATUS");
        TextView textView = xCUpdateContents.f21185M;
        StringBuilder sb = new StringBuilder();
        XCUpdateContents xCUpdateContents2 = xCUpdateContents.f21175B;
        sb.append(xCUpdateContents2.getString(R.string.xc_completed));
        sb.append("!");
        textView.setText(sb.toString());
        xCUpdateContents.f21186N.setText(xCUpdateContents2.getString(R.string.xc_completed) + "!");
        xCUpdateContents.f21188P = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").format(new Date());
        SharedPreferences.Editor edit = xCUpdateContents.f21191x.edit();
        edit.putString("tvvodseries_dl_time", xCUpdateContents.f21188P);
        edit.putString("epg_dl_time", xCUpdateContents.f21188P);
        if (!xCUpdateContents.f21191x.contains("epg_manual_download")) {
            edit.putString("epg_manual_download", xCUpdateContents.f21188P);
        }
        edit.apply();
        edit.commit();
        xCUpdateContents.f21176C.setText("Close");
        xCUpdateContents.f21176C.setEnabled(true);
        xCUpdateContents.f21187O = "yes";
        Cv.M().f(0, "ORT_PROCESS_STATUS");
        if (Methods.U(xCUpdateContents2)) {
            ORPlayerMainActivity.f20558w0 = true;
        }
        xCUpdateContents.finish();
        Log.d("XCIPTV_TAG", "XCUpdateContents processPorgrammeData Completed1");
        if (Methods.U(xCUpdateContents2)) {
            if (ORPlayerMainActivity.q(xCUpdateContents2)) {
                Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is Running");
                return;
            }
            Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is not Running");
            Log.d("XCIPTV_TAG", "XCUpdateContents startBackgroudTask");
            ORPlayerMainActivity.v(xCUpdateContents2);
            return;
        }
        if (CategoriesActivity.i(xCUpdateContents2)) {
            Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is Running");
            return;
        }
        Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is not Running");
        Log.d("XCIPTV_TAG", "XCUpdateContents startBackgroudTask");
        CategoriesActivity.m(xCUpdateContents2);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        if (this.f21187O.equals("yes")) {
            Cv.M().f(0, "ORT_PROCESS_STATUS");
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_update_contents);
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        XCUpdateContents xCUpdateContents = this.f21175B;
        if (Methods.U(xCUpdateContents)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        Log.d("XCIPTV_TAG", "XCUpdateContents -----------Calling XCUpdateContents---------------");
        this.f21191x = xCUpdateContents.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f21192y = new C3128a(xCUpdateContents, 0);
        this.f21193z = new C3131d(xCUpdateContents);
        new C3129b(xCUpdateContents, 0);
        this.f21174A = a.u("ORT_PROFILE", "Default (XC)", this.f21192y);
        this.f21182J = (TextView) findViewById(R.id.txt_tv_status);
        this.f21183K = (TextView) findViewById(R.id.txt_vod_status);
        this.f21184L = (TextView) findViewById(R.id.txt_series_status);
        this.f21185M = (TextView) findViewById(R.id.txt_epg_status);
        TextView textView = (TextView) findViewById(R.id.txt_info);
        this.f21186N = textView;
        textView.setText(xCUpdateContents.getString(R.string.xc_please_wait));
        this.f21176C = (Button) findViewById(R.id.btn_cancel);
        if (Methods.T(xCUpdateContents)) {
            this.f21187O = "no";
            this.f21176C.setEnabled(false);
            this.f21176C.setText(xCUpdateContents.getString(R.string.xc_please_wait));
            Cv.M().f(0, "ORT_PROCESS_STATUS");
            if (Methods.U(xCUpdateContents)) {
                if (ORPlayerMainActivity.q(xCUpdateContents)) {
                    Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is Running");
                    Log.d("XCIPTV_TAG", "XCUpdateContents stopBackgroundTask");
                    ((JobScheduler) xCUpdateContents.getSystemService("jobscheduler")).cancel(123);
                } else {
                    Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is not Running");
                    Log.d("XCIPTV_TAG", "XCUpdateContents stopBackgroundTask");
                }
            } else if (CategoriesActivity.i(xCUpdateContents)) {
                Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is Running");
                Log.d("XCIPTV_TAG", "XCUpdateContents stopBackgroundTask");
                CategoriesActivity.n(xCUpdateContents);
            } else {
                Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is not Running");
                Log.d("XCIPTV_TAG", "XCUpdateContents stopBackgroundTask");
            }
            SharedPreferences.Editor edit = this.f21191x.edit();
            if (this.f21191x.contains("tvvodseries_dl_time")) {
                edit.remove("tvvodseries_dl_time").commit();
            }
            edit.apply();
            Cv.M().f(1, "ORT_PROCESS_STATUS");
            String a7 = Encrypt.a(this.f21174A.f26694c);
            String a8 = Encrypt.a(this.f21174A.f26695d);
            try {
                a7 = URLEncoder.encode(a7, "UTF-8");
                a8 = URLEncoder.encode(a8, "UTF-8");
            } catch (UnsupportedEncodingException unused) {
                finish();
            }
            String string = !this.f21191x.getString("portal_vod", null).equals("no") ? this.f21191x.getString("portal_vod", null) : Encrypt.a(this.f21174A.f26696e);
            String string2 = !this.f21191x.getString("portal_series", null).equals("no") ? this.f21191x.getString("portal_series", null) : Encrypt.a(this.f21174A.f26696e);
            StringBuilder sb = new StringBuilder();
            sb.append(Encrypt.a(this.f21174A.f26696e));
            sb.append("/player_api.php?username=");
            sb.append(a7);
            sb.append("&password=");
            String k7 = y.k(sb, a8, "&action=get_live_categories");
            String str = string + "/player_api.php?username=" + a7 + "&password=" + a8 + "&action=get_vod_categories";
            String str2 = string2 + "/player_api.php?username=" + a7 + "&password=" + a8 + "&action=get_series_categories";
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Encrypt.a(this.f21174A.f26696e));
            sb2.append("/player_api.php?username=");
            sb2.append(a7);
            sb2.append("&password=");
            String k8 = y.k(sb2, a8, "&action=get_live_streams");
            String str3 = string + "/player_api.php?username=" + a7 + "&password=" + a8 + "&action=get_vod_streams";
            String str4 = string2 + "/player_api.php?username=" + a7 + "&password=" + a8 + "&action=get_series";
            try {
                new C3181j(this, this, "cat-livetv", k7);
            } catch (Exception unused2) {
                Log.d("XCIPTV_TAG", "XCUpdateContents -- VolleyGETJSONArrayRequest Error");
                this.f21177D = true;
                AbstractC2948k1.n(this.f21193z, "tv_category", null, null);
            }
            try {
                new C3181j(this, this, "cat-vod", str);
            } catch (Exception unused3) {
                Log.d("XCIPTV_TAG", "XCUpdateContents -- VolleyGETJSONArrayRequest Error");
                this.f21178E = true;
                AbstractC2948k1.n(this.f21193z, "vod_category", null, null);
            }
            try {
                new C3181j(this, this, "cat-series", str2);
            } catch (Exception unused4) {
                Log.d("XCIPTV_TAG", "XCUpdateContents -- VolleyGETJSONArrayRequest Error");
                this.f21179F = true;
                AbstractC2948k1.n(this.f21193z, "series_category", null, null);
            }
            try {
                new C3181j(this, this, "list-livetv", k8);
            } catch (Exception unused5) {
                Log.d("XCIPTV_TAG", "XCUpdateContents -- VolleyGETJSONArrayRequest Error");
                this.f21180G = true;
                AbstractC2948k1.n(this.f21193z, "liststreams", null, null);
            }
            try {
                new C3181j(this, this, "list-vod", str3);
            } catch (Exception unused6) {
                Log.d("XCIPTV_TAG", "XCUpdateContents -- VolleyGETJSONArrayRequest Error");
                this.f21181H = true;
                AbstractC2948k1.n(this.f21193z, "vods", null, null);
            }
            try {
                new C3181j(this, this, "list-series", str4);
            } catch (Exception unused7) {
                this.I = true;
                AbstractC2948k1.n(this.f21193z, "series", null, null);
                Log.d("XCIPTV_TAG", "XCUpdateContents -- VolleyGETJSONArrayRequest Error");
            }
            f fVar = this.f21190R;
            if (fVar != null) {
                this.f21189Q.removeCallbacks(fVar);
                this.f21189Q.removeCallbacksAndMessages(null);
            }
            Handler handler = new Handler(Looper.getMainLooper());
            this.f21189Q = handler;
            f fVar2 = new f(this, 0);
            this.f21190R = fVar2;
            handler.postDelayed(fVar2, 100L);
        } else {
            View inflate = LayoutInflater.from(xCUpdateContents).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
            AlertDialog create = new AlertDialog.Builder(xCUpdateContents).create();
            ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.txt_title_xd)).setText("Please check your internet connection.");
            Button button = (Button) inflate.findViewById(R.id.button_yes);
            button.setText(xCUpdateContents.getString(R.string.xc_ok));
            button.setOnClickListener(new ViewOnClickListenerC2922c(21, this, create));
            create.show();
            this.f21176C.setEnabled(true);
            this.f21176C.setText(xCUpdateContents.getString(R.string.xc_close));
        }
        this.f21176C.setOnClickListener(new ViewOnClickListenerC2887p(this, 4));
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (this.f21190R != null) {
            this.f21190R = null;
            this.f21189Q.removeCallbacks(null);
            this.f21189Q.removeCallbacksAndMessages(null);
        }
        Thread thread = f21173S;
        if (thread != null) {
            thread.interrupt();
        }
    }
}
