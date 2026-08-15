package com.nathnetwork.xciptv.updatecontents;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.support.v4.media.a;
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
import t3.AsyncTaskC3521i;

/* loaded from: classes.dex */
public class M3UUpdateContents extends Activity {

    /* renamed from: A, reason: collision with root package name */
    public i f21159A;

    /* renamed from: C, reason: collision with root package name */
    public Button f21161C;

    /* renamed from: D, reason: collision with root package name */
    public ArrayList f21162D;

    /* renamed from: E, reason: collision with root package name */
    public ArrayList f21163E;

    /* renamed from: F, reason: collision with root package name */
    public JSONArray f21164F;

    /* renamed from: G, reason: collision with root package name */
    public String[] f21165G;
    public TextView I;

    /* renamed from: J, reason: collision with root package name */
    public ProgressBar f21167J;

    /* renamed from: L, reason: collision with root package name */
    public String f21169L;

    /* renamed from: x, reason: collision with root package name */
    public SharedPreferences f21170x;

    /* renamed from: y, reason: collision with root package name */
    public C3128a f21171y;

    /* renamed from: z, reason: collision with root package name */
    public C3131d f21172z;

    /* renamed from: B, reason: collision with root package name */
    public final M3UUpdateContents f21160B = this;

    /* renamed from: H, reason: collision with root package name */
    public int f21166H = 1;

    /* renamed from: K, reason: collision with root package name */
    public String f21168K = "yes";

    public M3UUpdateContents() {
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
    }

    public final void a(String str) {
        M3UUpdateContents m3UUpdateContents = this.f21160B;
        View inflate = LayoutInflater.from(m3UUpdateContents).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(m3UUpdateContents).create();
        ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.txt_title_xd)).setText(str);
        Button button = (Button) inflate.findViewById(R.id.button_yes);
        button.setText(m3UUpdateContents.getString(R.string.xc_ok));
        button.setOnClickListener(new ViewOnClickListenerC2922c(20, this, create));
        create.show();
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        if (this.f21168K.equals("yes")) {
            Cv.M().f(0, "ORT_PROCESS_STATUS");
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_update_m3u_contents);
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        M3UUpdateContents m3UUpdateContents = this.f21160B;
        if (Methods.U(m3UUpdateContents)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        this.f21170x = m3UUpdateContents.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f21171y = new C3128a(m3UUpdateContents, 0);
        this.f21172z = new C3131d(m3UUpdateContents);
        new C3129b(m3UUpdateContents, 0);
        this.f21159A = a.u("ORT_PROFILE", "Default (XC)", this.f21171y);
        this.I = (TextView) findViewById(R.id.txt_info);
        this.f21161C = (Button) findViewById(R.id.btn_cancel);
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progressBar);
        this.f21167J = progressBar;
        progressBar.setVisibility(8);
        if (Methods.T(m3UUpdateContents)) {
            this.f21168K = "no";
            this.f21161C.setEnabled(false);
            this.f21161C.setText(m3UUpdateContents.getString(R.string.xc_please_wait));
            this.f21167J.setVisibility(0);
            if (Cv.M().b("ORT_PROCESS_STATUS") == 0) {
                SharedPreferences.Editor edit = this.f21170x.edit();
                if (this.f21170x.contains("tvvodseries_dl_time")) {
                    edit.remove("tvvodseries_dl_time").commit();
                }
                if (this.f21170x.contains("epg_dl_time")) {
                    edit.remove("epg_dl_time").commit();
                }
                edit.apply();
                Cv.M().f(1, "ORT_PROCESS_STATUS");
                new AsyncTaskC3521i(this).execute(new Void[0]);
            } else {
                a(m3UUpdateContents.getString(R.string.xc_another_process_running));
            }
        } else {
            a("Please check your internet connection.");
            this.f21161C.setEnabled(true);
            this.f21161C.setText(m3UUpdateContents.getString(R.string.xc_close));
        }
        this.f21161C.setOnClickListener(new ViewOnClickListenerC2592b(this, 26));
    }
}
