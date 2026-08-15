package com.nathnetwork.xciptv;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.util.Config;
import j5.ViewOnClickListenerC3087q1;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public class PlayerSettingsActivity extends Activity {

    /* renamed from: A, reason: collision with root package name */
    public RadioButton f20763A;

    /* renamed from: A0, reason: collision with root package name */
    public LinearLayout f20764A0;

    /* renamed from: B, reason: collision with root package name */
    public RadioButton f20765B;

    /* renamed from: C, reason: collision with root package name */
    public RadioButton f20766C;

    /* renamed from: D, reason: collision with root package name */
    public RadioButton f20767D;

    /* renamed from: E, reason: collision with root package name */
    public RadioButton f20768E;

    /* renamed from: F, reason: collision with root package name */
    public RadioButton f20769F;

    /* renamed from: G, reason: collision with root package name */
    public RadioButton f20770G;

    /* renamed from: H, reason: collision with root package name */
    public RadioButton f20771H;
    public RadioButton I;

    /* renamed from: J, reason: collision with root package name */
    public RadioButton f20772J;

    /* renamed from: K, reason: collision with root package name */
    public RadioButton f20773K;

    /* renamed from: L, reason: collision with root package name */
    public RadioButton f20774L;

    /* renamed from: M, reason: collision with root package name */
    public RadioButton f20775M;

    /* renamed from: N, reason: collision with root package name */
    public RadioButton f20776N;

    /* renamed from: O, reason: collision with root package name */
    public RadioButton f20777O;

    /* renamed from: P, reason: collision with root package name */
    public RadioButton f20778P;

    /* renamed from: Q, reason: collision with root package name */
    public RadioButton f20779Q;

    /* renamed from: R, reason: collision with root package name */
    public RadioButton f20780R;

    /* renamed from: S, reason: collision with root package name */
    public RadioButton f20781S;

    /* renamed from: T, reason: collision with root package name */
    public RadioButton f20782T;

    /* renamed from: U, reason: collision with root package name */
    public RadioButton f20783U;

    /* renamed from: V, reason: collision with root package name */
    public RadioButton f20784V;

    /* renamed from: W, reason: collision with root package name */
    public RadioButton f20785W;

    /* renamed from: X, reason: collision with root package name */
    public RadioButton f20786X;

    /* renamed from: Y, reason: collision with root package name */
    public RadioButton f20787Y;

    /* renamed from: Z, reason: collision with root package name */
    public RadioButton f20788Z;

    /* renamed from: a0, reason: collision with root package name */
    public RadioButton f20789a0;

    /* renamed from: b0, reason: collision with root package name */
    public RadioButton f20790b0;

    /* renamed from: c0, reason: collision with root package name */
    public RadioButton f20791c0;

    /* renamed from: d0, reason: collision with root package name */
    public RadioButton f20792d0;

    /* renamed from: e0, reason: collision with root package name */
    public RadioButton f20793e0;

    /* renamed from: f0, reason: collision with root package name */
    public RadioButton f20794f0;

    /* renamed from: g0, reason: collision with root package name */
    public RadioButton f20795g0;

    /* renamed from: h0, reason: collision with root package name */
    public RadioButton f20796h0;

    /* renamed from: i0, reason: collision with root package name */
    public RadioButton f20797i0;

    /* renamed from: j0, reason: collision with root package name */
    public RadioButton f20798j0;

    /* renamed from: k0, reason: collision with root package name */
    public Button f20799k0;

    /* renamed from: l0, reason: collision with root package name */
    public Button f20800l0;

    /* renamed from: m0, reason: collision with root package name */
    public Button f20801m0;

    /* renamed from: n0, reason: collision with root package name */
    public Button f20802n0;

    /* renamed from: o0, reason: collision with root package name */
    public Button f20803o0;

    /* renamed from: p0, reason: collision with root package name */
    public Button f20804p0;

    /* renamed from: y, reason: collision with root package name */
    public SharedPreferences f20814y;

    /* renamed from: z, reason: collision with root package name */
    public RadioButton f20816z;

    /* renamed from: z0, reason: collision with root package name */
    public LinearLayout f20817z0;

    /* renamed from: x, reason: collision with root package name */
    public final PlayerSettingsActivity f20812x = this;

    /* renamed from: q0, reason: collision with root package name */
    public String f20805q0 = "90";

    /* renamed from: r0, reason: collision with root package name */
    public String f20806r0 = "90";

    /* renamed from: s0, reason: collision with root package name */
    public String f20807s0 = "10000";

    /* renamed from: t0, reason: collision with root package name */
    public String f20808t0 = "yes";

    /* renamed from: u0, reason: collision with root package name */
    public String f20809u0 = "yes";

    /* renamed from: v0, reason: collision with root package name */
    public String f20810v0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: w0, reason: collision with root package name */
    public String f20811w0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: x0, reason: collision with root package name */
    public String f20813x0 = "1500";

    /* renamed from: y0, reason: collision with root package name */
    public String f20815y0 = "yes";

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        char c7;
        char c8;
        char c9;
        char c10;
        super.onCreate(bundle);
        setContentView(R.layout.activity_player_settings);
        this.f20814y = this.f20812x.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f20816z = (RadioButton) findViewById(R.id.rb_0sec_exo);
        this.f20763A = (RadioButton) findViewById(R.id.rb_10sec_exo);
        this.f20765B = (RadioButton) findViewById(R.id.rb_20sec_exo);
        this.f20766C = (RadioButton) findViewById(R.id.rb_30sec_exo);
        this.f20767D = (RadioButton) findViewById(R.id.rb_40sec_exo);
        this.f20768E = (RadioButton) findViewById(R.id.rb_50sec_exo);
        this.f20769F = (RadioButton) findViewById(R.id.rb_zoom_best_fit_exo);
        this.f20770G = (RadioButton) findViewById(R.id.rb_zoom_fixed_height_exo);
        this.f20771H = (RadioButton) findViewById(R.id.rb_zoom_fixed_width_exo);
        this.I = (RadioButton) findViewById(R.id.rb_zoom_fill_exo);
        this.f20772J = (RadioButton) findViewById(R.id.rb_zoom_zoom_exo);
        this.f20773K = (RadioButton) findViewById(R.id.rb_subtitles_yes_exo);
        this.f20774L = (RadioButton) findViewById(R.id.rb_subtitles_no_exo);
        this.f20775M = (RadioButton) findViewById(R.id.rb_vol_60_exo);
        this.f20776N = (RadioButton) findViewById(R.id.rb_vol_70_exo);
        this.f20777O = (RadioButton) findViewById(R.id.rb_vol_80_exo);
        this.f20778P = (RadioButton) findViewById(R.id.rb_vol_90_exo);
        this.f20779Q = (RadioButton) findViewById(R.id.rb_vol_100_exo);
        this.f20780R = (RadioButton) findViewById(R.id.rb_1sec_vlc);
        this.f20781S = (RadioButton) findViewById(R.id.rb_15sec_vlc);
        this.f20782T = (RadioButton) findViewById(R.id.rb_2sec_vlc);
        this.f20783U = (RadioButton) findViewById(R.id.rb_3sec_vlc);
        this.f20784V = (RadioButton) findViewById(R.id.rb_5sec_vlc);
        this.f20785W = (RadioButton) findViewById(R.id.rb_zoom_best_fit_vlc);
        this.f20786X = (RadioButton) findViewById(R.id.rb_zoom_169_vlc);
        this.f20787Y = (RadioButton) findViewById(R.id.rb_zoom_43_vlc);
        this.f20788Z = (RadioButton) findViewById(R.id.rb_zoom_orig_vlc);
        this.f20789a0 = (RadioButton) findViewById(R.id.rb_zoom_fill_vlc);
        this.f20790b0 = (RadioButton) findViewById(R.id.rb_subtitles_yes_vlc);
        this.f20791c0 = (RadioButton) findViewById(R.id.rb_subtitles_no_vlc);
        this.f20792d0 = (RadioButton) findViewById(R.id.rb_vol_60_vlc);
        this.f20793e0 = (RadioButton) findViewById(R.id.rb_vol_70_vlc);
        this.f20794f0 = (RadioButton) findViewById(R.id.rb_vol_80_vlc);
        this.f20795g0 = (RadioButton) findViewById(R.id.rb_vol_90_vlc);
        this.f20796h0 = (RadioButton) findViewById(R.id.rb_vol_100_vlc);
        this.f20797i0 = (RadioButton) findViewById(R.id.rb_hw_yes_vlc);
        this.f20798j0 = (RadioButton) findViewById(R.id.rb_hw_no_vlc);
        this.f20799k0 = (Button) findViewById(R.id.btn_update_exo);
        this.f20800l0 = (Button) findViewById(R.id.btn_update_vlc);
        this.f20801m0 = (Button) findViewById(R.id.btn_vlc_reset);
        this.f20802n0 = (Button) findViewById(R.id.btn_exo_reset);
        this.f20803o0 = (Button) findViewById(R.id.btn_exo_cancel);
        this.f20804p0 = (Button) findViewById(R.id.btn_vlc_cancel);
        this.f20817z0 = (LinearLayout) findViewById(R.id.layout_exo_holder);
        this.f20764A0 = (LinearLayout) findViewById(R.id.layout_vlc_holder);
        if (getIntent().getStringExtra("whichPlayer").equals("EXO")) {
            this.f20817z0.setVisibility(0);
        } else {
            this.f20764A0.setVisibility(0);
        }
        Log.d("XCIPTV_TAG", "--------------------plyer_exo_buffer ----" + this.f20814y.getString("plyer_exo_buffer", null));
        if (this.f20814y.contains("plyer_exo_buffer")) {
            String string = this.f20814y.getString("plyer_exo_buffer", null);
            string.getClass();
            switch (string.hashCode()) {
                case 48:
                    if (string.equals("0")) {
                        c10 = 0;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 46730161:
                    if (string.equals("10000")) {
                        c10 = 1;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 47653682:
                    if (string.equals("20000")) {
                        c10 = 2;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 48577203:
                    if (string.equals("30000")) {
                        c10 = 3;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 49500724:
                    if (string.equals("40000")) {
                        c10 = 4;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 50424245:
                    if (string.equals("50000")) {
                        c10 = 5;
                        break;
                    }
                    c10 = 65535;
                    break;
                default:
                    c10 = 65535;
                    break;
            }
            switch (c10) {
                case 0:
                    this.f20816z.setChecked(true);
                    break;
                case 1:
                    this.f20763A.setChecked(true);
                    break;
                case 2:
                    this.f20765B.setChecked(true);
                    break;
                case 3:
                    this.f20766C.setChecked(true);
                    break;
                case 4:
                    this.f20767D.setChecked(true);
                    break;
                case 5:
                    this.f20768E.setChecked(true);
                    break;
                default:
                    this.f20768E.setChecked(true);
                    break;
            }
        }
        if (this.f20814y.contains("plyer_vlc_buffer")) {
            String string2 = this.f20814y.getString("plyer_vlc_buffer", "1500");
            string2.getClass();
            switch (string2.hashCode()) {
                case 50547:
                    if (string2.equals("300")) {
                        c9 = 0;
                        break;
                    }
                    c9 = 65535;
                    break;
                case 1507423:
                    if (string2.equals("1000")) {
                        c9 = 1;
                        break;
                    }
                    c9 = 65535;
                    break;
                case 1537214:
                    if (string2.equals("2000")) {
                        c9 = 2;
                        break;
                    }
                    c9 = 65535;
                    break;
                case 1567005:
                    if (string2.equals("3000")) {
                        c9 = 3;
                        break;
                    }
                    c9 = 65535;
                    break;
                case 1626587:
                    if (string2.equals("5000")) {
                        c9 = 4;
                        break;
                    }
                    c9 = 65535;
                    break;
                default:
                    c9 = 65535;
                    break;
            }
            switch (c9) {
                case 0:
                    this.f20780R.setChecked(true);
                    break;
                case 1:
                    this.f20781S.setChecked(true);
                    break;
                case 2:
                    this.f20782T.setChecked(true);
                    break;
                case 3:
                    this.f20783U.setChecked(true);
                    break;
                case 4:
                    this.f20784V.setChecked(true);
                    break;
            }
        }
        if (this.f20814y.contains("video_resize_exo")) {
            String string3 = this.f20814y.getString("video_resize_exo", "3");
            string3.getClass();
            switch (string3.hashCode()) {
                case 48:
                    if (string3.equals("0")) {
                        c8 = 0;
                        break;
                    }
                    c8 = 65535;
                    break;
                case 49:
                    if (string3.equals("1")) {
                        c8 = 1;
                        break;
                    }
                    c8 = 65535;
                    break;
                case 50:
                    if (string3.equals("2")) {
                        c8 = 2;
                        break;
                    }
                    c8 = 65535;
                    break;
                case 51:
                    if (string3.equals("3")) {
                        c8 = 3;
                        break;
                    }
                    c8 = 65535;
                    break;
                case 52:
                    if (string3.equals("4")) {
                        c8 = 4;
                        break;
                    }
                    c8 = 65535;
                    break;
                default:
                    c8 = 65535;
                    break;
            }
            switch (c8) {
                case 0:
                    this.f20769F.setChecked(true);
                    break;
                case 1:
                    this.f20771H.setChecked(true);
                    break;
                case 2:
                    this.f20770G.setChecked(true);
                    break;
                case 3:
                    this.I.setChecked(true);
                    break;
                case 4:
                    this.f20772J.setChecked(true);
                    break;
            }
        }
        if (this.f20814y.contains("video_resize_vlc")) {
            String string4 = this.f20814y.getString("video_resize_vlc", "3");
            string4.getClass();
            switch (string4.hashCode()) {
                case 48:
                    if (string4.equals("0")) {
                        c7 = 0;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 49:
                    if (string4.equals("1")) {
                        c7 = 1;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 50:
                    if (string4.equals("2")) {
                        c7 = 2;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 51:
                    if (string4.equals("3")) {
                        c7 = 3;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 52:
                    if (string4.equals("4")) {
                        c7 = 4;
                        break;
                    }
                    c7 = 65535;
                    break;
                default:
                    c7 = 65535;
                    break;
            }
            switch (c7) {
                case 0:
                    this.f20785W.setChecked(true);
                    break;
                case 1:
                    this.f20786X.setChecked(true);
                    break;
                case 2:
                    this.f20787Y.setChecked(true);
                    break;
                case 3:
                    this.f20788Z.setChecked(true);
                    break;
                case 4:
                    this.f20789a0.setChecked(true);
                    break;
            }
        }
        if (this.f20814y.contains("video_subtiltes_exo")) {
            if (this.f20814y.getString("video_subtiltes_exo", "yes").equals("yes")) {
                this.f20773K.setChecked(true);
            } else if (this.f20814y.getString("video_subtiltes_exo", "yes").equals("no")) {
                this.f20774L.setChecked(true);
            }
        }
        if (this.f20814y.contains("video_subtiltes_vlc")) {
            String string5 = this.f20814y.getString("video_subtiltes_vlc", "yes");
            string5.getClass();
            if (string5.equals("no")) {
                this.f20791c0.setChecked(true);
            } else if (string5.equals("yes")) {
                this.f20790b0.setChecked(true);
            }
        }
        if (this.f20814y.contains("last_volume")) {
            String string6 = this.f20814y.getString("last_volume", "90");
            string6.getClass();
            switch (string6) {
                case "60":
                    this.f20775M.setChecked(true);
                    this.f20792d0.setChecked(true);
                    break;
                case "70":
                    this.f20776N.setChecked(true);
                    this.f20793e0.setChecked(true);
                    break;
                case "80":
                    this.f20777O.setChecked(true);
                    this.f20794f0.setChecked(true);
                    break;
                case "90":
                    this.f20778P.setChecked(true);
                    this.f20795g0.setChecked(true);
                    break;
                case "100":
                    this.f20779Q.setChecked(true);
                    this.f20796h0.setChecked(true);
                    break;
            }
        }
        if (this.f20814y.contains("vlc_hw")) {
            if (this.f20814y.getString("vlc_hw", "yes").equals("yes")) {
                this.f20797i0.setChecked(true);
            } else if (this.f20814y.getString("vlc_hw", "yes").equals("no")) {
                this.f20798j0.setChecked(true);
            }
        }
        this.f20799k0.setOnClickListener(new ViewOnClickListenerC3087q1(this, 0));
        this.f20800l0.setOnClickListener(new ViewOnClickListenerC3087q1(this, 1));
        this.f20803o0.setOnClickListener(new ViewOnClickListenerC3087q1(this, 2));
        this.f20804p0.setOnClickListener(new ViewOnClickListenerC3087q1(this, 3));
        this.f20802n0.setOnClickListener(new ViewOnClickListenerC3087q1(this, 4));
        this.f20801m0.setOnClickListener(new ViewOnClickListenerC3087q1(this, 5));
    }
}
