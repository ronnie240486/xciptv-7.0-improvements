package com.nathnetwork.xciptv.updatecontents;

import android.app.Activity;
import android.app.AlertDialog;
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
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.CategoriesActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import d.ViewOnClickListenerC2592b;
import j.ViewOnClickListenerC2922c;
import java.util.ArrayList;
import k5.C3128a;
import k5.C3129b;
import k5.C3131d;
import org.json.JSONArray;
import p5.i;
import s5.AsyncTaskC3502b;

/* loaded from: classes.dex */
public class EZServerUpdateContents extends Activity {

    /* renamed from: A, reason: collision with root package name */
    public i f21131A;

    /* renamed from: C, reason: collision with root package name */
    public Button f21133C;

    /* renamed from: D, reason: collision with root package name */
    public ArrayList f21134D;

    /* renamed from: E, reason: collision with root package name */
    public ArrayList f21135E;

    /* renamed from: F, reason: collision with root package name */
    public ArrayList f21136F;

    /* renamed from: G, reason: collision with root package name */
    public ArrayList f21137G;

    /* renamed from: H, reason: collision with root package name */
    public ArrayList f21138H;
    public ArrayList I;

    /* renamed from: J, reason: collision with root package name */
    public JSONArray f21139J;

    /* renamed from: K, reason: collision with root package name */
    public JSONArray f21140K;

    /* renamed from: L, reason: collision with root package name */
    public JSONArray f21141L;

    /* renamed from: M, reason: collision with root package name */
    public JSONArray f21142M;

    /* renamed from: N, reason: collision with root package name */
    public JSONArray f21143N;

    /* renamed from: P, reason: collision with root package name */
    public String f21145P;

    /* renamed from: R, reason: collision with root package name */
    public TextView f21147R;

    /* renamed from: S, reason: collision with root package name */
    public TextView f21148S;

    /* renamed from: T, reason: collision with root package name */
    public TextView f21149T;

    /* renamed from: U, reason: collision with root package name */
    public TextView f21150U;

    /* renamed from: V, reason: collision with root package name */
    public ProgressBar f21151V;

    /* renamed from: X, reason: collision with root package name */
    public String f21153X;

    /* renamed from: Y, reason: collision with root package name */
    public boolean f21154Y;

    /* renamed from: Z, reason: collision with root package name */
    public boolean f21155Z;

    /* renamed from: x, reason: collision with root package name */
    public SharedPreferences f21156x;

    /* renamed from: y, reason: collision with root package name */
    public C3128a f21157y;

    /* renamed from: z, reason: collision with root package name */
    public C3131d f21158z;

    /* renamed from: B, reason: collision with root package name */
    public final EZServerUpdateContents f21132B = this;

    /* renamed from: O, reason: collision with root package name */
    public String f21144O = "8000";

    /* renamed from: Q, reason: collision with root package name */
    public int f21146Q = 1;

    /* renamed from: W, reason: collision with root package name */
    public String f21152W = "yes";

    public EZServerUpdateContents() {
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        this.f21154Y = false;
        this.f21155Z = false;
    }

    public final void a(String str) {
        EZServerUpdateContents eZServerUpdateContents = this.f21132B;
        View inflate = LayoutInflater.from(eZServerUpdateContents).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(eZServerUpdateContents).create();
        ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.txt_title_xd)).setText(str);
        Button button = (Button) inflate.findViewById(R.id.button_yes);
        button.setText(eZServerUpdateContents.getString(R.string.xc_ok));
        button.setOnClickListener(new ViewOnClickListenerC2922c(19, this, create));
        create.show();
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        if (this.f21152W.equals("yes")) {
            Cv.M().f(0, "ORT_PROCESS_STATUS");
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_update_ezs_contents);
        Log.d("XCIPTV_TAG", "-----------Calling EZServerUpdateContents---------------");
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        EZServerUpdateContents eZServerUpdateContents = this.f21132B;
        if (Methods.U(eZServerUpdateContents)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        int i7 = 0;
        this.f21156x = eZServerUpdateContents.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f21157y = new C3128a(eZServerUpdateContents, 0);
        this.f21158z = new C3131d(eZServerUpdateContents);
        new C3129b(eZServerUpdateContents, 0);
        this.f21131A = a.u("ORT_PROFILE", "Default (XC)", this.f21157y);
        this.f21147R = (TextView) findViewById(R.id.txt_tv_status);
        this.f21148S = (TextView) findViewById(R.id.txt_vod_status);
        this.f21150U = (TextView) findViewById(R.id.txt_series_status);
        this.f21149T = (TextView) findViewById(R.id.txt_info);
        this.f21133C = (Button) findViewById(R.id.btn_cancel);
        String[] split = Encrypt.a(this.f21131A.f26696e).split(":");
        this.f21145P = split[0] + ":" + split[1];
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progressBar);
        this.f21151V = progressBar;
        progressBar.setVisibility(8);
        if (Methods.T(eZServerUpdateContents)) {
            this.f21152W = "no";
            this.f21133C.setEnabled(false);
            this.f21133C.setText(eZServerUpdateContents.getString(R.string.xc_please_wait));
            Cv.M().f(0, "ORT_PROCESS_STATUS");
            EZServerUpdateContents eZServerUpdateContents2 = this.f21132B;
            if (CategoriesActivity.i(eZServerUpdateContents2)) {
                Log.d("XCIPTV_TAG", "EZServerUpdateContents JobScheduler is Running");
                CategoriesActivity.n(eZServerUpdateContents2);
            } else {
                Log.d("XCIPTV_TAG", "EZServerUpdateContents JobScheduler is Not Running");
            }
            if (Cv.M().b("ORT_PROCESS_STATUS") == 0) {
                SharedPreferences.Editor edit = this.f21156x.edit();
                if (this.f21156x.contains("tvvodseries_dl_time")) {
                    edit.remove("tvvodseries_dl_time").commit();
                }
                if (this.f21156x.contains("epg_dl_time")) {
                    edit.remove("epg_dl_time").commit();
                }
                edit.apply();
                Cv.M().f(1, "ORT_PROCESS_STATUS");
                new AsyncTaskC3502b(this, i7).execute(new Void[0]);
            } else {
                a(eZServerUpdateContents.getString(R.string.xc_another_process_running));
            }
        } else {
            a("Please check your internet connection.");
            this.f21133C.setEnabled(true);
            this.f21133C.setText(eZServerUpdateContents.getString(R.string.xc_close));
        }
        this.f21133C.setOnClickListener(new ViewOnClickListenerC2592b(this, 25));
        EZServerUpdateContents eZServerUpdateContents3 = this.f21132B;
        if (!CategoriesActivity.i(eZServerUpdateContents3)) {
            Log.d("XCIPTV_TAG", "EZServerUpdateContents JobScheduler is Not Running");
        } else {
            Log.d("XCIPTV_TAG", "EZServerUpdateContents JobScheduler is Running");
            CategoriesActivity.n(eZServerUpdateContents3);
        }
    }
}
