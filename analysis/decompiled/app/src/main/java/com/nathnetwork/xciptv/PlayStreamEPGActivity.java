package com.nathnetwork.xciptv;

import A.f;
import B2.y;
import M2.AbstractC0053a;
import M2.C0066n;
import Q1.c;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.a;
import android.text.Html;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.Pair;
import android.view.Display;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;
import com.bumptech.glide.b;
import com.bumptech.glide.o;
import com.google.ads.interactivemedia.R;
import com.google.android.exoplayer2.source.dash.DashMediaSource$Factory;
import com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory;
import com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory;
import com.google.android.exoplayer2.ui.StyledPlayerView;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.exo.CustomTrackSelectionView;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import com.nathnetwork.xciptv.util.e;
import d.ViewOnClickListenerC2592b;
import g2.C2686a0;
import g2.C2690c0;
import g2.C2692d0;
import g2.C2694e0;
import g2.C2702i0;
import g2.C2706k0;
import g2.C2709m;
import g2.C2711n;
import g2.C2717q;
import g2.C2730x;
import g2.I;
import g2.V;
import g2.W;
import g2.Y;
import g2.Z;
import h3.h;
import h3.i;
import h3.p;
import h3.u;
import i3.InterfaceC2851B;
import j.AbstractC2948k1;
import j.C2974w;
import j.Q0;
import j3.C2985A;
import j3.C3027r;
import j3.InterfaceC3021l;
import j5.AsyncTaskC3078n1;
import j5.C3042b1;
import j5.C3060h1;
import j5.C3063i1;
import j5.C3069k1;
import j5.C3070l;
import j5.C3072l1;
import j5.C3093t;
import j5.RunnableC3039a1;
import j5.RunnableC3075m1;
import j5.ViewOnClickListenerC3040b;
import j5.ViewOnClickListenerC3043c;
import j5.ViewOnClickListenerC3051e1;
import j5.ViewOnClickListenerC3066j1;
import j5.Z0;
import java.io.UnsupportedEncodingException;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.net.URLEncoder;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import k5.C3128a;
import k5.C3129b;
import k5.C3130c;
import k5.C3131d;
import l3.M;
import m2.C3214j;
import m2.InterfaceC3224t;
import m5.AbstractC3233a;
import o2.C3303f;
import o2.C3304g;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.LibVLC;
import org.videolan.libvlc.Media;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IVLCVout;
import org.videolan.libvlc.util.HWDecoderUtil;
import p0.d;
import p2.C3337k;
import s4.Q;
import s4.U;
import s4.x0;

/* loaded from: classes.dex */
public class PlayStreamEPGActivity extends Activity implements e, InterfaceC2851B {
    public static final String THEME = "yes";
    public static final String logoIcon;

    /* renamed from: A, reason: collision with root package name */
    public String f20610A;

    /* renamed from: A0, reason: collision with root package name */
    public C2717q f20611A0;

    /* renamed from: B0, reason: collision with root package name */
    public i f20614B0;

    /* renamed from: C, reason: collision with root package name */
    public String f20616C;

    /* renamed from: C0, reason: collision with root package name */
    public StyledPlayerView f20617C0;

    /* renamed from: C1, reason: collision with root package name */
    public String f20618C1;

    /* renamed from: D, reason: collision with root package name */
    public String f20619D;

    /* renamed from: D0, reason: collision with root package name */
    public I f20620D0;

    /* renamed from: D1, reason: collision with root package name */
    public ImageButton f20621D1;

    /* renamed from: E, reason: collision with root package name */
    public String f20622E;

    /* renamed from: E0, reason: collision with root package name */
    public FrameLayout f20623E0;

    /* renamed from: E1, reason: collision with root package name */
    public SurfaceView f20624E1;

    /* renamed from: F, reason: collision with root package name */
    public String f20625F;

    /* renamed from: F1, reason: collision with root package name */
    public MediaPlayer f20627F1;

    /* renamed from: G, reason: collision with root package name */
    public String f20628G;

    /* renamed from: G0, reason: collision with root package name */
    public ImageButton f20629G0;

    /* renamed from: G1, reason: collision with root package name */
    public LibVLC f20630G1;

    /* renamed from: H0, reason: collision with root package name */
    public ImageButton f20632H0;

    /* renamed from: H1, reason: collision with root package name */
    public boolean f20633H1;
    public JSONArray I;

    /* renamed from: I0, reason: collision with root package name */
    public ImageButton f20634I0;

    /* renamed from: I1, reason: collision with root package name */
    public String f20635I1;

    /* renamed from: J, reason: collision with root package name */
    public JSONArray f20636J;

    /* renamed from: J0, reason: collision with root package name */
    public ImageButton f20637J0;
    public boolean J1;

    /* renamed from: K, reason: collision with root package name */
    public ListView f20638K;

    /* renamed from: K0, reason: collision with root package name */
    public ImageButton f20639K0;

    /* renamed from: K1, reason: collision with root package name */
    public String f20640K1;

    /* renamed from: L, reason: collision with root package name */
    public ListView f20641L;

    /* renamed from: L0, reason: collision with root package name */
    public ImageButton f20642L0;

    /* renamed from: L1, reason: collision with root package name */
    public String f20643L1;

    /* renamed from: M, reason: collision with root package name */
    public String[] f20644M;

    /* renamed from: M0, reason: collision with root package name */
    public ImageButton f20645M0;

    /* renamed from: M1, reason: collision with root package name */
    public int f20646M1;

    /* renamed from: N, reason: collision with root package name */
    public String[] f20647N;

    /* renamed from: N0, reason: collision with root package name */
    public ImageButton f20648N0;

    /* renamed from: N1, reason: collision with root package name */
    public String f20649N1;

    /* renamed from: O, reason: collision with root package name */
    public FrameLayout f20650O;

    /* renamed from: O0, reason: collision with root package name */
    public ImageButton f20651O0;

    /* renamed from: O1, reason: collision with root package name */
    public String f20652O1;

    /* renamed from: P, reason: collision with root package name */
    public FrameLayout f20653P;

    /* renamed from: P0, reason: collision with root package name */
    public FrameLayout f20654P0;

    /* renamed from: P1, reason: collision with root package name */
    public String f20655P1;

    /* renamed from: Q, reason: collision with root package name */
    public FrameLayout f20656Q;

    /* renamed from: Q0, reason: collision with root package name */
    public TextView f20657Q0;

    /* renamed from: Q1, reason: collision with root package name */
    public String f20658Q1;

    /* renamed from: R, reason: collision with root package name */
    public FrameLayout f20659R;

    /* renamed from: R0, reason: collision with root package name */
    public TextView f20660R0;

    /* renamed from: R1, reason: collision with root package name */
    public String f20661R1;

    /* renamed from: S, reason: collision with root package name */
    public FrameLayout f20662S;

    /* renamed from: S0, reason: collision with root package name */
    public TextView f20663S0;

    /* renamed from: S1, reason: collision with root package name */
    public Button f20664S1;

    /* renamed from: T, reason: collision with root package name */
    public float f20665T;

    /* renamed from: T0, reason: collision with root package name */
    public TextView f20666T0;

    /* renamed from: T1, reason: collision with root package name */
    public FrameLayout f20667T1;

    /* renamed from: U, reason: collision with root package name */
    public ProgressBar f20668U;

    /* renamed from: U0, reason: collision with root package name */
    public TextView f20669U0;

    /* renamed from: U1, reason: collision with root package name */
    public boolean f20670U1;

    /* renamed from: V, reason: collision with root package name */
    public ImageView f20671V;

    /* renamed from: V0, reason: collision with root package name */
    public TextView f20672V0;

    /* renamed from: V1, reason: collision with root package name */
    public boolean f20673V1;

    /* renamed from: W, reason: collision with root package name */
    public TextView f20674W;

    /* renamed from: W0, reason: collision with root package name */
    public SeekBar f20675W0;

    /* renamed from: W1, reason: collision with root package name */
    public String f20676W1;

    /* renamed from: X, reason: collision with root package name */
    public TextView f20677X;

    /* renamed from: X1, reason: collision with root package name */
    public C3063i1 f20678X1;

    /* renamed from: Y, reason: collision with root package name */
    public TextView f20679Y;

    /* renamed from: Y0, reason: collision with root package name */
    public Handler f20680Y0;

    /* renamed from: Y1, reason: collision with root package name */
    public String f20681Y1;

    /* renamed from: Z, reason: collision with root package name */
    public FrameLayout f20682Z;

    /* renamed from: Z0, reason: collision with root package name */
    public Handler f20683Z0;

    /* renamed from: Z1, reason: collision with root package name */
    public boolean f20684Z1;

    /* renamed from: a0, reason: collision with root package name */
    public FrameLayout f20685a0;

    /* renamed from: a1, reason: collision with root package name */
    public Handler f20686a1;

    /* renamed from: a2, reason: collision with root package name */
    public int f20687a2;

    /* renamed from: b0, reason: collision with root package name */
    public FrameLayout f20688b0;

    /* renamed from: b1, reason: collision with root package name */
    public RunnableC3039a1 f20689b1;

    /* renamed from: b2, reason: collision with root package name */
    public String f20690b2;

    /* renamed from: c0, reason: collision with root package name */
    public FrameLayout f20691c0;

    /* renamed from: c1, reason: collision with root package name */
    public Runnable f20692c1;

    /* renamed from: c2, reason: collision with root package name */
    public ImageView f20693c2;

    /* renamed from: d0, reason: collision with root package name */
    public FrameLayout f20694d0;

    /* renamed from: d1, reason: collision with root package name */
    public RunnableC3039a1 f20695d1;

    /* renamed from: d2, reason: collision with root package name */
    public String f20696d2;

    /* renamed from: e0, reason: collision with root package name */
    public C3131d f20697e0;

    /* renamed from: e1, reason: collision with root package name */
    public Handler f20698e1;

    /* renamed from: e2, reason: collision with root package name */
    public final boolean f20699e2;

    /* renamed from: f0, reason: collision with root package name */
    public C3129b f20700f0;

    /* renamed from: f1, reason: collision with root package name */
    public RunnableC3039a1 f20701f1;

    /* renamed from: f2, reason: collision with root package name */
    public ArrayList f20702f2;

    /* renamed from: g0, reason: collision with root package name */
    public C3130c f20703g0;

    /* renamed from: g1, reason: collision with root package name */
    public String f20704g1;

    /* renamed from: g2, reason: collision with root package name */
    public String f20705g2;

    /* renamed from: h0, reason: collision with root package name */
    public p5.i f20706h0;

    /* renamed from: h1, reason: collision with root package name */
    public float f20707h1;

    /* renamed from: h2, reason: collision with root package name */
    public String f20708h2;

    /* renamed from: i0, reason: collision with root package name */
    public int f20709i0;

    /* renamed from: i2, reason: collision with root package name */
    public String f20711i2;

    /* renamed from: j0, reason: collision with root package name */
    public GestureDetector f20712j0;

    /* renamed from: j2, reason: collision with root package name */
    public String f20714j2;

    /* renamed from: k0, reason: collision with root package name */
    public Handler f20715k0;

    /* renamed from: k1, reason: collision with root package name */
    public ArrayList f20716k1;

    /* renamed from: k2, reason: collision with root package name */
    public String f20717k2;

    /* renamed from: l0, reason: collision with root package name */
    public Handler f20718l0;

    /* renamed from: l1, reason: collision with root package name */
    public ArrayList f20719l1;

    /* renamed from: l2, reason: collision with root package name */
    public String f20720l2;

    /* renamed from: m0, reason: collision with root package name */
    public Handler f20721m0;

    /* renamed from: m2, reason: collision with root package name */
    public String f20723m2;

    /* renamed from: n0, reason: collision with root package name */
    public RunnableC3039a1 f20724n0;

    /* renamed from: n2, reason: collision with root package name */
    public String f20726n2;

    /* renamed from: o0, reason: collision with root package name */
    public RunnableC3039a1 f20727o0;

    /* renamed from: o2, reason: collision with root package name */
    public int f20729o2;

    /* renamed from: p0, reason: collision with root package name */
    public RunnableC3039a1 f20730p0;

    /* renamed from: p2, reason: collision with root package name */
    public int f20732p2;

    /* renamed from: q2, reason: collision with root package name */
    public int f20734q2;

    /* renamed from: r0, reason: collision with root package name */
    public int f20735r0;

    /* renamed from: r2, reason: collision with root package name */
    public int f20737r2;

    /* renamed from: s0, reason: collision with root package name */
    public int f20738s0;

    /* renamed from: s2, reason: collision with root package name */
    public boolean f20740s2;

    /* renamed from: t0, reason: collision with root package name */
    public SeekBar f20741t0;

    /* renamed from: t2, reason: collision with root package name */
    public boolean f20743t2;

    /* renamed from: u0, reason: collision with root package name */
    public SeekBar f20744u0;

    /* renamed from: u2, reason: collision with root package name */
    public boolean f20746u2;

    /* renamed from: v0, reason: collision with root package name */
    public StyledPlayerView f20747v0;

    /* renamed from: v2, reason: collision with root package name */
    public C3303f f20749v2;

    /* renamed from: w0, reason: collision with root package name */
    public I f20750w0;

    /* renamed from: w1, reason: collision with root package name */
    public C3093t f20751w1;

    /* renamed from: w2, reason: collision with root package name */
    public final Q0 f20752w2;

    /* renamed from: x0, reason: collision with root package name */
    public InterfaceC3021l f20754x0;

    /* renamed from: x1, reason: collision with root package name */
    public TextView f20755x1;

    /* renamed from: x2, reason: collision with root package name */
    public final C3063i1 f20756x2;

    /* renamed from: y, reason: collision with root package name */
    public SharedPreferences f20757y;

    /* renamed from: y0, reason: collision with root package name */
    public p f20758y0;

    /* renamed from: y1, reason: collision with root package name */
    public TextView f20759y1;

    /* renamed from: z, reason: collision with root package name */
    public SharedPreferences.Editor f20760z;

    /* renamed from: z0, reason: collision with root package name */
    public f f20761z0;

    /* renamed from: z1, reason: collision with root package name */
    public TextView f20762z1;

    /* renamed from: x, reason: collision with root package name */
    public final PlayStreamEPGActivity f20753x = this;

    /* renamed from: B, reason: collision with root package name */
    public String f20613B = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: H, reason: collision with root package name */
    public boolean f20631H = true;

    /* renamed from: q0, reason: collision with root package name */
    public boolean f20733q0 = true;

    /* renamed from: F0, reason: collision with root package name */
    public String f20626F0 = "stopped";
    public int X0 = 0;

    /* renamed from: i1, reason: collision with root package name */
    public int f20710i1 = 0;

    /* renamed from: j1, reason: collision with root package name */
    public ArrayList f20713j1 = new ArrayList();

    /* renamed from: m1, reason: collision with root package name */
    public String f20722m1 = "no";

    /* renamed from: n1, reason: collision with root package name */
    public int f20725n1 = 0;

    /* renamed from: o1, reason: collision with root package name */
    public int f20728o1 = 0;

    /* renamed from: p1, reason: collision with root package name */
    public int f20731p1 = 50000;
    public int q1 = 50000;

    /* renamed from: r1, reason: collision with root package name */
    public int f20736r1 = 2500;

    /* renamed from: s1, reason: collision with root package name */
    public int f20739s1 = 5000;

    /* renamed from: t1, reason: collision with root package name */
    public String f20742t1 = "300";

    /* renamed from: u1, reason: collision with root package name */
    public String f20745u1 = "1000";

    /* renamed from: v1, reason: collision with root package name */
    public String f20748v1 = "1000";

    /* renamed from: A1, reason: collision with root package name */
    public String f20612A1 = "no";

    /* renamed from: B1, reason: collision with root package name */
    public String f20615B1 = "epg";

    static {
        new CookieManager().setCookiePolicy(CookiePolicy.ACCEPT_ALL);
        logoIcon = Methods.M();
    }

    public PlayStreamEPGActivity() {
        new ArrayList();
        this.f20618C1 = "default";
        this.f20627F1 = null;
        this.f20630G1 = null;
        this.f20633H1 = false;
        this.f20635I1 = "no";
        this.J1 = false;
        this.f20640K1 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f20643L1 = Config.f21198e;
        this.f20646M1 = 0;
        this.f20652O1 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f20655P1 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f20658Q1 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f20661R1 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f20670U1 = false;
        this.f20673V1 = false;
        this.f20676W1 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f20681Y1 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f20684Z1 = false;
        this.f20687a2 = 0;
        this.f20690b2 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f20699e2 = true;
        this.f20705g2 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f20708h2 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f20711i2 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f20714j2 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f20717k2 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f20720l2 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f20723m2 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f20726n2 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f20729o2 = 0;
        this.f20732p2 = 7;
        this.f20734q2 = 7;
        this.f20737r2 = 20;
        this.f20740s2 = false;
        this.f20743t2 = false;
        this.f20746u2 = false;
        this.f20752w2 = new Q0(this, 4);
        this.f20756x2 = new C3063i1(this, 0);
    }

    public static void b(PlayStreamEPGActivity playStreamEPGActivity) {
        playStreamEPGActivity.getClass();
        playStreamEPGActivity.f20746u2 = false;
        I i7 = playStreamEPGActivity.f20620D0;
        if (i7 != null) {
            if (i7.f()) {
                playStreamEPGActivity.f20620D0.W();
            }
            playStreamEPGActivity.f20620D0.K();
            playStreamEPGActivity.f20620D0 = null;
        }
        C3303f c3303f = playStreamEPGActivity.f20749v2;
        if (c3303f != null) {
            c3303f.c();
        }
        playStreamEPGActivity.f20617C0.setVisibility(8);
        playStreamEPGActivity.f20623E0.setVisibility(8);
        playStreamEPGActivity.f20694d0.setVisibility(0);
        if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
            playStreamEPGActivity.f20750w0.g();
        } else if (a.y("ORT_WHICH_PLAYER", "VLC", "VLC")) {
            playStreamEPGActivity.f20627F1.getVLCVout().setWindowSize(playStreamEPGActivity.f20738s0, playStreamEPGActivity.f20735r0);
            playStreamEPGActivity.r(true);
            playStreamEPGActivity.f20627F1.setScale(0.0f);
            playStreamEPGActivity.f20627F1.play();
        }
    }

    public static void c(PlayStreamEPGActivity playStreamEPGActivity) {
        RunnableC3039a1 runnableC3039a1 = playStreamEPGActivity.f20701f1;
        if (runnableC3039a1 != null) {
            playStreamEPGActivity.f20698e1.removeCallbacks(runnableC3039a1);
            playStreamEPGActivity.f20698e1.removeCallbacksAndMessages(null);
        }
        RunnableC3039a1 runnableC3039a12 = playStreamEPGActivity.f20730p0;
        if (runnableC3039a12 != null) {
            playStreamEPGActivity.f20721m0.removeCallbacks(runnableC3039a12);
            playStreamEPGActivity.f20721m0.removeCallbacksAndMessages(null);
        }
        Handler handler = new Handler(Looper.getMainLooper());
        playStreamEPGActivity.f20721m0 = handler;
        RunnableC3039a1 runnableC3039a13 = new RunnableC3039a1(playStreamEPGActivity, 7);
        playStreamEPGActivity.f20730p0 = runnableC3039a13;
        handler.postDelayed(runnableC3039a13, 1500L);
    }

    public static void f(PlayStreamEPGActivity playStreamEPGActivity, String str) {
        PlayStreamEPGActivity playStreamEPGActivity2 = playStreamEPGActivity.f20753x;
        View inflate = LayoutInflater.from(playStreamEPGActivity2).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(playStreamEPGActivity2).create();
        ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), create, inflate, R.id.txt_title_xd)).setText("Message!\n" + playStreamEPGActivity.f20628G);
        Button button = (Button) inflate.findViewById(R.id.button_yes);
        button.setText("OK");
        button.setOnClickListener(new ViewOnClickListenerC3043c(playStreamEPGActivity, create, str, 2));
        create.show();
    }

    public final void A() {
        this.f20638K.clearFocus();
        this.f20638K.requestFocus();
        this.f20638K.setSelection(this.f20709i0);
        C3093t c3093t = this.f20751w1;
        if (c3093t != null) {
            c3093t.notifyDataSetChanged();
        }
    }

    public final void B() {
        if (a.y("ORT_WHICH_CAT", "TV", "TV") || a.y("ORT_WHICH_CAT", "TV", "FAV")) {
            this.f20633H1 = true;
            if (!this.f20619D.equals("1") || this.f20710i1 >= this.f20636J.length() - 1) {
                return;
            }
            this.f20710i1++;
            new AsyncTaskC3078n1(this, (Object) null).execute(new Void[0]);
        }
    }

    public final void C() {
        I i7 = this.f20750w0;
        if (i7 != null) {
            i7.R(false);
            this.f20750w0.C();
        }
    }

    public final void D() {
        Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - Calling playerEPGView");
        this.f20615B1 = "epg";
        this.f20638K.setVisibility(0);
        this.f20654P0.setVisibility(8);
        this.f20691c0.setVisibility(8);
        this.f20673V1 = false;
        if (a.y("ORT_LIVE_TV_EPG_MODE", "yes", "yes")) {
            this.f20638K.setVisibility(0);
            this.f20650O.setVisibility(0);
            this.f20656Q.setVisibility(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f20694d0.getLayoutParams();
            double d7 = this.f20738s0;
            double d8 = d7 * 0.45d;
            layoutParams.width = (int) d8;
            layoutParams.height = (int) (d8 * 0.56d);
            layoutParams.gravity = 3;
            int i7 = (int) (this.f20665T * 2.0f);
            layoutParams.setMargins(((int) (d7 * 0.3d)) + i7, i7, 0, 0);
            this.f20694d0.setLayoutParams(layoutParams);
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f20653P.getLayoutParams();
            double d9 = this.f20738s0;
            layoutParams2.width = (int) (0.25d * d9);
            double d10 = 0.45d * d9;
            layoutParams2.height = (int) (0.56d * d10);
            float f7 = this.f20665T;
            int i8 = ((int) (d9 * 0.3d)) + ((int) d10) + ((int) (6.0f * f7));
            int i9 = (int) (f7 * 2.0f);
            layoutParams2.setMargins(i8, i9, i9, 0);
            this.f20653P.setLayoutParams(layoutParams2);
            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) this.f20641L.getLayoutParams();
            int i10 = (int) (this.f20665T * 2.0f);
            layoutParams3.setMargins(((int) (this.f20738s0 * 0.3d)) + i10, i10, i10, 0);
            this.f20641L.setLayoutParams(layoutParams3);
            LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) this.f20672V0.getLayoutParams();
            layoutParams4.setMargins((int) (this.f20738s0 * 0.3d), 0, 0, 0);
            this.f20672V0.setLayoutParams(layoutParams4);
            if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("VLC")) {
                p();
            }
        }
        A();
    }

    public final void E() {
        int i7;
        if (a.y("ORT_WHICH_CAT", "TV", "TV") || a.y("ORT_WHICH_CAT", "TV", "FAV")) {
            this.f20633H1 = true;
            if (!this.f20619D.equals("1") || (i7 = this.f20710i1) <= 0) {
                return;
            }
            this.f20710i1 = i7 - 1;
            new AsyncTaskC3078n1(this, (Object) null).execute(new Void[0]);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x031c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        RunnableC3039a1 runnableC3039a1;
        String str6;
        String str7;
        String str8;
        String t7;
        String str9 = "end";
        String str10 = "start";
        String str11 = "description";
        String str12 = "title";
        String str13 = "yyyy/MM/dd HH:mm:ss";
        String str14 = "stoptime=";
        PlayStreamEPGActivity playStreamEPGActivity = this.f20753x;
        char c7 = 0;
        try {
            String[] split = str.replaceAll("starttime=", "epg--starttime=").split("epg--");
            int i7 = 1;
            while (i7 < split.length) {
                String[] split2 = split[i7].split("\\n");
                String w7 = Methods.w(split2[c7].replaceAll("starttime=", HttpUrl.FRAGMENT_ENCODE_SET));
                String w8 = Methods.w(split2[1].replaceAll(str14, HttpUrl.FRAGMENT_ENCODE_SET));
                String[] strArr = split;
                int i8 = i7;
                if (Methods.c(w8, this.f20649N1).equals("larger")) {
                    int i9 = this.f20646M1;
                    if (i9 > 15) {
                        break;
                    }
                    String str15 = str9;
                    String str16 = str10;
                    String str17 = str11;
                    String str18 = str12;
                    String str19 = str14;
                    if (i9 == 0) {
                        str8 = str13;
                        try {
                            this.f20661R1 = split2[2].replaceAll("title=", HttpUrl.FRAGMENT_ENCODE_SET);
                            this.f20669U0.setText(split2[3].replaceAll("description=", HttpUrl.FRAGMENT_ENCODE_SET));
                            if (Cv.M().c("ORT_TIME_FORMAT", "12").equals("24")) {
                                this.f20652O1 = Methods.u(playStreamEPGActivity, w7, "yyyyMMddHHmmss") + " - " + Methods.u(playStreamEPGActivity, w8, "yyyyMMddHHmmss");
                            } else {
                                this.f20652O1 = Methods.t(w7) + " - " + Methods.t(w8);
                            }
                        } catch (Exception e7) {
                            e = e7;
                            str2 = str15;
                            str3 = str16;
                            str5 = str17;
                            str4 = str18;
                            Log.d("XCIPTV_TAG", String.valueOf(e));
                            if (this.f20646M1 == 0) {
                            }
                            this.f20666T0.setText(Html.fromHtml(this.f20652O1 + "<font color=\"#08BF61\"> " + this.f20661R1 + "</font><br>" + this.f20655P1 + "<font color=\"#F6A607\"> " + this.f20658Q1 + "</font><br>"));
                            this.f20755x1.setText(this.f20610A);
                            this.f20759y1.setText(this.f20661R1);
                            this.f20762z1.setText(this.f20652O1);
                            ((o) ((o) b.e(playStreamEPGActivity).m(this.f20696d2).g()).f(R.drawable.xciptv_tv)).B(this.f20693c2);
                            if (this.f20719l1.size() == 0) {
                            }
                            C3093t c3093t = new C3093t(2, this, this.f20719l1);
                            this.f20751w1 = c3093t;
                            this.f20641L.setAdapter((ListAdapter) c3093t);
                            this.f20641L.setFocusable(false);
                            this.f20641L.setOnItemClickListener(new C3042b1(this, 1));
                            runnableC3039a1 = this.f20701f1;
                            if (runnableC3039a1 != null) {
                            }
                            if (!this.f20633H1) {
                            }
                        }
                    } else {
                        str8 = str13;
                    }
                    if (this.f20646M1 == 1) {
                        if (Cv.M().c("ORT_TIME_FORMAT", "12").equals("24")) {
                            StringBuilder sb = new StringBuilder();
                            str7 = str8;
                            sb.append(Methods.u(playStreamEPGActivity, split2[0].replaceAll("starttime=", HttpUrl.FRAGMENT_ENCODE_SET), str7));
                            sb.append(" - ");
                            str6 = str19;
                            sb.append(Methods.u(playStreamEPGActivity, split2[1].replaceAll(str6, HttpUrl.FRAGMENT_ENCODE_SET), str7));
                            this.f20655P1 = sb.toString();
                        } else {
                            str6 = str19;
                            str7 = str8;
                            this.f20655P1 = Methods.t(Methods.w(split2[0].replaceAll("starttime=", HttpUrl.FRAGMENT_ENCODE_SET))) + " - " + Methods.t(Methods.w(split2[1].replaceAll(str6, HttpUrl.FRAGMENT_ENCODE_SET)));
                        }
                        this.f20658Q1 = split2[2].replaceAll("title=", HttpUrl.FRAGMENT_ENCODE_SET);
                    } else {
                        str6 = str19;
                        str7 = str8;
                    }
                    HashMap hashMap = new HashMap();
                    str4 = str18;
                    try {
                        hashMap.put(str4, split2[2].replaceAll("title=", HttpUrl.FRAGMENT_ENCODE_SET));
                        str5 = str17;
                        try {
                            hashMap.put(str5, split2[3].replaceAll("description=", HttpUrl.FRAGMENT_ENCODE_SET));
                            str3 = str16;
                            try {
                                hashMap.put(str3, Methods.t(Methods.w(split2[0].replaceAll("starttime=", HttpUrl.FRAGMENT_ENCODE_SET))));
                                t7 = Methods.t(Methods.w(split2[1].replaceAll(str6, HttpUrl.FRAGMENT_ENCODE_SET)));
                                str2 = str15;
                            } catch (Exception e8) {
                                e = e8;
                                str2 = str15;
                            }
                        } catch (Exception e9) {
                            e = e9;
                            str2 = str15;
                            str3 = str16;
                        }
                    } catch (Exception e10) {
                        e = e10;
                        str2 = str15;
                        str3 = str16;
                        str5 = str17;
                    }
                    try {
                        hashMap.put(str2, t7);
                        this.f20719l1.add(hashMap);
                        this.f20646M1++;
                    } catch (Exception e11) {
                        e = e11;
                        Log.d("XCIPTV_TAG", String.valueOf(e));
                        if (this.f20646M1 == 0) {
                        }
                        this.f20666T0.setText(Html.fromHtml(this.f20652O1 + "<font color=\"#08BF61\"> " + this.f20661R1 + "</font><br>" + this.f20655P1 + "<font color=\"#F6A607\"> " + this.f20658Q1 + "</font><br>"));
                        this.f20755x1.setText(this.f20610A);
                        this.f20759y1.setText(this.f20661R1);
                        this.f20762z1.setText(this.f20652O1);
                        ((o) ((o) b.e(playStreamEPGActivity).m(this.f20696d2).g()).f(R.drawable.xciptv_tv)).B(this.f20693c2);
                        if (this.f20719l1.size() == 0) {
                        }
                        C3093t c3093t2 = new C3093t(2, this, this.f20719l1);
                        this.f20751w1 = c3093t2;
                        this.f20641L.setAdapter((ListAdapter) c3093t2);
                        this.f20641L.setFocusable(false);
                        this.f20641L.setOnItemClickListener(new C3042b1(this, 1));
                        runnableC3039a1 = this.f20701f1;
                        if (runnableC3039a1 != null) {
                        }
                        if (!this.f20633H1) {
                        }
                    }
                } else {
                    str2 = str9;
                    str3 = str10;
                    str6 = str14;
                    str7 = str13;
                    str4 = str12;
                    str5 = str11;
                }
                i7 = i8 + 1;
                split = strArr;
                str13 = str7;
                str11 = str5;
                str12 = str4;
                str10 = str3;
                c7 = 0;
                str14 = str6;
                str9 = str2;
            }
            str2 = str9;
            str3 = str10;
            str4 = str12;
            str5 = str11;
        } catch (Exception e12) {
            e = e12;
            str2 = str9;
            str3 = str10;
            str4 = str12;
            str5 = str11;
        }
        if (this.f20646M1 == 0) {
            HashMap hashMap2 = new HashMap();
            hashMap2.put(str4, playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
            hashMap2.put(str5, playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
            hashMap2.put(str3, playStreamEPGActivity.getString(R.string.xc_unavailable));
            hashMap2.put(str2, HttpUrl.FRAGMENT_ENCODE_SET);
            this.f20719l1.add(hashMap2);
        }
        this.f20666T0.setText(Html.fromHtml(this.f20652O1 + "<font color=\"#08BF61\"> " + this.f20661R1 + "</font><br>" + this.f20655P1 + "<font color=\"#F6A607\"> " + this.f20658Q1 + "</font><br>"));
        this.f20755x1.setText(this.f20610A);
        this.f20759y1.setText(this.f20661R1);
        this.f20762z1.setText(this.f20652O1);
        ((o) ((o) b.e(playStreamEPGActivity).m(this.f20696d2).g()).f(R.drawable.xciptv_tv)).B(this.f20693c2);
        if (this.f20719l1.size() == 0) {
            this.f20755x1.setText(this.f20610A);
            this.f20759y1.setText(playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
            this.f20762z1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
            this.f20666T0.setText(playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
            this.f20669U0.setVisibility(8);
        }
        C3093t c3093t22 = new C3093t(2, this, this.f20719l1);
        this.f20751w1 = c3093t22;
        this.f20641L.setAdapter((ListAdapter) c3093t22);
        this.f20641L.setFocusable(false);
        this.f20641L.setOnItemClickListener(new C3042b1(this, 1));
        runnableC3039a1 = this.f20701f1;
        if (runnableC3039a1 != null) {
            this.f20698e1.removeCallbacks(runnableC3039a1);
            this.f20698e1.removeCallbacksAndMessages(null);
        }
        if (!this.f20633H1) {
            A();
            return;
        }
        this.f20633H1 = false;
        this.f20613B = this.f20610A;
        RunnableC3039a1 runnableC3039a12 = this.f20701f1;
        if (runnableC3039a12 != null) {
            this.f20698e1.removeCallbacks(runnableC3039a12);
            this.f20698e1.removeCallbacksAndMessages(null);
        }
        Handler handler = new Handler(Looper.getMainLooper());
        this.f20698e1 = handler;
        RunnableC3039a1 runnableC3039a13 = new RunnableC3039a1(this, 5);
        this.f20701f1 = runnableC3039a13;
        handler.postDelayed(runnableC3039a13, 10000L);
    }

    public final void G() {
        MediaPlayer mediaPlayer;
        if (a.y("ORT_WHICH_PLAYER", "EXO", "EXO")) {
            if (this.f20750w0 != null) {
                Log.d("XCIPTV_TAG", "ExoPlayer not null");
                this.f20750w0.K();
                this.f20750w0 = null;
                this.f20758y0 = null;
                this.f20754x0 = null;
                this.f20761z0 = null;
                this.f20611A0 = null;
            }
        } else if (a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = this.f20627F1) != null) {
            mediaPlayer.release();
        }
        I i7 = this.f20620D0;
        if (i7 != null) {
            i7.K();
            this.f20620D0 = null;
        }
        C3303f c3303f = this.f20749v2;
        if (c3303f != null) {
            c3303f.c();
        }
    }

    public final void H() {
        RunnableC3039a1 runnableC3039a1 = this.f20689b1;
        if (runnableC3039a1 != null) {
            this.f20680Y0.removeCallbacks(runnableC3039a1);
        }
        RunnableC3039a1 runnableC3039a12 = this.f20695d1;
        if (runnableC3039a12 != null) {
            this.f20686a1.removeCallbacks(runnableC3039a12);
        }
        Runnable runnable = this.f20692c1;
        if (runnable != null) {
            this.f20683Z0.removeCallbacks(runnable);
        }
        RunnableC3039a1 runnableC3039a13 = this.f20727o0;
        if (runnableC3039a13 != null) {
            this.f20718l0.removeCallbacks(runnableC3039a13);
        }
        RunnableC3039a1 runnableC3039a14 = this.f20701f1;
        if (runnableC3039a14 != null) {
            this.f20698e1.removeCallbacks(runnableC3039a14);
        }
        RunnableC3039a1 runnableC3039a15 = this.f20730p0;
        if (runnableC3039a15 != null) {
            this.f20721m0.removeCallbacks(runnableC3039a15);
        }
    }

    public final void I() {
        this.f20722m1 = "no";
        this.f20679Y.setVisibility(8);
    }

    public final void J() {
        PlayStreamEPGActivity playStreamEPGActivity = this.f20753x;
        View inflate = LayoutInflater.from(playStreamEPGActivity).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(playStreamEPGActivity).create();
        ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), create, inflate, R.id.txt_title_xd)).setText("Do you want to Resume Playback?");
        Button button = (Button) inflate.findViewById(R.id.button_yes);
        button.setText("Resume");
        button.setOnClickListener(new ViewOnClickListenerC3051e1(this, create, 0));
        Button button2 = (Button) inflate.findViewById(R.id.button_no);
        button2.setText("From Start");
        button2.setOnClickListener(new ViewOnClickListenerC3051e1(this, create, 1));
        create.show();
    }

    public final void K() {
        MediaPlayer mediaPlayer;
        this.f20615B1 = "full";
        this.f20694d0.setLayoutParams(new FrameLayout.LayoutParams(this.f20738s0, this.f20735r0));
        if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("VLC") && (mediaPlayer = this.f20627F1) != null) {
            mediaPlayer.getVLCVout().setWindowSize(this.f20738s0, this.f20735r0);
            r(true);
        }
        o();
        Rect rect = new Rect();
        A();
        this.f20650O.getLocalVisibleRect(rect);
        Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - " + rect.left);
        if (rect.left == 0) {
            this.f20619D = "0";
            this.f20650O.animate().translationX(-((int) (this.f20738s0 * 0.4d))).alpha(0.0f).setDuration(600L).setListener(new C3060h1(this, 0));
            this.f20656Q.setVisibility(8);
        } else {
            this.f20619D = "1";
            this.f20650O.animate().translationX(0.0f).alpha(1.0f).setDuration(100L).setListener(new C3060h1(this, 1));
            D();
        }
    }

    public final void L(boolean z7) {
        this.f20746u2 = true;
        this.f20627F1.pause();
        this.f20617C0.setVisibility(0);
        this.f20623E0.setVisibility(0);
        h(false, z7);
    }

    public final void M() {
        this.f20750w0.R(true);
        this.f20750w0.C();
    }

    public final void N() {
        String p7 = AbstractC1027eH.p("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET);
        String p8 = AbstractC1027eH.p("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
        if (this.f20709i0 >= this.I.length() || !this.f20619D.equals("0")) {
            return;
        }
        int i7 = this.f20709i0 + 1;
        this.f20709i0 = i7;
        try {
            this.f20610A = this.I.getJSONObject(i7).getString("name");
            this.f20696d2 = this.I.getJSONObject(this.f20709i0).getString("stream_icon");
            this.f20622E = this.I.getJSONObject(this.f20709i0).getString("stream_id");
            this.I.getJSONObject(this.f20709i0).getString("epg_channel_id");
            if (this.I.getJSONObject(this.f20709i0).getString("direct_source").equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                this.f20616C = Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)) + "/live/" + p7 + "/" + p8 + "/" + this.f20622E + "." + this.f20757y.getString("streamFormat", null);
            } else {
                this.f20616C = this.I.getJSONObject(this.f20709i0).getString("direct_source");
            }
            if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                i(this.f20616C);
            } else if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("VLC")) {
                q(this.f20616C);
            }
            o();
            this.f20755x1.setText(this.f20610A);
            this.f20663S0.setText(this.f20610A);
            this.f20681Y1 = this.f20647N[this.f20710i1];
        } catch (JSONException unused) {
            Log.d("XCIPTV_TAG", "JSON Error ----");
        }
        if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes") || a.y("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
            if (Cv.M().b("ORT_PROCESS_STATUS") == 0) {
                y(this.f20697e0.o0(this.f20622E), "no");
            }
        } else if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            x();
        }
    }

    public final void O() {
        String p7 = AbstractC1027eH.p("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET);
        String p8 = AbstractC1027eH.p("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
        try {
            p7 = URLEncoder.encode(p7, "UTF-8");
            p8 = URLEncoder.encode(p8, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
        }
        if (this.f20709i0 <= 0 || !this.f20619D.equals("0")) {
            return;
        }
        int i7 = this.f20709i0 - 1;
        this.f20709i0 = i7;
        try {
            this.f20610A = this.I.getJSONObject(i7).getString("name");
            this.f20696d2 = this.I.getJSONObject(this.f20709i0).getString("stream_icon");
            this.f20622E = this.I.getJSONObject(this.f20709i0).getString("stream_id");
            this.I.getJSONObject(this.f20709i0).getString("epg_channel_id");
            if (this.I.getJSONObject(this.f20709i0).getString("direct_source").equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                this.f20616C = Encrypt.a(Cv.M().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)) + "/live/" + p7 + "/" + p8 + "/" + this.f20622E + "." + this.f20757y.getString("streamFormat", null);
            } else {
                this.f20616C = this.I.getJSONObject(this.f20709i0).getString("direct_source");
            }
            if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                i(this.f20616C);
            } else if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("VLC")) {
                q(this.f20616C);
            }
            o();
            this.f20755x1.setText(this.f20610A);
            this.f20663S0.setText(this.f20610A);
            this.f20681Y1 = this.f20647N[this.f20710i1];
        } catch (JSONException unused2) {
            Log.d("XCIPTV_TAG", "JSON Error ----");
        }
        if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes") || a.y("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
            if (Cv.M().b("ORT_PROCESS_STATUS") == 0) {
                y(this.f20697e0.o0(this.f20622E), "no");
            }
        } else if (a.y("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
            x();
        }
    }

    public final void P() {
        u uVar;
        if (this.f20750w0 == null || (uVar = this.f20758y0.f23092c) == null) {
            return;
        }
        for (int i7 = 0; i7 < uVar.f23084a; i7++) {
            if (uVar.f23086c[i7].f2108x != 0) {
                Log.d("XCIPTV_TAG", "-----renderindex -----" + String.valueOf(i7));
                I i8 = this.f20750w0;
                i8.c0();
                int i9 = i8.f21984g[i7].f22395y;
                if (i9 == 1) {
                    this.f20645M0.setTag(Integer.valueOf(i7));
                } else if (i9 == 2) {
                    this.f20648N0.setTag(Integer.valueOf(i7));
                    this.f20639K0.setTag(0);
                } else if (i9 == 3) {
                    this.f20639K0.setTag(Integer.valueOf(i7));
                }
            }
        }
    }

    public final void Q() {
        if (a.y("ORT_WHICH_PLAYER", "EXO", "EXO")) {
            if (this.f20673V1 || this.f20670U1) {
                return;
            }
            I i7 = this.f20750w0;
            i7.c0();
            float f7 = i7.f21972Z;
            this.f20707h1 = f7;
            this.f20744u0.setProgress((int) (f7 * 100.0f));
            this.f20688b0.setVisibility(0);
            if (this.f20707h1 > 0.0f) {
                j();
                float f8 = this.f20707h1 - 0.1f;
                this.f20707h1 = f8;
                this.f20750w0.V(f8);
                this.f20744u0.setProgress((int) (this.f20707h1 * 100.0f));
                this.f20760z.putString("last_volume", String.valueOf((int) (this.f20707h1 * 100.0f)));
                this.f20760z.commit();
                return;
            }
            return;
        }
        if (!a.y("ORT_WHICH_PLAYER", "EXO", "VLC") || Methods.S() || this.f20673V1 || this.f20670U1) {
            return;
        }
        float volume = this.f20627F1.getVolume();
        this.f20707h1 = volume;
        this.f20744u0.setProgress((int) volume);
        this.f20688b0.setVisibility(0);
        if (this.f20707h1 > 0.0f) {
            j();
            float f9 = this.f20707h1 - 10.0f;
            this.f20707h1 = f9;
            this.f20627F1.setVolume((int) f9);
            this.f20744u0.setProgress((int) this.f20707h1);
            this.f20760z.putString("last_volume_vlc", String.valueOf((int) this.f20707h1));
            this.f20760z.commit();
        }
    }

    public final void R() {
        if (a.y("ORT_WHICH_PLAYER", "EXO", "EXO")) {
            if (this.f20673V1 || this.f20670U1) {
                return;
            }
            if (a.y("ORT_WHICH_CAT", "TV", "TV") || a.y("ORT_WHICH_CAT", "TV", "FAV")) {
                I i7 = this.f20750w0;
                i7.c0();
                float f7 = i7.f21972Z;
                this.f20707h1 = f7;
                this.f20741t0.setProgress((int) (f7 * 100.0f));
                this.f20685a0.setVisibility(0);
                if (this.f20707h1 > 0.0f) {
                    j();
                    float f8 = this.f20707h1 - 0.1f;
                    this.f20707h1 = f8;
                    this.f20750w0.V(f8);
                    this.f20741t0.setProgress((int) (this.f20707h1 * 100.0f));
                    this.f20760z.putString("last_volume", String.valueOf((int) (this.f20707h1 * 100.0f)));
                    this.f20760z.commit();
                    return;
                }
                return;
            }
            return;
        }
        if (!a.y("ORT_WHICH_PLAYER", "EXO", "VLC") || Methods.S() || this.f20673V1 || this.f20670U1) {
            return;
        }
        if (a.y("ORT_WHICH_CAT", "TV", "TV") || a.y("ORT_WHICH_CAT", "TV", "FAV")) {
            float volume = this.f20627F1.getVolume();
            this.f20707h1 = volume;
            this.f20741t0.setProgress((int) volume);
            this.f20685a0.setVisibility(0);
            if (this.f20707h1 > 0.0f) {
                j();
                float f9 = this.f20707h1 - 10.0f;
                this.f20707h1 = f9;
                this.f20627F1.setVolume((int) f9);
                this.f20741t0.setProgress((int) this.f20707h1);
                this.f20760z.putString("last_volume_vlc", String.valueOf((int) this.f20707h1));
                this.f20760z.commit();
            }
        }
    }

    public final void S() {
        if (a.y("ORT_WHICH_PLAYER", "EXO", "EXO")) {
            if (this.f20673V1 || this.f20670U1) {
                return;
            }
            if (a.y("ORT_WHICH_CAT", "TV", "TV") || a.y("ORT_WHICH_CAT", "TV", "FAV")) {
                I i7 = this.f20750w0;
                i7.c0();
                float f7 = i7.f21972Z;
                this.f20707h1 = f7;
                this.f20741t0.setProgress((int) (f7 * 100.0f));
                this.f20685a0.setVisibility(0);
                if (this.f20707h1 < 1.0f) {
                    j();
                    float f8 = this.f20707h1 + 0.1f;
                    this.f20707h1 = f8;
                    this.f20750w0.V(f8);
                    this.f20741t0.setProgress((int) (this.f20707h1 * 100.0f));
                    this.f20760z.putString("last_volume", String.valueOf((int) (this.f20707h1 * 100.0f)));
                    this.f20760z.commit();
                }
                Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - " + this.f20707h1);
                return;
            }
            return;
        }
        if (!a.y("ORT_WHICH_PLAYER", "EXO", "VLC") || Methods.S() || this.f20673V1 || this.f20670U1) {
            return;
        }
        if (a.y("ORT_WHICH_CAT", "TV", "TV") || a.y("ORT_WHICH_CAT", "TV", "FAV")) {
            this.f20707h1 = this.f20627F1.getVolume();
            Log.d("XCIPTV_TAG", "VLC current volume ----------------------------" + String.valueOf(this.f20707h1));
            this.f20741t0.setProgress((int) this.f20707h1);
            this.f20685a0.setVisibility(0);
            if (this.f20707h1 < 100.0f) {
                j();
                float f9 = this.f20707h1 + 0.1f;
                this.f20707h1 = f9;
                this.f20627F1.setVolume(((int) f9) * 100);
                this.f20741t0.setProgress(((int) this.f20707h1) * 100);
                this.f20760z.putString("last_volume_vlc", String.valueOf((int) this.f20707h1));
                this.f20760z.commit();
            }
        }
    }

    public final void T() {
        if (a.y("ORT_WHICH_PLAYER", "EXO", "EXO")) {
            if (this.f20673V1 || this.f20670U1) {
                return;
            }
            I i7 = this.f20750w0;
            i7.c0();
            float f7 = i7.f21972Z;
            this.f20707h1 = f7;
            this.f20744u0.setProgress((int) (f7 * 100.0f));
            this.f20688b0.setVisibility(0);
            if (this.f20707h1 < 1.0f) {
                j();
                float f8 = this.f20707h1 + 0.1f;
                this.f20707h1 = f8;
                this.f20750w0.V(f8);
                this.f20744u0.setProgress((int) (this.f20707h1 * 100.0f));
                this.f20760z.putString("last_volume", String.valueOf((int) (this.f20707h1 * 100.0f)));
                this.f20760z.commit();
                return;
            }
            return;
        }
        if (!a.y("ORT_WHICH_PLAYER", "EXO", "VLC") || Methods.S() || this.f20673V1 || this.f20670U1) {
            return;
        }
        float volume = this.f20627F1.getVolume();
        this.f20707h1 = volume;
        this.f20744u0.setProgress((int) volume);
        this.f20688b0.setVisibility(0);
        if (this.f20707h1 < 100.0f) {
            j();
            float f9 = this.f20707h1 + 10.0f;
            this.f20707h1 = f9;
            this.f20627F1.setVolume((int) f9);
            this.f20744u0.setProgress((int) this.f20707h1);
            this.f20760z.putString("last_volume_vlc", String.valueOf((int) this.f20707h1));
            this.f20760z.commit();
        }
    }

    @Override // i3.InterfaceC2851B
    public final void a() {
    }

    @Override // com.nathnetwork.xciptv.util.e
    public final void d(int i7, String str, String str2) {
        Log.d("XCIPTV_TAG", "PlayStreamEPGActivity -- onFailureJson Error");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (keyEvent.getKeyCode() == 23 && action == 0 && keyEvent.isLongPress()) {
            return false;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // com.nathnetwork.xciptv.util.e
    public final void e(String str, String str2) {
        if ("getEPGEZS".equals(str2)) {
            try {
                F(str);
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "PlayStreamEPGActivity -- getEPGEZS");
            }
        }
    }

    public final void g() {
        MediaPlayer mediaPlayer;
        StringBuilder sb = new StringBuilder();
        AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
        sb.append(this.f20622E);
        String sb2 = sb.toString();
        if (!a.y("ORT_WHICH_PLAYER", "EXO", "EXO")) {
            if (!a.y("ORT_WHICH_PLAYER", "EXO", "VLC") || (mediaPlayer = this.f20627F1) == null) {
                return;
            }
            try {
                String valueOf = String.valueOf(mediaPlayer.getTime());
                if (this.f20627F1.getTime() <= 15000 || this.f20627F1.getTime() >= this.f20627F1.getLength() - 119000) {
                    if (this.f20627F1.getTime() > this.f20627F1.getLength() - 120000) {
                        this.f20697e0.j0(sb2);
                        if (Cv.M().c("ORT_WHICH_CAT", "TV").equals("SERIES")) {
                            this.f20700f0.l(sb2);
                        }
                    } else {
                        this.f20697e0.j0(sb2);
                    }
                } else if (Cv.M().c("ORT_WHICH_CAT", "TV").equals("SERIES")) {
                    this.f20697e0.g0(Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "-" + SeriesActivity.f20870x0, sb2, valueOf);
                } else {
                    this.f20697e0.g0(this.f20610A, sb2, valueOf);
                }
                return;
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "-----------Add Resume Exception");
                return;
            }
        }
        I i7 = this.f20750w0;
        if (i7 != null) {
            String valueOf2 = String.valueOf(i7.v());
            if (Integer.parseInt(valueOf2) <= 15000 || this.f20750w0.v() >= this.f20750w0.A() - 119000) {
                if (this.f20750w0.v() <= this.f20750w0.A() - 120000) {
                    this.f20697e0.j0(sb2);
                    return;
                }
                this.f20697e0.j0(sb2);
                if (Cv.M().c("ORT_WHICH_CAT", "TV").equals("SERIES")) {
                    this.f20700f0.l(sb2);
                    return;
                }
                return;
            }
            if (!a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
                this.f20697e0.g0(this.f20610A, sb2, valueOf2);
                return;
            }
            C3131d c3131d = this.f20697e0;
            StringBuilder sb3 = new StringBuilder();
            AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb3, "-");
            sb3.append(SeriesActivity.f20870x0);
            c3131d.g0(sb3.toString(), sb2, valueOf2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x022d A[LOOP:0: B:29:0x0229->B:31:0x022d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(boolean z7, boolean z8) {
        boolean z9;
        x0 y7;
        this.f20694d0.setVisibility(8);
        int i7 = 1;
        if (Cv.M().c("ORT_WHICH_PLAYER", "VLC").equals("VLC")) {
            this.f20627F1.getVLCVout().setWindowSize(1, 1);
            r(true);
            this.f20627F1.setScale(0.0f);
        }
        this.f20746u2 = true;
        if (z7) {
            this.f20740s2 = true;
            if (a.y("ORT_WHICH_CAT", "TV", "VOD")) {
                this.f20705g2 = this.f20708h2 + this.f20726n2;
            } else if (a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
                this.f20705g2 = this.f20717k2 + this.f20726n2;
            }
        } else if (a.y("ORT_WHICH_CAT", "TV", "VOD")) {
            if (z8) {
                this.f20705g2 = this.f20714j2 + this.f20726n2;
            } else {
                this.f20705g2 = this.f20711i2 + this.f20726n2;
            }
        } else if (a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
            if (z8) {
                this.f20705g2 = this.f20723m2 + this.f20726n2;
            } else {
                this.f20705g2 = this.f20720l2 + this.f20726n2;
            }
        }
        this.f20623E0.setVisibility(0);
        this.f20617C0.setVisibility(0);
        C2709m c2709m = new C2709m();
        c2709m.b(new C3027r());
        c2709m.e();
        c2709m.c(15000, 40000, 2500, 5000);
        c2709m.d();
        C2711n a7 = c2709m.a();
        C2717q c2717q = new C2717q(this);
        c2717q.f22623d = true;
        c2717q.f22622c = 2;
        String str = this.f20643L1;
        PlayStreamEPGActivity playStreamEPGActivity = this.f20753x;
        C0066n c0066n = new C0066n(AbstractC3233a.k(playStreamEPGActivity, str));
        c0066n.f2098c = new Z0(this);
        c0066n.f2099d = this.f20617C0;
        Q q7 = U.f27151y;
        x0 x0Var = x0.f27240B;
        new HashMap();
        new HashSet();
        i iVar = new i(new h(playStreamEPGActivity));
        p pVar = new p(playStreamEPGActivity, new f());
        pVar.b(iVar);
        C2730x c2730x = new C2730x(this);
        c2730x.d(c2717q);
        c2730x.c(c0066n);
        c2730x.e(pVar);
        c2730x.b(a7);
        I a8 = c2730x.a();
        this.f20620D0 = a8;
        this.f20617C0.setPlayer(a8);
        C3303f c3303f = this.f20749v2;
        I i8 = this.f20620D0;
        c3303f.getClass();
        N6.b.g(Looper.myLooper() == Looper.getMainLooper());
        if (i8 != null) {
            if (i8.f21999s != Looper.getMainLooper()) {
                z9 = false;
                N6.b.g(z9);
                c3303f.f26337j = i8;
                c3303f.f26336i = true;
                Uri parse = Uri.parse(this.f20705g2);
                W w7 = new W();
                Z z10 = new Z(0);
                List emptyList = Collections.emptyList();
                x0 x0Var2 = x0.f27240B;
                C2694e0 c2694e0 = C2694e0.f22375A;
                Uri parse2 = Uri.parse(HttpUrl.FRAGMENT_ENCODE_SET);
                j.Z z11 = new j.Z(parse);
                z11.f24187z = parse;
                V v7 = new V(z11);
                N6.b.g((((Uri) z10.f22308e) == null && ((UUID) z10.f22307d) == null) ? false : true);
                C2702i0 c2702i0 = new C2702i0(HttpUrl.FRAGMENT_ENCODE_SET, new Y(w7), parse2 == null ? new C2692d0(parse2, null, ((UUID) z10.f22307d) != null ? new C2686a0(z10) : null, v7, emptyList, null, x0Var2, null) : null, new C2690c0(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C2706k0.f22485f0, c2694e0);
                I i9 = this.f20620D0;
                i9.getClass();
                y7 = U.y(c2702i0);
                i9.c0();
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < y7.f27241A; i10++) {
                    arrayList.add(i9.f21997q.c((C2702i0) y7.get(i10)));
                }
                i9.P(arrayList);
                this.f20620D0.J();
                this.f20620D0.R(true);
                float f7 = 0.9f;
                if (this.f20757y.contains("last_volume")) {
                    String string = this.f20757y.getString("last_volume", null);
                    if (this.f20757y.getString("last_volume", null) != null) {
                        try {
                            f7 = Integer.parseInt(string) / 100.0f;
                        } catch (Exception unused) {
                        }
                    }
                }
                this.f20620D0.V(f7);
                I i11 = this.f20620D0;
                C3072l1 c3072l1 = new C3072l1(this, i7);
                i11.getClass();
                i11.f21992l.a(c3072l1);
            }
        }
        z9 = true;
        N6.b.g(z9);
        c3303f.f26337j = i8;
        c3303f.f26336i = true;
        Uri parse3 = Uri.parse(this.f20705g2);
        W w72 = new W();
        Z z102 = new Z(0);
        List emptyList2 = Collections.emptyList();
        x0 x0Var22 = x0.f27240B;
        C2694e0 c2694e02 = C2694e0.f22375A;
        Uri parse22 = Uri.parse(HttpUrl.FRAGMENT_ENCODE_SET);
        j.Z z112 = new j.Z(parse3);
        z112.f24187z = parse3;
        V v72 = new V(z112);
        N6.b.g((((Uri) z102.f22308e) == null && ((UUID) z102.f22307d) == null) ? false : true);
        if (parse22 == null) {
        }
        C2702i0 c2702i02 = new C2702i0(HttpUrl.FRAGMENT_ENCODE_SET, new Y(w72), parse22 == null ? new C2692d0(parse22, null, ((UUID) z102.f22307d) != null ? new C2686a0(z102) : null, v72, emptyList2, null, x0Var22, null) : null, new C2690c0(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C2706k0.f22485f0, c2694e02);
        I i92 = this.f20620D0;
        i92.getClass();
        y7 = U.y(c2702i02);
        i92.c0();
        ArrayList arrayList2 = new ArrayList();
        while (i10 < y7.f27241A) {
        }
        i92.P(arrayList2);
        this.f20620D0.J();
        this.f20620D0.R(true);
        float f72 = 0.9f;
        if (this.f20757y.contains("last_volume")) {
        }
        this.f20620D0.V(f72);
        I i112 = this.f20620D0;
        C3072l1 c3072l12 = new C3072l1(this, i7);
        i112.getClass();
        i112.f21992l.a(c3072l12);
    }

    public final void i(String str) {
        G();
        Q q7 = U.f27151y;
        x0 x0Var = x0.f27240B;
        new HashMap();
        new HashSet();
        PlayStreamEPGActivity playStreamEPGActivity = this.f20753x;
        this.f20614B0 = new i(new h(playStreamEPGActivity));
        this.f20754x0 = AbstractC3233a.k(playStreamEPGActivity, this.f20643L1);
        this.f20761z0 = new f();
        p pVar = new p(playStreamEPGActivity, this.f20761z0);
        this.f20758y0 = pVar;
        pVar.b(this.f20614B0);
        C2709m c2709m = new C2709m();
        c2709m.b(new C3027r());
        c2709m.e();
        c2709m.c(this.f20731p1, this.q1, this.f20736r1, this.f20739s1);
        c2709m.d();
        C2711n a7 = c2709m.a();
        C2717q c2717q = new C2717q(this);
        c2717q.f22623d = true;
        c2717q.f22622c = 2;
        this.f20611A0 = c2717q;
        C0066n c0066n = new C0066n(this.f20754x0);
        c0066n.f2099d = this.f20747v0;
        C2730x c2730x = new C2730x(this);
        c2730x.d(this.f20611A0);
        c2730x.c(c0066n);
        c2730x.e(this.f20758y0);
        c2730x.b(a7);
        I a8 = c2730x.a();
        this.f20750w0 = a8;
        a8.f21992l.a(new C3072l1(this, 0));
        float f7 = 0.9f;
        int i7 = 90;
        if (this.f20757y.contains("last_volume")) {
            String string = this.f20757y.getString("last_volume", null);
            if (this.f20757y.getString("last_volume", null) != null) {
                try {
                    i7 = Integer.parseInt(string);
                    f7 = i7 / 100.0f;
                } catch (Exception unused) {
                }
            }
        }
        this.f20747v0.setPlayer(this.f20750w0);
        this.f20747v0.setResizeMode(this.f20728o1);
        this.f20750w0.V(f7);
        if (Cv.M().c("ORT_WHICH_CAT", "TV").equals("TV") || a.y("ORT_WHICH_CAT", "TV", "FAV")) {
            this.f20750w0.S(2);
        }
        this.f20741t0.setProgress(i7);
        this.f20640K1 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (!this.f20622E.equals(this.f20676W1)) {
            this.f20676W1 = this.f20622E;
            if (a.y("ORT_WHICH_CAT", "TV", "VOD")) {
                this.f20666T0.setText(this.f20704g1);
            }
            if (a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
                this.f20666T0.setText(this.f20704g1);
                this.f20663S0.setText(this.f20610A);
            }
        }
        this.f20750w0.O(t(Uri.parse(str), this.f20754x0));
        this.f20750w0.J();
        String c7 = Cv.M().c("ORT_WHICH_CAT", "TV");
        c7.getClass();
        int hashCode = c7.hashCode();
        char c8 = 65535;
        if (hashCode != -1852509577) {
            if (hashCode != 2690) {
                if (hashCode != 69371) {
                    if (hashCode == 85163 && c7.equals("VOD")) {
                        c8 = 3;
                    }
                } else if (c7.equals("FAV")) {
                    c8 = 2;
                }
            } else if (c7.equals("TV")) {
                c8 = 1;
            }
        } else if (c7.equals("SERIES")) {
            c8 = 0;
        }
        if (c8 == 0) {
            this.f20666T0.setText(this.f20704g1);
            C3131d c3131d = this.f20697e0;
            StringBuilder sb = new StringBuilder();
            AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
            sb.append(this.f20622E);
            int h02 = c3131d.h0(sb.toString());
            this.f20725n1 = h02;
            if (h02 > 0) {
                this.f20740s2 = true;
                if (this.f20612A1.equals("no")) {
                    this.f20750w0.g();
                    I i8 = this.f20750w0;
                    i8.getClass();
                    i8.R(false);
                    C3131d c3131d2 = this.f20697e0;
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb2, "-");
                    sb2.append(this.f20622E);
                    c3131d2.j0(sb2.toString());
                    J();
                } else {
                    this.f20612A1 = "no";
                    m();
                }
            } else {
                m();
            }
            n();
            return;
        }
        if (c8 == 1 || c8 == 2) {
            this.f20750w0.i(5, 0L);
            this.f20750w0.g();
            return;
        }
        if (c8 != 3) {
            return;
        }
        this.f20666T0.setText(this.f20704g1);
        if (this.f20635I1.equals("no")) {
            C3131d c3131d3 = this.f20697e0;
            StringBuilder sb3 = new StringBuilder();
            AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb3, "-");
            sb3.append(this.f20622E);
            int h03 = c3131d3.h0(sb3.toString());
            this.f20725n1 = h03;
            if (h03 > 0) {
                this.f20740s2 = true;
                if (this.f20612A1.equals("no")) {
                    this.f20750w0.g();
                    I i9 = this.f20750w0;
                    i9.getClass();
                    i9.R(false);
                    C3131d c3131d4 = this.f20697e0;
                    StringBuilder sb4 = new StringBuilder();
                    AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb4, "-");
                    sb4.append(this.f20622E);
                    c3131d4.j0(sb4.toString());
                    J();
                } else {
                    this.f20612A1 = "no";
                    m();
                }
            } else {
                m();
            }
        } else {
            this.f20740s2 = true;
            m();
        }
        n();
    }

    public final void j() {
        RunnableC3039a1 runnableC3039a1 = this.f20695d1;
        if (runnableC3039a1 != null) {
            this.f20686a1.removeCallbacks(runnableC3039a1);
            this.f20686a1.removeCallbacks(null);
        }
        Handler handler = new Handler(Looper.getMainLooper());
        this.f20686a1 = handler;
        RunnableC3039a1 runnableC3039a12 = new RunnableC3039a1(this, 2);
        this.f20695d1 = runnableC3039a12;
        handler.postDelayed(runnableC3039a12, 4000L);
    }

    public final void k() {
        this.f20675W0.setVisibility(8);
        this.f20660R0.setVisibility(8);
        this.f20657Q0.setVisibility(8);
        this.f20629G0.setVisibility(4);
        this.f20632H0.setVisibility(4);
        this.f20634I0.setVisibility(4);
    }

    public final void l() {
        this.f20675W0.setVisibility(0);
        this.f20660R0.setVisibility(0);
        this.f20657Q0.setVisibility(0);
        this.f20629G0.setVisibility(0);
        this.f20632H0.setVisibility(0);
        this.f20634I0.setVisibility(0);
    }

    public final void m() {
        int i7 = 0;
        int i8 = 1;
        if (Config.f21199f) {
            if (!this.f20740s2) {
                h(true, false);
                return;
            } else if (a.y("ORT_WHICH_PLAYER", "EXO", "EXO")) {
                this.f20750w0.g();
                return;
            } else {
                if (a.y("ORT_WHICH_PLAYER", "VLC", "VLC")) {
                    this.f20627F1.play();
                    return;
                }
                return;
            }
        }
        if (a.y("ORT_WHICH_PLAYER", "EXO", "EXO")) {
            this.f20750w0.g();
            return;
        }
        if (a.y("ORT_WHICH_PLAYER", "VLC", "VLC")) {
            this.f20627F1.play();
            if (this.f20757y.contains("video_subtiltes_vlc") && this.f20757y.getString("video_subtiltes_vlc", null).equals("no")) {
                Handler handler = new Handler();
                handler.postDelayed(new RunnableC3075m1(this, i7), 10000L);
                handler.postDelayed(new RunnableC3075m1(this, i8), 11000L);
            }
        }
    }

    public final void n() {
        Handler handler = new Handler(Looper.getMainLooper());
        this.f20680Y0 = handler;
        RunnableC3039a1 runnableC3039a1 = new RunnableC3039a1(this, 0);
        this.f20689b1 = runnableC3039a1;
        handler.postDelayed(runnableC3039a1, 0L);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0197, code lost:
    
        if (r4.equals("TV") == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o() {
        char c7 = 1;
        this.f20673V1 = true;
        this.f20685a0.setVisibility(8);
        this.f20688b0.setVisibility(8);
        this.f20654P0.setVisibility(0);
        PlayStreamEPGActivity playStreamEPGActivity = this.f20753x;
        int i7 = (Methods.W(playStreamEPGActivity) || Methods.S()) ? ((int) (this.f20738s0 * 0.5d)) / 12 : this.f20735r0 / 8;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f20629G0.getLayoutParams();
        layoutParams.height = i7;
        layoutParams.width = i7;
        float f7 = this.f20665T;
        layoutParams.setMargins((int) (f7 * 2.0f), 0, (int) (f7 * 5.0f), 0);
        this.f20629G0.setLayoutParams(layoutParams);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f20632H0.getLayoutParams();
        layoutParams2.height = i7;
        layoutParams2.width = i7;
        float f8 = this.f20665T;
        layoutParams2.setMargins((int) (f8 * 2.0f), 0, (int) (f8 * 5.0f), 0);
        this.f20632H0.setLayoutParams(layoutParams2);
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) this.f20634I0.getLayoutParams();
        layoutParams3.height = i7;
        layoutParams3.width = i7;
        float f9 = this.f20665T;
        layoutParams3.setMargins((int) (f9 * 2.0f), 0, (int) (f9 * 5.0f), 0);
        this.f20634I0.setLayoutParams(layoutParams3);
        FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) this.f20639K0.getLayoutParams();
        layoutParams4.height = i7 - (i7 / 8);
        layoutParams4.width = i7;
        float f10 = this.f20665T;
        layoutParams4.setMargins((int) (f10 * 2.0f), 0, (int) (f10 * 5.0f), 0);
        this.f20639K0.setLayoutParams(layoutParams4);
        FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) this.f20621D1.getLayoutParams();
        int i8 = i7 - (i7 / 7);
        layoutParams5.height = i8;
        layoutParams5.width = i8;
        float f11 = this.f20665T;
        layoutParams5.setMargins((int) (10.0f * f11), 0, (int) (f11 * 15.0f), 0);
        this.f20621D1.setLayoutParams(layoutParams5);
        FrameLayout.LayoutParams layoutParams6 = (FrameLayout.LayoutParams) this.f20651O0.getLayoutParams();
        int i9 = i7 - (i7 / 5);
        layoutParams6.height = i9;
        layoutParams6.width = i9;
        float f12 = this.f20665T;
        layoutParams6.setMargins((int) (f12 * 2.0f), 0, (int) (f12 * 5.0f), 0);
        this.f20651O0.setLayoutParams(layoutParams6);
        FrameLayout.LayoutParams layoutParams7 = (FrameLayout.LayoutParams) this.f20642L0.getLayoutParams();
        layoutParams7.height = i7;
        layoutParams7.width = i7;
        float f13 = this.f20665T;
        layoutParams7.setMargins((int) (f13 * 2.0f), 0, (int) (f13 * 5.0f), 0);
        this.f20642L0.setLayoutParams(layoutParams7);
        FrameLayout.LayoutParams layoutParams8 = (FrameLayout.LayoutParams) this.f20645M0.getLayoutParams();
        layoutParams8.height = i9;
        layoutParams8.width = i9;
        float f14 = this.f20665T;
        layoutParams8.setMargins((int) (f14 * 2.0f), 0, (int) (f14 * 5.0f), 0);
        this.f20645M0.setLayoutParams(layoutParams8);
        FrameLayout.LayoutParams layoutParams9 = (FrameLayout.LayoutParams) this.f20648N0.getLayoutParams();
        int i10 = i7 - (i7 / 6);
        layoutParams9.height = i10;
        layoutParams9.width = i10;
        float f15 = this.f20665T;
        layoutParams9.setMargins((int) (f15 * 2.0f), 0, (int) (f15 * 5.0f), 0);
        this.f20648N0.setLayoutParams(layoutParams9);
        FrameLayout.LayoutParams layoutParams10 = (FrameLayout.LayoutParams) this.f20637J0.getLayoutParams();
        layoutParams10.height = i9;
        layoutParams10.width = i9;
        float f16 = this.f20665T;
        layoutParams10.setMargins((int) (2.0f * f16), 0, (int) (f16 * 5.0f), 0);
        this.f20637J0.setLayoutParams(layoutParams10);
        z();
        String c8 = Cv.M().c("ORT_WHICH_CAT", "TV");
        c8.getClass();
        switch (c8.hashCode()) {
            case -1852509577:
                if (c8.equals("SERIES")) {
                    c7 = 0;
                    break;
                }
                c7 = 65535;
                break;
            case 2690:
                break;
            case 69371:
                if (c8.equals("FAV")) {
                    c7 = 2;
                    break;
                }
                c7 = 65535;
                break;
            case 85163:
                if (c8.equals("VOD")) {
                    c7 = 3;
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
                this.f20659R.setVisibility(8);
                this.f20629G0.requestFocus();
                break;
            case 1:
            case 2:
                this.f20637J0.requestFocus();
                if (Methods.W(playStreamEPGActivity) || Methods.S()) {
                    this.f20691c0.setVisibility(8);
                } else {
                    this.f20691c0.setVisibility(0);
                }
                this.f20659R.setVisibility(8);
                break;
            case 3:
                this.f20659R.setVisibility(0);
                this.f20629G0.requestFocus();
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0605, code lost:
    
        if (r2 != 5) goto L122;
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        char c7;
        ImageButton imageButton;
        final int i7;
        String str;
        String str2;
        int i8;
        Object obj;
        String str3;
        Display display;
        Display display2;
        super.onCreate(bundle);
        Configuration configuration = getResources().getConfiguration();
        configuration.fontScale = 1.0f;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 30) {
            display2 = getDisplay();
            display2.getRealMetrics(displayMetrics);
        } else {
            getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        displayMetrics.scaledDensity = configuration.fontScale * displayMetrics.density;
        getBaseContext().getResources().updateConfiguration(configuration, displayMetrics);
        getWindow().addFlags(128);
        setContentView(R.layout.activity_play_stream_epg);
        setRequestedOrientation(0);
        setRequestedOrientation(14);
        String str4 = Config.BUNDLE_ID;
        PlayStreamEPGActivity playStreamEPGActivity = this.f20753x;
        SharedPreferences sharedPreferences = playStreamEPGActivity.getSharedPreferences(str4, 0);
        this.f20757y = sharedPreferences;
        Object obj2 = null;
        if (sharedPreferences.contains("cutout")) {
            if (this.f20757y.getString("cutout", null).equals("on") && i9 >= 28) {
                WindowManager.LayoutParams attributes = getWindow().getAttributes();
                attributes.layoutInDisplayCutoutMode = 1;
                getWindow().setAttributes(attributes);
            }
        } else if (i9 >= 28) {
            WindowManager.LayoutParams attributes2 = getWindow().getAttributes();
            attributes2.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes2);
        }
        IntentFilter intentFilter = new IntentFilter("PlayStreamEPGActivity_finish_alert");
        C3063i1 c3063i1 = new C3063i1(this, 1);
        this.f20678X1 = c3063i1;
        if (i9 >= 33) {
            c0.h.c(playStreamEPGActivity, c3063i1, intentFilter, 4);
        } else {
            registerReceiver(c3063i1, intentFilter);
        }
        SharedPreferences sharedPreferences2 = playStreamEPGActivity.getSharedPreferences(str4, 0);
        this.f20757y = sharedPreferences2;
        this.f20760z = sharedPreferences2.edit();
        C3128a c3128a = new C3128a(this, 0);
        this.f20697e0 = new C3131d(this);
        this.f20700f0 = new C3129b(this, 0);
        int i10 = 2;
        this.f20703g0 = new C3130c(playStreamEPGActivity, 2);
        this.f20706h0 = a.u("ORT_PROFILE", "Default (XC)", c3128a);
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        if (i9 >= 30) {
            display = getDisplay();
            display.getRealMetrics(displayMetrics2);
        } else {
            getWindowManager().getDefaultDisplay().getMetrics(displayMetrics2);
            getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics2);
        }
        this.f20735r0 = displayMetrics2.heightPixels;
        this.f20738s0 = displayMetrics2.widthPixels;
        this.f20665T = getResources().getDisplayMetrics().density;
        this.f20709i0 = 0;
        this.f20712j0 = new GestureDetector(this, new C3070l(this, i10));
        this.f20755x1 = (TextView) findViewById(R.id.txt_epg_channel_name);
        this.f20759y1 = (TextView) findViewById(R.id.txt_epg_programe_title);
        this.f20762z1 = (TextView) findViewById(R.id.txt_epg_programe_time);
        TextView textView = (TextView) findViewById(R.id.txt_which_ch_epg);
        this.f20672V0 = textView;
        final int i11 = 8;
        textView.setVisibility(8);
        TextView textView2 = (TextView) findViewById(R.id.txt_cat_name_player);
        this.f20677X = textView2;
        textView2.setText(Cv.M().c("ORT_CAT_NAME", HttpUrl.FRAGMENT_ENCODE_SET).toUpperCase());
        TextView textView3 = (TextView) findViewById(R.id.txt_fastforward);
        this.f20679Y = textView3;
        textView3.setVisibility(8);
        ImageView imageView = (ImageView) findViewById(R.id.img_recording_logo);
        this.f20671V = imageView;
        imageView.setVisibility(8);
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progress_bar);
        this.f20668U = progressBar;
        progressBar.setVisibility(4);
        SeekBar seekBar = (SeekBar) findViewById(R.id.seekBar_audio_volume);
        this.f20741t0 = seekBar;
        seekBar.setMax(100);
        SeekBar seekBar2 = (SeekBar) findViewById(R.id.seekBar_video_volume);
        this.f20744u0 = seekBar2;
        seekBar2.setMax(100);
        this.f20694d0 = (FrameLayout) findViewById(R.id.layout_playerview_holder);
        this.f20653P = (FrameLayout) findViewById(R.id.layout_tv_channel_info);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.layout_epg_holder);
        this.f20656Q = frameLayout;
        frameLayout.setVisibility(8);
        this.f20650O = (FrameLayout) findViewById(R.id.layout_side_list_player);
        FrameLayout frameLayout2 = (FrameLayout) findViewById(R.id.layout_player_top_layer);
        this.f20662S = frameLayout2;
        frameLayout2.setOnTouchListener(this.f20752w2);
        this.f20682Z = (FrameLayout) findViewById(R.id.layout_ann_player);
        FrameLayout frameLayout3 = (FrameLayout) findViewById(R.id.layout_seekbar_holder);
        this.f20685a0 = frameLayout3;
        frameLayout3.setVisibility(8);
        FrameLayout frameLayout4 = (FrameLayout) findViewById(R.id.layout_seekbar_holder_video);
        this.f20688b0 = frameLayout4;
        frameLayout4.setVisibility(8);
        FrameLayout frameLayout5 = (FrameLayout) findViewById(R.id.layout_ch_up_down);
        this.f20691c0 = frameLayout5;
        frameLayout5.setVisibility(8);
        TextView textView4 = (TextView) findViewById(R.id.txt_announce_player);
        this.f20674W = textView4;
        textView4.setSelected(true);
        this.f20638K = (ListView) findViewById(R.id.listview_ch);
        this.f20641L = (ListView) findViewById(R.id.listview_epg);
        Button button = (Button) findViewById(R.id.btn_cat_up_down);
        this.f20629G0 = (ImageButton) findViewById(R.id.btn_p_play);
        this.f20632H0 = (ImageButton) findViewById(R.id.btn_p_forward);
        this.f20634I0 = (ImageButton) findViewById(R.id.btn_p_rewind);
        this.f20637J0 = (ImageButton) findViewById(R.id.btn_p_zoom);
        this.f20639K0 = (ImageButton) findViewById(R.id.btn_p_sub);
        ImageButton imageButton2 = (ImageButton) findViewById(R.id.btn_p_cust_sub);
        this.f20642L0 = imageButton2;
        imageButton2.setVisibility(8);
        FrameLayout frameLayout6 = (FrameLayout) findViewById(R.id.btn_p_cust_sub_holder);
        this.f20659R = frameLayout6;
        frameLayout6.setVisibility(8);
        this.f20645M0 = (ImageButton) findViewById(R.id.btn_p_audio);
        this.f20648N0 = (ImageButton) findViewById(R.id.btn_p_video);
        ImageButton imageButton3 = (ImageButton) findViewById(R.id.btn_p_rec);
        this.f20651O0 = imageButton3;
        imageButton3.setVisibility(8);
        ((ImageButton) findViewById(R.id.btn_p_cast)).setVisibility(8);
        ImageButton imageButton4 = (ImageButton) findViewById(R.id.btn_ch_up);
        ImageButton imageButton5 = (ImageButton) findViewById(R.id.btn_ch_down);
        ImageButton imageButton6 = (ImageButton) findViewById(R.id.btn_left_cat);
        ImageButton imageButton7 = (ImageButton) findViewById(R.id.btn_right_cat);
        button.setFocusable(false);
        imageButton6.setFocusable(false);
        imageButton7.setFocusable(false);
        ImageButton imageButton8 = (ImageButton) findViewById(R.id.btn_back);
        this.f20621D1 = imageButton8;
        imageButton8.setVisibility(8);
        Button button2 = (Button) findViewById(R.id.btn_play_episode_back);
        this.f20664S1 = (Button) findViewById(R.id.btn_play_next_episode);
        FrameLayout frameLayout7 = (FrameLayout) findViewById(R.id.layout_play_next_episode);
        this.f20667T1 = frameLayout7;
        frameLayout7.setVisibility(8);
        this.f20693c2 = (ImageView) findViewById(R.id.img_mf_channel_icon);
        ((TextView) findViewById(R.id.debug_text_view)).setVisibility(8);
        if (Methods.U(playStreamEPGActivity)) {
            this.f20618C1 = "default";
        } else {
            this.f20618C1 = ChannelListActivity.f20215j0;
        }
        button2.setOnClickListener(new View.OnClickListener(this) { // from class: j5.c1

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25000y;

            {
                this.f25000y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str5;
                MediaPlayer mediaPlayer;
                int i12 = i11;
                boolean z7 = false;
                r10 = false;
                boolean z8 = false;
                z7 = false;
                final int i13 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f25000y;
                switch (i12) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f20753x;
                        View inflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog create = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.ed_cc_url);
                        Button button3 = (Button) inflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) inflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC3043c(playStreamEPGActivity2, editText, create, i13));
                        button3.setOnClickListener(new ViewOnClickListenerC3040b(create, 2));
                        create.show();
                        break;
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getVideoTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] videoTracks = playStreamEPGActivity2.f20627F1.getVideoTracks();
                                        final String[] strArr = new String[videoTracks.length];
                                        String[] strArr2 = new String[videoTracks.length];
                                        for (int i14 = 0; i14 < videoTracks.length; i14++) {
                                            MediaPlayer.TrackDescription trackDescription = videoTracks[i14];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription.name + ", id " + trackDescription.id);
                                            strArr[i14] = String.valueOf(trackDescription.id);
                                            strArr2[i14] = trackDescription.name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder.setTitle("Choose Video Track");
                                        final int i15 = z7 ? 1 : 0;
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i16) {
                                                int i17 = i15;
                                                String[] strArr3 = strArr;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i17) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr3[i16]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr3[i16]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar = playStreamEPGActivity2.f20758y0;
                                if (pVar != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar != null) {
                                    int intValue = ((Integer) view.getTag()).intValue();
                                    int i16 = uVar.f23085b[intValue];
                                    if (i16 == 2 || (i16 == 1 && uVar.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair a7 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue);
                                    ((CustomTrackSelectionView) a7.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a7.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) a7.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getAudioTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] audioTracks = playStreamEPGActivity2.f20627F1.getAudioTracks();
                                        final String[] strArr3 = new String[audioTracks.length];
                                        String[] strArr4 = new String[audioTracks.length];
                                        for (int i17 = 0; i17 < audioTracks.length; i17++) {
                                            MediaPlayer.TrackDescription trackDescription2 = audioTracks[i17];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription2.name + ", id " + trackDescription2.id);
                                            strArr3[i17] = String.valueOf(trackDescription2.id);
                                            strArr4[i17] = trackDescription2.name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder2.setTitle("Choose Audio Track");
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i162) {
                                                int i172 = i13;
                                                String[] strArr32 = strArr3;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i172) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i162]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i162]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar2 = playStreamEPGActivity2.f20758y0;
                                if (pVar2 != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar2 = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar2 != null) {
                                    int intValue2 = ((Integer) view.getTag()).intValue();
                                    int i18 = uVar2.f23085b[intValue2];
                                    if (i18 == 2 || (i18 == 1 && uVar2.b() == 0)) {
                                        z8 = true;
                                    }
                                    Pair a8 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue2);
                                    ((CustomTrackSelectionView) a8.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a8.second).setAllowAdaptiveSelections(z8);
                                    ((AlertDialog) a8.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 3;
                                }
                                int i19 = playStreamEPGActivity2.f20728o1;
                                if (i19 >= 0 && i19 < 5) {
                                    if (i19 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    int i20 = playStreamEPGActivity2.f20728o1 + 1;
                                    playStreamEPGActivity2.f20728o1 = i20;
                                    if (i20 == 0) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(0);
                                        str5 = "FIT";
                                    } else if (i20 == 1) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(1);
                                        str5 = "FIXED WIDTH";
                                    } else if (i20 == 2) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(2);
                                        str5 = "FIXED HEIGHT";
                                    } else if (i20 == 3) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(3);
                                        str5 = "FILL";
                                    } else if (i20 == 4) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(4);
                                        str5 = "ZOOMED";
                                    }
                                    Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                    SharedPreferences.Editor edit = playStreamEPGActivity2.f20757y.edit();
                                    edit.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                    edit.apply();
                                    edit.commit();
                                }
                                str5 = HttpUrl.FRAGMENT_ENCODE_SET;
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                SharedPreferences.Editor edit2 = playStreamEPGActivity2.f20757y.edit();
                                edit2.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit2.apply();
                                edit2.commit();
                            }
                            if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 4;
                                }
                                int i21 = playStreamEPGActivity2.f20728o1;
                                if (i21 >= 0 && i21 <= 5) {
                                    if (i21 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    playStreamEPGActivity2.f20728o1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor edit3 = playStreamEPGActivity2.f20757y.edit();
                                edit3.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit3.apply();
                                edit3.commit();
                                break;
                            }
                        }
                        break;
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.v();
                            break;
                        }
                        break;
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.w();
                            break;
                        }
                        break;
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.f20722m1.equals("yes")) {
                                playStreamEPGActivity2.I();
                                break;
                            } else {
                                playStreamEPGActivity2.z();
                                if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f20626F0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f20626F0 = "playing";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f20626F0 = "paused";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f20627F1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f20627F1.pause();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f20627F1.play();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f20629G0.requestFocus();
                                break;
                            }
                        }
                        break;
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.J1) {
                                playStreamEPGActivity2.f20671V.setVisibility(8);
                                playStreamEPGActivity2.J1 = false;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            } else {
                                playStreamEPGActivity2.f20671V.setVisibility(0);
                                playStreamEPGActivity2.J1 = true;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            }
                        }
                        break;
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str18 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        final int i12 = 9;
        this.f20664S1.setOnClickListener(new View.OnClickListener(this) { // from class: j5.c1

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25000y;

            {
                this.f25000y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str5;
                MediaPlayer mediaPlayer;
                int i122 = i12;
                boolean z7 = false;
                z8 = false;
                boolean z8 = false;
                z7 = false;
                final int i13 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f25000y;
                switch (i122) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f20753x;
                        View inflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog create = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.ed_cc_url);
                        Button button3 = (Button) inflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) inflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC3043c(playStreamEPGActivity2, editText, create, i13));
                        button3.setOnClickListener(new ViewOnClickListenerC3040b(create, 2));
                        create.show();
                        break;
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getVideoTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] videoTracks = playStreamEPGActivity2.f20627F1.getVideoTracks();
                                        final String[] strArr = new String[videoTracks.length];
                                        String[] strArr2 = new String[videoTracks.length];
                                        for (int i14 = 0; i14 < videoTracks.length; i14++) {
                                            MediaPlayer.TrackDescription trackDescription = videoTracks[i14];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription.name + ", id " + trackDescription.id);
                                            strArr[i14] = String.valueOf(trackDescription.id);
                                            strArr2[i14] = trackDescription.name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder.setTitle("Choose Video Track");
                                        final int i15 = z7 ? 1 : 0;
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i162) {
                                                int i172 = i15;
                                                String[] strArr32 = strArr;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i172) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i162]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i162]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar = playStreamEPGActivity2.f20758y0;
                                if (pVar != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar != null) {
                                    int intValue = ((Integer) view.getTag()).intValue();
                                    int i16 = uVar.f23085b[intValue];
                                    if (i16 == 2 || (i16 == 1 && uVar.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair a7 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue);
                                    ((CustomTrackSelectionView) a7.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a7.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) a7.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getAudioTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] audioTracks = playStreamEPGActivity2.f20627F1.getAudioTracks();
                                        final String[] strArr3 = new String[audioTracks.length];
                                        String[] strArr4 = new String[audioTracks.length];
                                        for (int i17 = 0; i17 < audioTracks.length; i17++) {
                                            MediaPlayer.TrackDescription trackDescription2 = audioTracks[i17];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription2.name + ", id " + trackDescription2.id);
                                            strArr3[i17] = String.valueOf(trackDescription2.id);
                                            strArr4[i17] = trackDescription2.name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder2.setTitle("Choose Audio Track");
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i162) {
                                                int i172 = i13;
                                                String[] strArr32 = strArr3;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i172) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i162]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i162]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar2 = playStreamEPGActivity2.f20758y0;
                                if (pVar2 != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar2 = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar2 != null) {
                                    int intValue2 = ((Integer) view.getTag()).intValue();
                                    int i18 = uVar2.f23085b[intValue2];
                                    if (i18 == 2 || (i18 == 1 && uVar2.b() == 0)) {
                                        z8 = true;
                                    }
                                    Pair a8 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue2);
                                    ((CustomTrackSelectionView) a8.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a8.second).setAllowAdaptiveSelections(z8);
                                    ((AlertDialog) a8.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 3;
                                }
                                int i19 = playStreamEPGActivity2.f20728o1;
                                if (i19 >= 0 && i19 < 5) {
                                    if (i19 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    int i20 = playStreamEPGActivity2.f20728o1 + 1;
                                    playStreamEPGActivity2.f20728o1 = i20;
                                    if (i20 == 0) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(0);
                                        str5 = "FIT";
                                    } else if (i20 == 1) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(1);
                                        str5 = "FIXED WIDTH";
                                    } else if (i20 == 2) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(2);
                                        str5 = "FIXED HEIGHT";
                                    } else if (i20 == 3) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(3);
                                        str5 = "FILL";
                                    } else if (i20 == 4) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(4);
                                        str5 = "ZOOMED";
                                    }
                                    Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                    SharedPreferences.Editor edit2 = playStreamEPGActivity2.f20757y.edit();
                                    edit2.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                    edit2.apply();
                                    edit2.commit();
                                }
                                str5 = HttpUrl.FRAGMENT_ENCODE_SET;
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                SharedPreferences.Editor edit22 = playStreamEPGActivity2.f20757y.edit();
                                edit22.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit22.apply();
                                edit22.commit();
                            }
                            if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 4;
                                }
                                int i21 = playStreamEPGActivity2.f20728o1;
                                if (i21 >= 0 && i21 <= 5) {
                                    if (i21 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    playStreamEPGActivity2.f20728o1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor edit3 = playStreamEPGActivity2.f20757y.edit();
                                edit3.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit3.apply();
                                edit3.commit();
                                break;
                            }
                        }
                        break;
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.v();
                            break;
                        }
                        break;
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.w();
                            break;
                        }
                        break;
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.f20722m1.equals("yes")) {
                                playStreamEPGActivity2.I();
                                break;
                            } else {
                                playStreamEPGActivity2.z();
                                if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f20626F0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f20626F0 = "playing";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f20626F0 = "paused";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f20627F1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f20627F1.pause();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f20627F1.play();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f20629G0.requestFocus();
                                break;
                            }
                        }
                        break;
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.J1) {
                                playStreamEPGActivity2.f20671V.setVisibility(8);
                                playStreamEPGActivity2.J1 = false;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            } else {
                                playStreamEPGActivity2.f20671V.setVisibility(0);
                                playStreamEPGActivity2.J1 = true;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            }
                        }
                        break;
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str18 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        this.f20624E1 = (SurfaceView) findViewById(R.id.surfaceView);
        final int i13 = 10;
        imageButton4.setOnClickListener(new View.OnClickListener(this) { // from class: j5.c1

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25000y;

            {
                this.f25000y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str5;
                MediaPlayer mediaPlayer;
                int i122 = i13;
                boolean z7 = false;
                z8 = false;
                boolean z8 = false;
                z7 = false;
                final int i132 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f25000y;
                switch (i122) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f20753x;
                        View inflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog create = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.ed_cc_url);
                        Button button3 = (Button) inflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) inflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC3043c(playStreamEPGActivity2, editText, create, i132));
                        button3.setOnClickListener(new ViewOnClickListenerC3040b(create, 2));
                        create.show();
                        break;
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getVideoTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] videoTracks = playStreamEPGActivity2.f20627F1.getVideoTracks();
                                        final String[] strArr = new String[videoTracks.length];
                                        String[] strArr2 = new String[videoTracks.length];
                                        for (int i14 = 0; i14 < videoTracks.length; i14++) {
                                            MediaPlayer.TrackDescription trackDescription = videoTracks[i14];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription.name + ", id " + trackDescription.id);
                                            strArr[i14] = String.valueOf(trackDescription.id);
                                            strArr2[i14] = trackDescription.name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder.setTitle("Choose Video Track");
                                        final int i15 = z7 ? 1 : 0;
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i162) {
                                                int i172 = i15;
                                                String[] strArr32 = strArr;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i172) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i162]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i162]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar = playStreamEPGActivity2.f20758y0;
                                if (pVar != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar != null) {
                                    int intValue = ((Integer) view.getTag()).intValue();
                                    int i16 = uVar.f23085b[intValue];
                                    if (i16 == 2 || (i16 == 1 && uVar.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair a7 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue);
                                    ((CustomTrackSelectionView) a7.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a7.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) a7.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getAudioTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] audioTracks = playStreamEPGActivity2.f20627F1.getAudioTracks();
                                        final String[] strArr3 = new String[audioTracks.length];
                                        String[] strArr4 = new String[audioTracks.length];
                                        for (int i17 = 0; i17 < audioTracks.length; i17++) {
                                            MediaPlayer.TrackDescription trackDescription2 = audioTracks[i17];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription2.name + ", id " + trackDescription2.id);
                                            strArr3[i17] = String.valueOf(trackDescription2.id);
                                            strArr4[i17] = trackDescription2.name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder2.setTitle("Choose Audio Track");
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i162) {
                                                int i172 = i132;
                                                String[] strArr32 = strArr3;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i172) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i162]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i162]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar2 = playStreamEPGActivity2.f20758y0;
                                if (pVar2 != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar2 = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar2 != null) {
                                    int intValue2 = ((Integer) view.getTag()).intValue();
                                    int i18 = uVar2.f23085b[intValue2];
                                    if (i18 == 2 || (i18 == 1 && uVar2.b() == 0)) {
                                        z8 = true;
                                    }
                                    Pair a8 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue2);
                                    ((CustomTrackSelectionView) a8.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a8.second).setAllowAdaptiveSelections(z8);
                                    ((AlertDialog) a8.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 3;
                                }
                                int i19 = playStreamEPGActivity2.f20728o1;
                                if (i19 >= 0 && i19 < 5) {
                                    if (i19 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    int i20 = playStreamEPGActivity2.f20728o1 + 1;
                                    playStreamEPGActivity2.f20728o1 = i20;
                                    if (i20 == 0) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(0);
                                        str5 = "FIT";
                                    } else if (i20 == 1) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(1);
                                        str5 = "FIXED WIDTH";
                                    } else if (i20 == 2) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(2);
                                        str5 = "FIXED HEIGHT";
                                    } else if (i20 == 3) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(3);
                                        str5 = "FILL";
                                    } else if (i20 == 4) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(4);
                                        str5 = "ZOOMED";
                                    }
                                    Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                    SharedPreferences.Editor edit22 = playStreamEPGActivity2.f20757y.edit();
                                    edit22.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                    edit22.apply();
                                    edit22.commit();
                                }
                                str5 = HttpUrl.FRAGMENT_ENCODE_SET;
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                SharedPreferences.Editor edit222 = playStreamEPGActivity2.f20757y.edit();
                                edit222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit222.apply();
                                edit222.commit();
                            }
                            if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 4;
                                }
                                int i21 = playStreamEPGActivity2.f20728o1;
                                if (i21 >= 0 && i21 <= 5) {
                                    if (i21 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    playStreamEPGActivity2.f20728o1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor edit3 = playStreamEPGActivity2.f20757y.edit();
                                edit3.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit3.apply();
                                edit3.commit();
                                break;
                            }
                        }
                        break;
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.v();
                            break;
                        }
                        break;
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.w();
                            break;
                        }
                        break;
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.f20722m1.equals("yes")) {
                                playStreamEPGActivity2.I();
                                break;
                            } else {
                                playStreamEPGActivity2.z();
                                if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f20626F0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f20626F0 = "playing";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f20626F0 = "paused";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f20627F1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f20627F1.pause();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f20627F1.play();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f20629G0.requestFocus();
                                break;
                            }
                        }
                        break;
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.J1) {
                                playStreamEPGActivity2.f20671V.setVisibility(8);
                                playStreamEPGActivity2.J1 = false;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            } else {
                                playStreamEPGActivity2.f20671V.setVisibility(0);
                                playStreamEPGActivity2.J1 = true;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            }
                        }
                        break;
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str18 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        final int i14 = 11;
        imageButton5.setOnClickListener(new View.OnClickListener(this) { // from class: j5.c1

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25000y;

            {
                this.f25000y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str5;
                MediaPlayer mediaPlayer;
                int i122 = i14;
                boolean z7 = false;
                z8 = false;
                boolean z8 = false;
                z7 = false;
                final int i132 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f25000y;
                switch (i122) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f20753x;
                        View inflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog create = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.ed_cc_url);
                        Button button3 = (Button) inflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) inflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC3043c(playStreamEPGActivity2, editText, create, i132));
                        button3.setOnClickListener(new ViewOnClickListenerC3040b(create, 2));
                        create.show();
                        break;
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getVideoTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] videoTracks = playStreamEPGActivity2.f20627F1.getVideoTracks();
                                        final String[] strArr = new String[videoTracks.length];
                                        String[] strArr2 = new String[videoTracks.length];
                                        for (int i142 = 0; i142 < videoTracks.length; i142++) {
                                            MediaPlayer.TrackDescription trackDescription = videoTracks[i142];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription.name + ", id " + trackDescription.id);
                                            strArr[i142] = String.valueOf(trackDescription.id);
                                            strArr2[i142] = trackDescription.name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder.setTitle("Choose Video Track");
                                        final int i15 = z7 ? 1 : 0;
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i162) {
                                                int i172 = i15;
                                                String[] strArr32 = strArr;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i172) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i162]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i162]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar = playStreamEPGActivity2.f20758y0;
                                if (pVar != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar != null) {
                                    int intValue = ((Integer) view.getTag()).intValue();
                                    int i16 = uVar.f23085b[intValue];
                                    if (i16 == 2 || (i16 == 1 && uVar.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair a7 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue);
                                    ((CustomTrackSelectionView) a7.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a7.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) a7.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getAudioTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] audioTracks = playStreamEPGActivity2.f20627F1.getAudioTracks();
                                        final String[] strArr3 = new String[audioTracks.length];
                                        String[] strArr4 = new String[audioTracks.length];
                                        for (int i17 = 0; i17 < audioTracks.length; i17++) {
                                            MediaPlayer.TrackDescription trackDescription2 = audioTracks[i17];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription2.name + ", id " + trackDescription2.id);
                                            strArr3[i17] = String.valueOf(trackDescription2.id);
                                            strArr4[i17] = trackDescription2.name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder2.setTitle("Choose Audio Track");
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i162) {
                                                int i172 = i132;
                                                String[] strArr32 = strArr3;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i172) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i162]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i162]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar2 = playStreamEPGActivity2.f20758y0;
                                if (pVar2 != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar2 = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar2 != null) {
                                    int intValue2 = ((Integer) view.getTag()).intValue();
                                    int i18 = uVar2.f23085b[intValue2];
                                    if (i18 == 2 || (i18 == 1 && uVar2.b() == 0)) {
                                        z8 = true;
                                    }
                                    Pair a8 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue2);
                                    ((CustomTrackSelectionView) a8.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a8.second).setAllowAdaptiveSelections(z8);
                                    ((AlertDialog) a8.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 3;
                                }
                                int i19 = playStreamEPGActivity2.f20728o1;
                                if (i19 >= 0 && i19 < 5) {
                                    if (i19 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    int i20 = playStreamEPGActivity2.f20728o1 + 1;
                                    playStreamEPGActivity2.f20728o1 = i20;
                                    if (i20 == 0) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(0);
                                        str5 = "FIT";
                                    } else if (i20 == 1) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(1);
                                        str5 = "FIXED WIDTH";
                                    } else if (i20 == 2) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(2);
                                        str5 = "FIXED HEIGHT";
                                    } else if (i20 == 3) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(3);
                                        str5 = "FILL";
                                    } else if (i20 == 4) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(4);
                                        str5 = "ZOOMED";
                                    }
                                    Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                    SharedPreferences.Editor edit222 = playStreamEPGActivity2.f20757y.edit();
                                    edit222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                    edit222.apply();
                                    edit222.commit();
                                }
                                str5 = HttpUrl.FRAGMENT_ENCODE_SET;
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                SharedPreferences.Editor edit2222 = playStreamEPGActivity2.f20757y.edit();
                                edit2222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit2222.apply();
                                edit2222.commit();
                            }
                            if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 4;
                                }
                                int i21 = playStreamEPGActivity2.f20728o1;
                                if (i21 >= 0 && i21 <= 5) {
                                    if (i21 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    playStreamEPGActivity2.f20728o1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor edit3 = playStreamEPGActivity2.f20757y.edit();
                                edit3.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit3.apply();
                                edit3.commit();
                                break;
                            }
                        }
                        break;
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.v();
                            break;
                        }
                        break;
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.w();
                            break;
                        }
                        break;
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.f20722m1.equals("yes")) {
                                playStreamEPGActivity2.I();
                                break;
                            } else {
                                playStreamEPGActivity2.z();
                                if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f20626F0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f20626F0 = "playing";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f20626F0 = "paused";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f20627F1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f20627F1.pause();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f20627F1.play();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f20629G0.requestFocus();
                                break;
                            }
                        }
                        break;
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.J1) {
                                playStreamEPGActivity2.f20671V.setVisibility(8);
                                playStreamEPGActivity2.J1 = false;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            } else {
                                playStreamEPGActivity2.f20671V.setVisibility(0);
                                playStreamEPGActivity2.J1 = true;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            }
                        }
                        break;
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str18 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        button.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: j5.d1

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25004b;

            {
                this.f25004b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z7) {
                int i15 = i14;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f25004b;
                switch (i15) {
                    case 0:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z7) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                            break;
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                            break;
                        }
                }
            }
        });
        this.f20654P0 = (FrameLayout) findViewById(R.id.layout_mediacontrol);
        this.f20657Q0 = (TextView) findViewById(R.id.txt_start_time);
        this.f20660R0 = (TextView) findViewById(R.id.txt_end_time);
        this.f20663S0 = (TextView) findViewById(R.id.txt_program_name);
        this.f20666T0 = (TextView) findViewById(R.id.txt_program_desc);
        this.f20669U0 = (TextView) findViewById(R.id.txt_program_desc2);
        this.f20675W0 = (SeekBar) findViewById(R.id.seekbar_video);
        this.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
        this.f20654P0.setVisibility(8);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f20650O.getLayoutParams();
        layoutParams.width = (int) (this.f20738s0 * 0.3d);
        layoutParams.height = this.f20735r0;
        this.f20650O.setLayoutParams(layoutParams);
        Bundle extras = getIntent().getExtras();
        this.f20610A = extras.getString("name");
        this.f20616C = extras.getString("streamurl");
        this.f20622E = extras.getString("stream_id");
        extras.getString("direct_source");
        if (this.f20757y.contains("vadse") && this.f20757y.getString("vadse", null).equals("yes")) {
            Config.f21199f = true;
            this.f20708h2 = this.f20757y.getString("vpru", null);
            this.f20711i2 = this.f20757y.getString("vmru", null);
            this.f20714j2 = this.f20757y.getString("vporu", null);
            this.f20717k2 = this.f20757y.getString("spru", null);
            this.f20720l2 = this.f20757y.getString("smru", null);
            this.f20723m2 = this.f20757y.getString("sporu", null);
            this.f20732p2 = Integer.parseInt(this.f20757y.getString("vmri", null));
            this.f20734q2 = Integer.parseInt(this.f20757y.getString("smri", null));
            this.f20737r2 = Integer.parseInt(this.f20757y.getString("prsa", null));
            this.f20749v2 = new C3303f(getApplicationContext(), new C3304g(10000L, -1, -1, true, true, -1), new c(obj2));
            try {
                str3 = URLEncoder.encode(getString(R.string.app_name), "UTF-8").replaceAll("\\+", "%20");
            } catch (UnsupportedEncodingException unused) {
                str3 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            new WebView(playStreamEPGActivity).getSettings().getUserAgentString();
            StringBuilder sb = new StringBuilder("&cd=");
            sb.append(String.valueOf(System.currentTimeMillis() / 1000));
            sb.append("&ip=");
            sb.append(this.f20757y.getString("external_ip", null));
            sb.append("&app_bundle=");
            y.t(sb, Config.BUNDLE_ID, "&app_name=", str3, "&did=");
            sb.append(this.f20757y.getString("device_ad_id", null));
            sb.append("&content_title=");
            sb.append(this.f20610A);
            this.f20726n2 = sb.toString();
        }
        D();
        if (this.f20757y.contains("whichPanel")) {
            Cv.M().g("ORT_WHICH_PANEL", this.f20757y.getString("whichPanel", null));
        }
        String c8 = Cv.M().c("ORT_WHICH_CAT", "TV");
        c8.getClass();
        switch (c8.hashCode()) {
            case -1852509577:
                if (c8.equals("SERIES")) {
                    c7 = 0;
                    break;
                }
                c7 = 65535;
                break;
            case 2690:
                if (c8.equals("TV")) {
                    c7 = 1;
                    break;
                }
                c7 = 65535;
                break;
            case 69371:
                if (c8.equals("FAV")) {
                    c7 = 2;
                    break;
                }
                c7 = 65535;
                break;
            case 85163:
                if (c8.equals("VOD")) {
                    c7 = 3;
                    break;
                }
                c7 = 65535;
                break;
            case 77732827:
                if (c8.equals("RADIO")) {
                    c7 = 4;
                    break;
                }
                c7 = 65535;
                break;
            case 1273742966:
                if (c8.equals("CATCHUP")) {
                    c7 = 5;
                    break;
                }
                c7 = 65535;
                break;
            default:
                c7 = 65535;
                break;
        }
        if (c7 != 0) {
            imageButton = imageButton6;
            if (c7 != 1 && c7 != 2) {
                if (c7 == 3) {
                    i7 = 5;
                    this.f20619D = "0";
                    K();
                    this.f20663S0.setText(this.f20610A);
                    this.f20704g1 = extras.getString("program_desc");
                    this.f20650O.setVisibility(8);
                    this.f20669U0.setVisibility(8);
                    this.f20651O0.setVisibility(8);
                    this.f20635I1 = extras.getString("isTrailer");
                    this.f20675W0.setFocusable(true);
                    if (this.f20757y.contains("whichplayer_vod")) {
                        if (this.f20757y.getString("whichplayer_vod", null).equals("EXO")) {
                            Cv.M().g("ORT_WHICH_PLAYER", "EXO");
                        } else {
                            Cv.M().g("ORT_WHICH_PLAYER", "VLC");
                        }
                    }
                    l();
                    ((o) ((o) b.e(playStreamEPGActivity).m(extras.getString("movie_poster_from_list")).g()).f(R.drawable.xciptv_vod)).B(this.f20693c2);
                } else if (c7 != 4) {
                    i7 = 5;
                }
            }
            i7 = 5;
            this.f20709i0 = Integer.parseInt(extras.getString("position"));
            this.f20675W0.setFocusable(false);
            if (this.f20757y.contains("whichplayer_tv")) {
                if (this.f20757y.getString("whichplayer_tv", null).equals("EXO")) {
                    Cv.M().g("ORT_WHICH_PLAYER", "EXO");
                } else {
                    Cv.M().g("ORT_WHICH_PLAYER", "VLC");
                }
            }
            new ArrayList();
            this.I = new JSONArray((Collection) Cv.T(playStreamEPGActivity, false, "all", "default", Cv.M().c("ORT_CAT_NAME", HttpUrl.FRAGMENT_ENCODE_SET)));
            JSONArray jSONArray = new JSONArray((Collection) Cv.S(playStreamEPGActivity));
            this.f20636J = jSONArray;
            this.f20644M = new String[jSONArray.length()];
            this.f20647N = new String[this.f20636J.length()];
            for (int i15 = 0; i15 < this.f20636J.length(); i15++) {
                try {
                    JSONObject jSONObject = this.f20636J.getJSONObject(i15);
                    this.f20647N[i15] = jSONObject.getString("category_name");
                    this.f20644M[i15] = jSONObject.getString("category_id");
                } catch (JSONException unused2) {
                }
            }
            if (Cv.M().c("ORT_CAT_NAME", HttpUrl.FRAGMENT_ENCODE_SET).toLowerCase().equals("recent search")) {
                this.f20710i1 = 1;
                this.f20702f2 = Methods.O(playStreamEPGActivity);
            } else {
                this.f20710i1 = Arrays.asList(this.f20647N).indexOf(Cv.M().c("ORT_CAT_NAME", HttpUrl.FRAGMENT_ENCODE_SET));
            }
            this.f20681Y1 = this.f20647N[this.f20710i1];
            if (a.y("ORT_LIVE_TV_EPG_MODE", "yes", "yes")) {
                this.f20619D = "1";
                if (Cv.M().a("ORT_isLoadLastLiveTVChannel", false)) {
                    Cv.M().e("ORT_isLoadLastLiveTVChannel", false);
                    this.f20619D = "0";
                    K();
                }
            } else {
                this.f20619D = "0";
                K();
            }
            if (this.f20757y.contains("livetv_mediacontrol")) {
                obj = null;
                if (this.f20757y.getString("livetv_mediacontrol", null).equals("off")) {
                    k();
                } else {
                    l();
                }
            } else {
                obj = null;
                k();
            }
            new AsyncTaskC3078n1(this, obj).execute(new Void[0]);
        } else {
            imageButton = imageButton6;
            i7 = 5;
            this.f20619D = "0";
            K();
            this.f20663S0.setText(this.f20610A);
            this.f20704g1 = extras.getString("program_desc");
            this.f20650O.setVisibility(8);
            this.f20669U0.setVisibility(8);
            this.f20651O0.setVisibility(8);
            SeriesActivity.f20868v0 = Integer.parseInt(extras.getString("position"));
            this.f20675W0.setFocusable(true);
            if (this.f20757y.contains("whichplayer_series")) {
                if (this.f20757y.getString("whichplayer_series", null).equals("EXO")) {
                    Cv.M().g("ORT_WHICH_PLAYER", "EXO");
                } else {
                    Cv.M().g("ORT_WHICH_PLAYER", "VLC");
                }
            }
            l();
            ((o) ((o) b.e(playStreamEPGActivity).m(extras.getString("movie_poster_from_list")).g()).f(R.drawable.xciptv_vod)).B(this.f20693c2);
        }
        this.f20663S0.setText(this.f20610A);
        this.f20709i0 = Integer.parseInt(extras.getString("position"));
        this.f20747v0 = (StyledPlayerView) findViewById(R.id.exo_player_view);
        StyledPlayerView styledPlayerView = (StyledPlayerView) findViewById(R.id.exo_player_view_ad);
        this.f20617C0 = styledPlayerView;
        styledPlayerView.setVisibility(8);
        this.f20617C0.setUseController(false);
        this.f20617C0.setFocusable(false);
        FrameLayout frameLayout8 = (FrameLayout) findViewById(R.id.AdOverlayView);
        this.f20623E0 = frameLayout8;
        frameLayout8.setVisibility(8);
        String c9 = Cv.M().c("ORT_WHICH_PLAYER", "EXO");
        c9.getClass();
        if (c9.equals("EXO")) {
            this.f20639K0.setVisibility(0);
            this.f20659R.setVisibility(0);
            this.f20648N0.setVisibility(0);
            this.f20645M0.setVisibility(0);
            this.f20747v0.setUseController(false);
            if (this.f20757y.contains("video_resize_exo")) {
                str = null;
                this.f20728o1 = Integer.parseInt(this.f20757y.getString("video_resize_exo", null));
            } else {
                str = null;
                this.f20728o1 = 3;
            }
            if (this.f20757y.contains("plyer_exo_buffer") && this.f20757y.getString("plyer_exo_buffer", str) != null) {
                int parseInt = Integer.parseInt(this.f20757y.getString("plyer_exo_buffer", str));
                this.q1 = parseInt;
                if (parseInt == 0) {
                    this.f20731p1 = 1;
                    this.q1 = 2;
                    this.f20736r1 = 0;
                    this.f20739s1 = 0;
                } else {
                    this.f20731p1 = parseInt;
                    this.q1 = parseInt + 2;
                    this.f20736r1 = 2500;
                    this.f20739s1 = 5000;
                }
            }
        } else if (c9.equals("VLC")) {
            if (this.f20757y.contains("video_resize_vlc")) {
                str2 = null;
                this.f20728o1 = Integer.parseInt(this.f20757y.getString("video_resize_vlc", null));
            } else {
                str2 = null;
                this.f20728o1 = 4;
            }
            if (this.f20757y.contains("plyer_vlc_buffer") && this.f20757y.getString("plyer_vlc_buffer", str2) != null) {
                this.f20742t1 = AbstractC1027eH.n(this.f20757y, "plyer_vlc_buffer", str2, new StringBuilder("--live-caching="));
                this.f20745u1 = "--file-caching=" + this.f20745u1 + this.f20742t1;
                this.f20748v1 = "--network-caching=" + this.f20748v1 + this.f20742t1;
            }
            if (!this.f20757y.contains("hide_recording")) {
                i8 = 8;
            } else if (this.f20757y.getString("hide_recording", null).equals("yes")) {
                i8 = 8;
                this.f20651O0.setVisibility(8);
            } else {
                i8 = 8;
                this.f20651O0.setVisibility(0);
                this.f20747v0.setVisibility(i8);
            }
            this.f20747v0.setVisibility(i8);
        }
        this.f20682Z.setAlpha(0.0f);
        final int i16 = 12;
        imageButton.setOnClickListener(new View.OnClickListener(this) { // from class: j5.c1

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25000y;

            {
                this.f25000y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str5;
                MediaPlayer mediaPlayer;
                int i122 = i16;
                boolean z7 = false;
                z8 = false;
                boolean z8 = false;
                z7 = false;
                final int i132 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f25000y;
                switch (i122) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f20753x;
                        View inflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog create = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.ed_cc_url);
                        Button button3 = (Button) inflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) inflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC3043c(playStreamEPGActivity2, editText, create, i132));
                        button3.setOnClickListener(new ViewOnClickListenerC3040b(create, 2));
                        create.show();
                        break;
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getVideoTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] videoTracks = playStreamEPGActivity2.f20627F1.getVideoTracks();
                                        final String[] strArr = new String[videoTracks.length];
                                        String[] strArr2 = new String[videoTracks.length];
                                        for (int i142 = 0; i142 < videoTracks.length; i142++) {
                                            MediaPlayer.TrackDescription trackDescription = videoTracks[i142];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription.name + ", id " + trackDescription.id);
                                            strArr[i142] = String.valueOf(trackDescription.id);
                                            strArr2[i142] = trackDescription.name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder.setTitle("Choose Video Track");
                                        final int i152 = z7 ? 1 : 0;
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i162) {
                                                int i172 = i152;
                                                String[] strArr32 = strArr;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i172) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i162]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i162]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar = playStreamEPGActivity2.f20758y0;
                                if (pVar != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar != null) {
                                    int intValue = ((Integer) view.getTag()).intValue();
                                    int i162 = uVar.f23085b[intValue];
                                    if (i162 == 2 || (i162 == 1 && uVar.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair a7 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue);
                                    ((CustomTrackSelectionView) a7.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a7.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) a7.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getAudioTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] audioTracks = playStreamEPGActivity2.f20627F1.getAudioTracks();
                                        final String[] strArr3 = new String[audioTracks.length];
                                        String[] strArr4 = new String[audioTracks.length];
                                        for (int i17 = 0; i17 < audioTracks.length; i17++) {
                                            MediaPlayer.TrackDescription trackDescription2 = audioTracks[i17];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription2.name + ", id " + trackDescription2.id);
                                            strArr3[i17] = String.valueOf(trackDescription2.id);
                                            strArr4[i17] = trackDescription2.name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder2.setTitle("Choose Audio Track");
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i1622) {
                                                int i172 = i132;
                                                String[] strArr32 = strArr3;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i172) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar2 = playStreamEPGActivity2.f20758y0;
                                if (pVar2 != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar2 = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar2 != null) {
                                    int intValue2 = ((Integer) view.getTag()).intValue();
                                    int i18 = uVar2.f23085b[intValue2];
                                    if (i18 == 2 || (i18 == 1 && uVar2.b() == 0)) {
                                        z8 = true;
                                    }
                                    Pair a8 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue2);
                                    ((CustomTrackSelectionView) a8.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a8.second).setAllowAdaptiveSelections(z8);
                                    ((AlertDialog) a8.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 3;
                                }
                                int i19 = playStreamEPGActivity2.f20728o1;
                                if (i19 >= 0 && i19 < 5) {
                                    if (i19 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    int i20 = playStreamEPGActivity2.f20728o1 + 1;
                                    playStreamEPGActivity2.f20728o1 = i20;
                                    if (i20 == 0) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(0);
                                        str5 = "FIT";
                                    } else if (i20 == 1) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(1);
                                        str5 = "FIXED WIDTH";
                                    } else if (i20 == 2) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(2);
                                        str5 = "FIXED HEIGHT";
                                    } else if (i20 == 3) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(3);
                                        str5 = "FILL";
                                    } else if (i20 == 4) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(4);
                                        str5 = "ZOOMED";
                                    }
                                    Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                    SharedPreferences.Editor edit2222 = playStreamEPGActivity2.f20757y.edit();
                                    edit2222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                    edit2222.apply();
                                    edit2222.commit();
                                }
                                str5 = HttpUrl.FRAGMENT_ENCODE_SET;
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                SharedPreferences.Editor edit22222 = playStreamEPGActivity2.f20757y.edit();
                                edit22222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit22222.apply();
                                edit22222.commit();
                            }
                            if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 4;
                                }
                                int i21 = playStreamEPGActivity2.f20728o1;
                                if (i21 >= 0 && i21 <= 5) {
                                    if (i21 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    playStreamEPGActivity2.f20728o1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor edit3 = playStreamEPGActivity2.f20757y.edit();
                                edit3.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit3.apply();
                                edit3.commit();
                                break;
                            }
                        }
                        break;
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.v();
                            break;
                        }
                        break;
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.w();
                            break;
                        }
                        break;
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.f20722m1.equals("yes")) {
                                playStreamEPGActivity2.I();
                                break;
                            } else {
                                playStreamEPGActivity2.z();
                                if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f20626F0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f20626F0 = "playing";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f20626F0 = "paused";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f20627F1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f20627F1.pause();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f20627F1.play();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f20629G0.requestFocus();
                                break;
                            }
                        }
                        break;
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.J1) {
                                playStreamEPGActivity2.f20671V.setVisibility(8);
                                playStreamEPGActivity2.J1 = false;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            } else {
                                playStreamEPGActivity2.f20671V.setVisibility(0);
                                playStreamEPGActivity2.J1 = true;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            }
                        }
                        break;
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str18 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        final int i17 = 13;
        imageButton7.setOnClickListener(new View.OnClickListener(this) { // from class: j5.c1

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25000y;

            {
                this.f25000y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str5;
                MediaPlayer mediaPlayer;
                int i122 = i17;
                boolean z7 = false;
                z8 = false;
                boolean z8 = false;
                z7 = false;
                final int i132 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f25000y;
                switch (i122) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f20753x;
                        View inflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog create = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.ed_cc_url);
                        Button button3 = (Button) inflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) inflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC3043c(playStreamEPGActivity2, editText, create, i132));
                        button3.setOnClickListener(new ViewOnClickListenerC3040b(create, 2));
                        create.show();
                        break;
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getVideoTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] videoTracks = playStreamEPGActivity2.f20627F1.getVideoTracks();
                                        final String[] strArr = new String[videoTracks.length];
                                        String[] strArr2 = new String[videoTracks.length];
                                        for (int i142 = 0; i142 < videoTracks.length; i142++) {
                                            MediaPlayer.TrackDescription trackDescription = videoTracks[i142];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription.name + ", id " + trackDescription.id);
                                            strArr[i142] = String.valueOf(trackDescription.id);
                                            strArr2[i142] = trackDescription.name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder.setTitle("Choose Video Track");
                                        final int i152 = z7 ? 1 : 0;
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i1622) {
                                                int i172 = i152;
                                                String[] strArr32 = strArr;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i172) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar = playStreamEPGActivity2.f20758y0;
                                if (pVar != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar != null) {
                                    int intValue = ((Integer) view.getTag()).intValue();
                                    int i162 = uVar.f23085b[intValue];
                                    if (i162 == 2 || (i162 == 1 && uVar.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair a7 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue);
                                    ((CustomTrackSelectionView) a7.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a7.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) a7.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getAudioTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] audioTracks = playStreamEPGActivity2.f20627F1.getAudioTracks();
                                        final String[] strArr3 = new String[audioTracks.length];
                                        String[] strArr4 = new String[audioTracks.length];
                                        for (int i172 = 0; i172 < audioTracks.length; i172++) {
                                            MediaPlayer.TrackDescription trackDescription2 = audioTracks[i172];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription2.name + ", id " + trackDescription2.id);
                                            strArr3[i172] = String.valueOf(trackDescription2.id);
                                            strArr4[i172] = trackDescription2.name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder2.setTitle("Choose Audio Track");
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i1622) {
                                                int i1722 = i132;
                                                String[] strArr32 = strArr3;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i1722) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar2 = playStreamEPGActivity2.f20758y0;
                                if (pVar2 != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar2 = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar2 != null) {
                                    int intValue2 = ((Integer) view.getTag()).intValue();
                                    int i18 = uVar2.f23085b[intValue2];
                                    if (i18 == 2 || (i18 == 1 && uVar2.b() == 0)) {
                                        z8 = true;
                                    }
                                    Pair a8 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue2);
                                    ((CustomTrackSelectionView) a8.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a8.second).setAllowAdaptiveSelections(z8);
                                    ((AlertDialog) a8.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 3;
                                }
                                int i19 = playStreamEPGActivity2.f20728o1;
                                if (i19 >= 0 && i19 < 5) {
                                    if (i19 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    int i20 = playStreamEPGActivity2.f20728o1 + 1;
                                    playStreamEPGActivity2.f20728o1 = i20;
                                    if (i20 == 0) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(0);
                                        str5 = "FIT";
                                    } else if (i20 == 1) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(1);
                                        str5 = "FIXED WIDTH";
                                    } else if (i20 == 2) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(2);
                                        str5 = "FIXED HEIGHT";
                                    } else if (i20 == 3) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(3);
                                        str5 = "FILL";
                                    } else if (i20 == 4) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(4);
                                        str5 = "ZOOMED";
                                    }
                                    Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                    SharedPreferences.Editor edit22222 = playStreamEPGActivity2.f20757y.edit();
                                    edit22222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                    edit22222.apply();
                                    edit22222.commit();
                                }
                                str5 = HttpUrl.FRAGMENT_ENCODE_SET;
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                SharedPreferences.Editor edit222222 = playStreamEPGActivity2.f20757y.edit();
                                edit222222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit222222.apply();
                                edit222222.commit();
                            }
                            if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 4;
                                }
                                int i21 = playStreamEPGActivity2.f20728o1;
                                if (i21 >= 0 && i21 <= 5) {
                                    if (i21 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    playStreamEPGActivity2.f20728o1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor edit3 = playStreamEPGActivity2.f20757y.edit();
                                edit3.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit3.apply();
                                edit3.commit();
                                break;
                            }
                        }
                        break;
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.v();
                            break;
                        }
                        break;
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.w();
                            break;
                        }
                        break;
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.f20722m1.equals("yes")) {
                                playStreamEPGActivity2.I();
                                break;
                            } else {
                                playStreamEPGActivity2.z();
                                if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f20626F0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f20626F0 = "playing";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f20626F0 = "paused";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f20627F1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f20627F1.pause();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f20627F1.play();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f20629G0.requestFocus();
                                break;
                            }
                        }
                        break;
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.J1) {
                                playStreamEPGActivity2.f20671V.setVisibility(8);
                                playStreamEPGActivity2.J1 = false;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            } else {
                                playStreamEPGActivity2.f20671V.setVisibility(0);
                                playStreamEPGActivity2.J1 = true;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            }
                        }
                        break;
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str18 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        this.f20639K0.setOnClickListener(new ViewOnClickListenerC3066j1(this));
        final int i18 = 0;
        this.f20642L0.setOnClickListener(new View.OnClickListener(this) { // from class: j5.c1

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25000y;

            {
                this.f25000y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str5;
                MediaPlayer mediaPlayer;
                int i122 = i18;
                boolean z7 = false;
                z8 = false;
                boolean z8 = false;
                z7 = false;
                final int i132 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f25000y;
                switch (i122) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f20753x;
                        View inflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog create = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.ed_cc_url);
                        Button button3 = (Button) inflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) inflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC3043c(playStreamEPGActivity2, editText, create, i132));
                        button3.setOnClickListener(new ViewOnClickListenerC3040b(create, 2));
                        create.show();
                        break;
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getVideoTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] videoTracks = playStreamEPGActivity2.f20627F1.getVideoTracks();
                                        final String[] strArr = new String[videoTracks.length];
                                        String[] strArr2 = new String[videoTracks.length];
                                        for (int i142 = 0; i142 < videoTracks.length; i142++) {
                                            MediaPlayer.TrackDescription trackDescription = videoTracks[i142];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription.name + ", id " + trackDescription.id);
                                            strArr[i142] = String.valueOf(trackDescription.id);
                                            strArr2[i142] = trackDescription.name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder.setTitle("Choose Video Track");
                                        final int i152 = z7 ? 1 : 0;
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i1622) {
                                                int i1722 = i152;
                                                String[] strArr32 = strArr;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i1722) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar = playStreamEPGActivity2.f20758y0;
                                if (pVar != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar != null) {
                                    int intValue = ((Integer) view.getTag()).intValue();
                                    int i162 = uVar.f23085b[intValue];
                                    if (i162 == 2 || (i162 == 1 && uVar.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair a7 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue);
                                    ((CustomTrackSelectionView) a7.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a7.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) a7.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getAudioTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] audioTracks = playStreamEPGActivity2.f20627F1.getAudioTracks();
                                        final String[] strArr3 = new String[audioTracks.length];
                                        String[] strArr4 = new String[audioTracks.length];
                                        for (int i172 = 0; i172 < audioTracks.length; i172++) {
                                            MediaPlayer.TrackDescription trackDescription2 = audioTracks[i172];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription2.name + ", id " + trackDescription2.id);
                                            strArr3[i172] = String.valueOf(trackDescription2.id);
                                            strArr4[i172] = trackDescription2.name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder2.setTitle("Choose Audio Track");
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i1622) {
                                                int i1722 = i132;
                                                String[] strArr32 = strArr3;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i1722) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar2 = playStreamEPGActivity2.f20758y0;
                                if (pVar2 != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar2 = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar2 != null) {
                                    int intValue2 = ((Integer) view.getTag()).intValue();
                                    int i182 = uVar2.f23085b[intValue2];
                                    if (i182 == 2 || (i182 == 1 && uVar2.b() == 0)) {
                                        z8 = true;
                                    }
                                    Pair a8 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue2);
                                    ((CustomTrackSelectionView) a8.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a8.second).setAllowAdaptiveSelections(z8);
                                    ((AlertDialog) a8.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 3;
                                }
                                int i19 = playStreamEPGActivity2.f20728o1;
                                if (i19 >= 0 && i19 < 5) {
                                    if (i19 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    int i20 = playStreamEPGActivity2.f20728o1 + 1;
                                    playStreamEPGActivity2.f20728o1 = i20;
                                    if (i20 == 0) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(0);
                                        str5 = "FIT";
                                    } else if (i20 == 1) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(1);
                                        str5 = "FIXED WIDTH";
                                    } else if (i20 == 2) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(2);
                                        str5 = "FIXED HEIGHT";
                                    } else if (i20 == 3) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(3);
                                        str5 = "FILL";
                                    } else if (i20 == 4) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(4);
                                        str5 = "ZOOMED";
                                    }
                                    Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                    SharedPreferences.Editor edit222222 = playStreamEPGActivity2.f20757y.edit();
                                    edit222222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                    edit222222.apply();
                                    edit222222.commit();
                                }
                                str5 = HttpUrl.FRAGMENT_ENCODE_SET;
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                SharedPreferences.Editor edit2222222 = playStreamEPGActivity2.f20757y.edit();
                                edit2222222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit2222222.apply();
                                edit2222222.commit();
                            }
                            if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 4;
                                }
                                int i21 = playStreamEPGActivity2.f20728o1;
                                if (i21 >= 0 && i21 <= 5) {
                                    if (i21 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    playStreamEPGActivity2.f20728o1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor edit3 = playStreamEPGActivity2.f20757y.edit();
                                edit3.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit3.apply();
                                edit3.commit();
                                break;
                            }
                        }
                        break;
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.v();
                            break;
                        }
                        break;
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.w();
                            break;
                        }
                        break;
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.f20722m1.equals("yes")) {
                                playStreamEPGActivity2.I();
                                break;
                            } else {
                                playStreamEPGActivity2.z();
                                if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f20626F0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f20626F0 = "playing";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f20626F0 = "paused";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f20627F1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f20627F1.pause();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f20627F1.play();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f20629G0.requestFocus();
                                break;
                            }
                        }
                        break;
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.J1) {
                                playStreamEPGActivity2.f20671V.setVisibility(8);
                                playStreamEPGActivity2.J1 = false;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            } else {
                                playStreamEPGActivity2.f20671V.setVisibility(0);
                                playStreamEPGActivity2.J1 = true;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            }
                        }
                        break;
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str18 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        final int i19 = 1;
        this.f20648N0.setOnClickListener(new View.OnClickListener(this) { // from class: j5.c1

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25000y;

            {
                this.f25000y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str5;
                MediaPlayer mediaPlayer;
                int i122 = i19;
                boolean z7 = false;
                z8 = false;
                boolean z8 = false;
                z7 = false;
                final int i132 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f25000y;
                switch (i122) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f20753x;
                        View inflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog create = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.ed_cc_url);
                        Button button3 = (Button) inflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) inflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC3043c(playStreamEPGActivity2, editText, create, i132));
                        button3.setOnClickListener(new ViewOnClickListenerC3040b(create, 2));
                        create.show();
                        break;
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getVideoTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] videoTracks = playStreamEPGActivity2.f20627F1.getVideoTracks();
                                        final String[] strArr = new String[videoTracks.length];
                                        String[] strArr2 = new String[videoTracks.length];
                                        for (int i142 = 0; i142 < videoTracks.length; i142++) {
                                            MediaPlayer.TrackDescription trackDescription = videoTracks[i142];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription.name + ", id " + trackDescription.id);
                                            strArr[i142] = String.valueOf(trackDescription.id);
                                            strArr2[i142] = trackDescription.name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder.setTitle("Choose Video Track");
                                        final int i152 = z7 ? 1 : 0;
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i1622) {
                                                int i1722 = i152;
                                                String[] strArr32 = strArr;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i1722) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar = playStreamEPGActivity2.f20758y0;
                                if (pVar != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar != null) {
                                    int intValue = ((Integer) view.getTag()).intValue();
                                    int i162 = uVar.f23085b[intValue];
                                    if (i162 == 2 || (i162 == 1 && uVar.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair a7 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue);
                                    ((CustomTrackSelectionView) a7.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a7.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) a7.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getAudioTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] audioTracks = playStreamEPGActivity2.f20627F1.getAudioTracks();
                                        final String[] strArr3 = new String[audioTracks.length];
                                        String[] strArr4 = new String[audioTracks.length];
                                        for (int i172 = 0; i172 < audioTracks.length; i172++) {
                                            MediaPlayer.TrackDescription trackDescription2 = audioTracks[i172];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription2.name + ", id " + trackDescription2.id);
                                            strArr3[i172] = String.valueOf(trackDescription2.id);
                                            strArr4[i172] = trackDescription2.name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder2.setTitle("Choose Audio Track");
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i1622) {
                                                int i1722 = i132;
                                                String[] strArr32 = strArr3;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i1722) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar2 = playStreamEPGActivity2.f20758y0;
                                if (pVar2 != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar2 = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar2 != null) {
                                    int intValue2 = ((Integer) view.getTag()).intValue();
                                    int i182 = uVar2.f23085b[intValue2];
                                    if (i182 == 2 || (i182 == 1 && uVar2.b() == 0)) {
                                        z8 = true;
                                    }
                                    Pair a8 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue2);
                                    ((CustomTrackSelectionView) a8.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a8.second).setAllowAdaptiveSelections(z8);
                                    ((AlertDialog) a8.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 3;
                                }
                                int i192 = playStreamEPGActivity2.f20728o1;
                                if (i192 >= 0 && i192 < 5) {
                                    if (i192 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    int i20 = playStreamEPGActivity2.f20728o1 + 1;
                                    playStreamEPGActivity2.f20728o1 = i20;
                                    if (i20 == 0) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(0);
                                        str5 = "FIT";
                                    } else if (i20 == 1) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(1);
                                        str5 = "FIXED WIDTH";
                                    } else if (i20 == 2) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(2);
                                        str5 = "FIXED HEIGHT";
                                    } else if (i20 == 3) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(3);
                                        str5 = "FILL";
                                    } else if (i20 == 4) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(4);
                                        str5 = "ZOOMED";
                                    }
                                    Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                    SharedPreferences.Editor edit2222222 = playStreamEPGActivity2.f20757y.edit();
                                    edit2222222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                    edit2222222.apply();
                                    edit2222222.commit();
                                }
                                str5 = HttpUrl.FRAGMENT_ENCODE_SET;
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                SharedPreferences.Editor edit22222222 = playStreamEPGActivity2.f20757y.edit();
                                edit22222222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit22222222.apply();
                                edit22222222.commit();
                            }
                            if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 4;
                                }
                                int i21 = playStreamEPGActivity2.f20728o1;
                                if (i21 >= 0 && i21 <= 5) {
                                    if (i21 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    playStreamEPGActivity2.f20728o1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor edit3 = playStreamEPGActivity2.f20757y.edit();
                                edit3.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit3.apply();
                                edit3.commit();
                                break;
                            }
                        }
                        break;
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.v();
                            break;
                        }
                        break;
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.w();
                            break;
                        }
                        break;
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.f20722m1.equals("yes")) {
                                playStreamEPGActivity2.I();
                                break;
                            } else {
                                playStreamEPGActivity2.z();
                                if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f20626F0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f20626F0 = "playing";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f20626F0 = "paused";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f20627F1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f20627F1.pause();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f20627F1.play();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f20629G0.requestFocus();
                                break;
                            }
                        }
                        break;
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.J1) {
                                playStreamEPGActivity2.f20671V.setVisibility(8);
                                playStreamEPGActivity2.J1 = false;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            } else {
                                playStreamEPGActivity2.f20671V.setVisibility(0);
                                playStreamEPGActivity2.J1 = true;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            }
                        }
                        break;
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str18 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        final int i20 = 2;
        this.f20645M0.setOnClickListener(new View.OnClickListener(this) { // from class: j5.c1

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25000y;

            {
                this.f25000y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str5;
                MediaPlayer mediaPlayer;
                int i122 = i20;
                boolean z7 = false;
                z8 = false;
                boolean z8 = false;
                z7 = false;
                final int i132 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f25000y;
                switch (i122) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f20753x;
                        View inflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog create = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.ed_cc_url);
                        Button button3 = (Button) inflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) inflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC3043c(playStreamEPGActivity2, editText, create, i132));
                        button3.setOnClickListener(new ViewOnClickListenerC3040b(create, 2));
                        create.show();
                        break;
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getVideoTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] videoTracks = playStreamEPGActivity2.f20627F1.getVideoTracks();
                                        final String[] strArr = new String[videoTracks.length];
                                        String[] strArr2 = new String[videoTracks.length];
                                        for (int i142 = 0; i142 < videoTracks.length; i142++) {
                                            MediaPlayer.TrackDescription trackDescription = videoTracks[i142];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription.name + ", id " + trackDescription.id);
                                            strArr[i142] = String.valueOf(trackDescription.id);
                                            strArr2[i142] = trackDescription.name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder.setTitle("Choose Video Track");
                                        final int i152 = z7 ? 1 : 0;
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i1622) {
                                                int i1722 = i152;
                                                String[] strArr32 = strArr;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i1722) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar = playStreamEPGActivity2.f20758y0;
                                if (pVar != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar != null) {
                                    int intValue = ((Integer) view.getTag()).intValue();
                                    int i162 = uVar.f23085b[intValue];
                                    if (i162 == 2 || (i162 == 1 && uVar.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair a7 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue);
                                    ((CustomTrackSelectionView) a7.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a7.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) a7.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getAudioTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] audioTracks = playStreamEPGActivity2.f20627F1.getAudioTracks();
                                        final String[] strArr3 = new String[audioTracks.length];
                                        String[] strArr4 = new String[audioTracks.length];
                                        for (int i172 = 0; i172 < audioTracks.length; i172++) {
                                            MediaPlayer.TrackDescription trackDescription2 = audioTracks[i172];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription2.name + ", id " + trackDescription2.id);
                                            strArr3[i172] = String.valueOf(trackDescription2.id);
                                            strArr4[i172] = trackDescription2.name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder2.setTitle("Choose Audio Track");
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i1622) {
                                                int i1722 = i132;
                                                String[] strArr32 = strArr3;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i1722) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar2 = playStreamEPGActivity2.f20758y0;
                                if (pVar2 != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar2 = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar2 != null) {
                                    int intValue2 = ((Integer) view.getTag()).intValue();
                                    int i182 = uVar2.f23085b[intValue2];
                                    if (i182 == 2 || (i182 == 1 && uVar2.b() == 0)) {
                                        z8 = true;
                                    }
                                    Pair a8 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue2);
                                    ((CustomTrackSelectionView) a8.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a8.second).setAllowAdaptiveSelections(z8);
                                    ((AlertDialog) a8.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 3;
                                }
                                int i192 = playStreamEPGActivity2.f20728o1;
                                if (i192 >= 0 && i192 < 5) {
                                    if (i192 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    int i202 = playStreamEPGActivity2.f20728o1 + 1;
                                    playStreamEPGActivity2.f20728o1 = i202;
                                    if (i202 == 0) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(0);
                                        str5 = "FIT";
                                    } else if (i202 == 1) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(1);
                                        str5 = "FIXED WIDTH";
                                    } else if (i202 == 2) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(2);
                                        str5 = "FIXED HEIGHT";
                                    } else if (i202 == 3) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(3);
                                        str5 = "FILL";
                                    } else if (i202 == 4) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(4);
                                        str5 = "ZOOMED";
                                    }
                                    Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                    SharedPreferences.Editor edit22222222 = playStreamEPGActivity2.f20757y.edit();
                                    edit22222222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                    edit22222222.apply();
                                    edit22222222.commit();
                                }
                                str5 = HttpUrl.FRAGMENT_ENCODE_SET;
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                SharedPreferences.Editor edit222222222 = playStreamEPGActivity2.f20757y.edit();
                                edit222222222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit222222222.apply();
                                edit222222222.commit();
                            }
                            if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 4;
                                }
                                int i21 = playStreamEPGActivity2.f20728o1;
                                if (i21 >= 0 && i21 <= 5) {
                                    if (i21 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    playStreamEPGActivity2.f20728o1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor edit3 = playStreamEPGActivity2.f20757y.edit();
                                edit3.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit3.apply();
                                edit3.commit();
                                break;
                            }
                        }
                        break;
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.v();
                            break;
                        }
                        break;
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.w();
                            break;
                        }
                        break;
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.f20722m1.equals("yes")) {
                                playStreamEPGActivity2.I();
                                break;
                            } else {
                                playStreamEPGActivity2.z();
                                if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f20626F0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f20626F0 = "playing";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f20626F0 = "paused";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f20627F1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f20627F1.pause();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f20627F1.play();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f20629G0.requestFocus();
                                break;
                            }
                        }
                        break;
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.J1) {
                                playStreamEPGActivity2.f20671V.setVisibility(8);
                                playStreamEPGActivity2.J1 = false;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            } else {
                                playStreamEPGActivity2.f20671V.setVisibility(0);
                                playStreamEPGActivity2.J1 = true;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            }
                        }
                        break;
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str18 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        final int i21 = 3;
        this.f20637J0.setOnClickListener(new View.OnClickListener(this) { // from class: j5.c1

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25000y;

            {
                this.f25000y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str5;
                MediaPlayer mediaPlayer;
                int i122 = i21;
                boolean z7 = false;
                z8 = false;
                boolean z8 = false;
                z7 = false;
                final int i132 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f25000y;
                switch (i122) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f20753x;
                        View inflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog create = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.ed_cc_url);
                        Button button3 = (Button) inflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) inflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC3043c(playStreamEPGActivity2, editText, create, i132));
                        button3.setOnClickListener(new ViewOnClickListenerC3040b(create, 2));
                        create.show();
                        break;
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getVideoTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] videoTracks = playStreamEPGActivity2.f20627F1.getVideoTracks();
                                        final String[] strArr = new String[videoTracks.length];
                                        String[] strArr2 = new String[videoTracks.length];
                                        for (int i142 = 0; i142 < videoTracks.length; i142++) {
                                            MediaPlayer.TrackDescription trackDescription = videoTracks[i142];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription.name + ", id " + trackDescription.id);
                                            strArr[i142] = String.valueOf(trackDescription.id);
                                            strArr2[i142] = trackDescription.name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder.setTitle("Choose Video Track");
                                        final int i152 = z7 ? 1 : 0;
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i1622) {
                                                int i1722 = i152;
                                                String[] strArr32 = strArr;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i1722) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar = playStreamEPGActivity2.f20758y0;
                                if (pVar != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar != null) {
                                    int intValue = ((Integer) view.getTag()).intValue();
                                    int i162 = uVar.f23085b[intValue];
                                    if (i162 == 2 || (i162 == 1 && uVar.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair a7 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue);
                                    ((CustomTrackSelectionView) a7.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a7.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) a7.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getAudioTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] audioTracks = playStreamEPGActivity2.f20627F1.getAudioTracks();
                                        final String[] strArr3 = new String[audioTracks.length];
                                        String[] strArr4 = new String[audioTracks.length];
                                        for (int i172 = 0; i172 < audioTracks.length; i172++) {
                                            MediaPlayer.TrackDescription trackDescription2 = audioTracks[i172];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription2.name + ", id " + trackDescription2.id);
                                            strArr3[i172] = String.valueOf(trackDescription2.id);
                                            strArr4[i172] = trackDescription2.name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder2.setTitle("Choose Audio Track");
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i1622) {
                                                int i1722 = i132;
                                                String[] strArr32 = strArr3;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i1722) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar2 = playStreamEPGActivity2.f20758y0;
                                if (pVar2 != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar2 = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar2 != null) {
                                    int intValue2 = ((Integer) view.getTag()).intValue();
                                    int i182 = uVar2.f23085b[intValue2];
                                    if (i182 == 2 || (i182 == 1 && uVar2.b() == 0)) {
                                        z8 = true;
                                    }
                                    Pair a8 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue2);
                                    ((CustomTrackSelectionView) a8.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a8.second).setAllowAdaptiveSelections(z8);
                                    ((AlertDialog) a8.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 3;
                                }
                                int i192 = playStreamEPGActivity2.f20728o1;
                                if (i192 >= 0 && i192 < 5) {
                                    if (i192 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    int i202 = playStreamEPGActivity2.f20728o1 + 1;
                                    playStreamEPGActivity2.f20728o1 = i202;
                                    if (i202 == 0) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(0);
                                        str5 = "FIT";
                                    } else if (i202 == 1) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(1);
                                        str5 = "FIXED WIDTH";
                                    } else if (i202 == 2) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(2);
                                        str5 = "FIXED HEIGHT";
                                    } else if (i202 == 3) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(3);
                                        str5 = "FILL";
                                    } else if (i202 == 4) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(4);
                                        str5 = "ZOOMED";
                                    }
                                    Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                    SharedPreferences.Editor edit222222222 = playStreamEPGActivity2.f20757y.edit();
                                    edit222222222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                    edit222222222.apply();
                                    edit222222222.commit();
                                }
                                str5 = HttpUrl.FRAGMENT_ENCODE_SET;
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                SharedPreferences.Editor edit2222222222 = playStreamEPGActivity2.f20757y.edit();
                                edit2222222222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit2222222222.apply();
                                edit2222222222.commit();
                            }
                            if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 4;
                                }
                                int i212 = playStreamEPGActivity2.f20728o1;
                                if (i212 >= 0 && i212 <= 5) {
                                    if (i212 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    playStreamEPGActivity2.f20728o1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor edit3 = playStreamEPGActivity2.f20757y.edit();
                                edit3.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit3.apply();
                                edit3.commit();
                                break;
                            }
                        }
                        break;
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.v();
                            break;
                        }
                        break;
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.w();
                            break;
                        }
                        break;
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.f20722m1.equals("yes")) {
                                playStreamEPGActivity2.I();
                                break;
                            } else {
                                playStreamEPGActivity2.z();
                                if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f20626F0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f20626F0 = "playing";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f20626F0 = "paused";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f20627F1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f20627F1.pause();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f20627F1.play();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f20629G0.requestFocus();
                                break;
                            }
                        }
                        break;
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.J1) {
                                playStreamEPGActivity2.f20671V.setVisibility(8);
                                playStreamEPGActivity2.J1 = false;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            } else {
                                playStreamEPGActivity2.f20671V.setVisibility(0);
                                playStreamEPGActivity2.J1 = true;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            }
                        }
                        break;
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str18 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        final int i22 = 4;
        this.f20632H0.setOnClickListener(new View.OnClickListener(this) { // from class: j5.c1

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25000y;

            {
                this.f25000y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str5;
                MediaPlayer mediaPlayer;
                int i122 = i22;
                boolean z7 = false;
                z8 = false;
                boolean z8 = false;
                z7 = false;
                final int i132 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f25000y;
                switch (i122) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f20753x;
                        View inflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog create = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.ed_cc_url);
                        Button button3 = (Button) inflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) inflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC3043c(playStreamEPGActivity2, editText, create, i132));
                        button3.setOnClickListener(new ViewOnClickListenerC3040b(create, 2));
                        create.show();
                        break;
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getVideoTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] videoTracks = playStreamEPGActivity2.f20627F1.getVideoTracks();
                                        final String[] strArr = new String[videoTracks.length];
                                        String[] strArr2 = new String[videoTracks.length];
                                        for (int i142 = 0; i142 < videoTracks.length; i142++) {
                                            MediaPlayer.TrackDescription trackDescription = videoTracks[i142];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription.name + ", id " + trackDescription.id);
                                            strArr[i142] = String.valueOf(trackDescription.id);
                                            strArr2[i142] = trackDescription.name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder.setTitle("Choose Video Track");
                                        final int i152 = z7 ? 1 : 0;
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i1622) {
                                                int i1722 = i152;
                                                String[] strArr32 = strArr;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i1722) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar = playStreamEPGActivity2.f20758y0;
                                if (pVar != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar != null) {
                                    int intValue = ((Integer) view.getTag()).intValue();
                                    int i162 = uVar.f23085b[intValue];
                                    if (i162 == 2 || (i162 == 1 && uVar.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair a7 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue);
                                    ((CustomTrackSelectionView) a7.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a7.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) a7.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getAudioTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] audioTracks = playStreamEPGActivity2.f20627F1.getAudioTracks();
                                        final String[] strArr3 = new String[audioTracks.length];
                                        String[] strArr4 = new String[audioTracks.length];
                                        for (int i172 = 0; i172 < audioTracks.length; i172++) {
                                            MediaPlayer.TrackDescription trackDescription2 = audioTracks[i172];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription2.name + ", id " + trackDescription2.id);
                                            strArr3[i172] = String.valueOf(trackDescription2.id);
                                            strArr4[i172] = trackDescription2.name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder2.setTitle("Choose Audio Track");
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i1622) {
                                                int i1722 = i132;
                                                String[] strArr32 = strArr3;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i1722) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar2 = playStreamEPGActivity2.f20758y0;
                                if (pVar2 != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar2 = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar2 != null) {
                                    int intValue2 = ((Integer) view.getTag()).intValue();
                                    int i182 = uVar2.f23085b[intValue2];
                                    if (i182 == 2 || (i182 == 1 && uVar2.b() == 0)) {
                                        z8 = true;
                                    }
                                    Pair a8 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue2);
                                    ((CustomTrackSelectionView) a8.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a8.second).setAllowAdaptiveSelections(z8);
                                    ((AlertDialog) a8.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 3;
                                }
                                int i192 = playStreamEPGActivity2.f20728o1;
                                if (i192 >= 0 && i192 < 5) {
                                    if (i192 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    int i202 = playStreamEPGActivity2.f20728o1 + 1;
                                    playStreamEPGActivity2.f20728o1 = i202;
                                    if (i202 == 0) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(0);
                                        str5 = "FIT";
                                    } else if (i202 == 1) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(1);
                                        str5 = "FIXED WIDTH";
                                    } else if (i202 == 2) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(2);
                                        str5 = "FIXED HEIGHT";
                                    } else if (i202 == 3) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(3);
                                        str5 = "FILL";
                                    } else if (i202 == 4) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(4);
                                        str5 = "ZOOMED";
                                    }
                                    Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                    SharedPreferences.Editor edit2222222222 = playStreamEPGActivity2.f20757y.edit();
                                    edit2222222222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                    edit2222222222.apply();
                                    edit2222222222.commit();
                                }
                                str5 = HttpUrl.FRAGMENT_ENCODE_SET;
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                SharedPreferences.Editor edit22222222222 = playStreamEPGActivity2.f20757y.edit();
                                edit22222222222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit22222222222.apply();
                                edit22222222222.commit();
                            }
                            if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 4;
                                }
                                int i212 = playStreamEPGActivity2.f20728o1;
                                if (i212 >= 0 && i212 <= 5) {
                                    if (i212 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    playStreamEPGActivity2.f20728o1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor edit3 = playStreamEPGActivity2.f20757y.edit();
                                edit3.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit3.apply();
                                edit3.commit();
                                break;
                            }
                        }
                        break;
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.v();
                            break;
                        }
                        break;
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.w();
                            break;
                        }
                        break;
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.f20722m1.equals("yes")) {
                                playStreamEPGActivity2.I();
                                break;
                            } else {
                                playStreamEPGActivity2.z();
                                if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f20626F0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f20626F0 = "playing";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f20626F0 = "paused";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f20627F1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f20627F1.pause();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f20627F1.play();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f20629G0.requestFocus();
                                break;
                            }
                        }
                        break;
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.J1) {
                                playStreamEPGActivity2.f20671V.setVisibility(8);
                                playStreamEPGActivity2.J1 = false;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            } else {
                                playStreamEPGActivity2.f20671V.setVisibility(0);
                                playStreamEPGActivity2.J1 = true;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            }
                        }
                        break;
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str18 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        this.f20634I0.setOnClickListener(new View.OnClickListener(this) { // from class: j5.c1

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25000y;

            {
                this.f25000y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str5;
                MediaPlayer mediaPlayer;
                int i122 = i7;
                boolean z7 = false;
                z8 = false;
                boolean z8 = false;
                z7 = false;
                final int i132 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f25000y;
                switch (i122) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f20753x;
                        View inflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog create = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.ed_cc_url);
                        Button button3 = (Button) inflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) inflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC3043c(playStreamEPGActivity2, editText, create, i132));
                        button3.setOnClickListener(new ViewOnClickListenerC3040b(create, 2));
                        create.show();
                        break;
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getVideoTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] videoTracks = playStreamEPGActivity2.f20627F1.getVideoTracks();
                                        final String[] strArr = new String[videoTracks.length];
                                        String[] strArr2 = new String[videoTracks.length];
                                        for (int i142 = 0; i142 < videoTracks.length; i142++) {
                                            MediaPlayer.TrackDescription trackDescription = videoTracks[i142];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription.name + ", id " + trackDescription.id);
                                            strArr[i142] = String.valueOf(trackDescription.id);
                                            strArr2[i142] = trackDescription.name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder.setTitle("Choose Video Track");
                                        final int i152 = z7 ? 1 : 0;
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i1622) {
                                                int i1722 = i152;
                                                String[] strArr32 = strArr;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i1722) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar = playStreamEPGActivity2.f20758y0;
                                if (pVar != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar != null) {
                                    int intValue = ((Integer) view.getTag()).intValue();
                                    int i162 = uVar.f23085b[intValue];
                                    if (i162 == 2 || (i162 == 1 && uVar.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair a7 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue);
                                    ((CustomTrackSelectionView) a7.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a7.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) a7.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getAudioTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] audioTracks = playStreamEPGActivity2.f20627F1.getAudioTracks();
                                        final String[] strArr3 = new String[audioTracks.length];
                                        String[] strArr4 = new String[audioTracks.length];
                                        for (int i172 = 0; i172 < audioTracks.length; i172++) {
                                            MediaPlayer.TrackDescription trackDescription2 = audioTracks[i172];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription2.name + ", id " + trackDescription2.id);
                                            strArr3[i172] = String.valueOf(trackDescription2.id);
                                            strArr4[i172] = trackDescription2.name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder2.setTitle("Choose Audio Track");
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i1622) {
                                                int i1722 = i132;
                                                String[] strArr32 = strArr3;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i1722) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar2 = playStreamEPGActivity2.f20758y0;
                                if (pVar2 != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar2 = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar2 != null) {
                                    int intValue2 = ((Integer) view.getTag()).intValue();
                                    int i182 = uVar2.f23085b[intValue2];
                                    if (i182 == 2 || (i182 == 1 && uVar2.b() == 0)) {
                                        z8 = true;
                                    }
                                    Pair a8 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue2);
                                    ((CustomTrackSelectionView) a8.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a8.second).setAllowAdaptiveSelections(z8);
                                    ((AlertDialog) a8.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 3;
                                }
                                int i192 = playStreamEPGActivity2.f20728o1;
                                if (i192 >= 0 && i192 < 5) {
                                    if (i192 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    int i202 = playStreamEPGActivity2.f20728o1 + 1;
                                    playStreamEPGActivity2.f20728o1 = i202;
                                    if (i202 == 0) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(0);
                                        str5 = "FIT";
                                    } else if (i202 == 1) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(1);
                                        str5 = "FIXED WIDTH";
                                    } else if (i202 == 2) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(2);
                                        str5 = "FIXED HEIGHT";
                                    } else if (i202 == 3) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(3);
                                        str5 = "FILL";
                                    } else if (i202 == 4) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(4);
                                        str5 = "ZOOMED";
                                    }
                                    Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                    SharedPreferences.Editor edit22222222222 = playStreamEPGActivity2.f20757y.edit();
                                    edit22222222222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                    edit22222222222.apply();
                                    edit22222222222.commit();
                                }
                                str5 = HttpUrl.FRAGMENT_ENCODE_SET;
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                SharedPreferences.Editor edit222222222222 = playStreamEPGActivity2.f20757y.edit();
                                edit222222222222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit222222222222.apply();
                                edit222222222222.commit();
                            }
                            if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 4;
                                }
                                int i212 = playStreamEPGActivity2.f20728o1;
                                if (i212 >= 0 && i212 <= 5) {
                                    if (i212 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    playStreamEPGActivity2.f20728o1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor edit3 = playStreamEPGActivity2.f20757y.edit();
                                edit3.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit3.apply();
                                edit3.commit();
                                break;
                            }
                        }
                        break;
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.v();
                            break;
                        }
                        break;
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.w();
                            break;
                        }
                        break;
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.f20722m1.equals("yes")) {
                                playStreamEPGActivity2.I();
                                break;
                            } else {
                                playStreamEPGActivity2.z();
                                if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f20626F0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f20626F0 = "playing";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f20626F0 = "paused";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f20627F1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f20627F1.pause();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f20627F1.play();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f20629G0.requestFocus();
                                break;
                            }
                        }
                        break;
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.J1) {
                                playStreamEPGActivity2.f20671V.setVisibility(8);
                                playStreamEPGActivity2.J1 = false;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            } else {
                                playStreamEPGActivity2.f20671V.setVisibility(0);
                                playStreamEPGActivity2.J1 = true;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            }
                        }
                        break;
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str18 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        final int i23 = 6;
        this.f20629G0.setOnClickListener(new View.OnClickListener(this) { // from class: j5.c1

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25000y;

            {
                this.f25000y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str5;
                MediaPlayer mediaPlayer;
                int i122 = i23;
                boolean z7 = false;
                z8 = false;
                boolean z8 = false;
                z7 = false;
                final int i132 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f25000y;
                switch (i122) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f20753x;
                        View inflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog create = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.ed_cc_url);
                        Button button3 = (Button) inflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) inflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC3043c(playStreamEPGActivity2, editText, create, i132));
                        button3.setOnClickListener(new ViewOnClickListenerC3040b(create, 2));
                        create.show();
                        break;
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getVideoTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] videoTracks = playStreamEPGActivity2.f20627F1.getVideoTracks();
                                        final String[] strArr = new String[videoTracks.length];
                                        String[] strArr2 = new String[videoTracks.length];
                                        for (int i142 = 0; i142 < videoTracks.length; i142++) {
                                            MediaPlayer.TrackDescription trackDescription = videoTracks[i142];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription.name + ", id " + trackDescription.id);
                                            strArr[i142] = String.valueOf(trackDescription.id);
                                            strArr2[i142] = trackDescription.name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder.setTitle("Choose Video Track");
                                        final int i152 = z7 ? 1 : 0;
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i1622) {
                                                int i1722 = i152;
                                                String[] strArr32 = strArr;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i1722) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar = playStreamEPGActivity2.f20758y0;
                                if (pVar != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar != null) {
                                    int intValue = ((Integer) view.getTag()).intValue();
                                    int i162 = uVar.f23085b[intValue];
                                    if (i162 == 2 || (i162 == 1 && uVar.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair a7 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue);
                                    ((CustomTrackSelectionView) a7.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a7.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) a7.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getAudioTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] audioTracks = playStreamEPGActivity2.f20627F1.getAudioTracks();
                                        final String[] strArr3 = new String[audioTracks.length];
                                        String[] strArr4 = new String[audioTracks.length];
                                        for (int i172 = 0; i172 < audioTracks.length; i172++) {
                                            MediaPlayer.TrackDescription trackDescription2 = audioTracks[i172];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription2.name + ", id " + trackDescription2.id);
                                            strArr3[i172] = String.valueOf(trackDescription2.id);
                                            strArr4[i172] = trackDescription2.name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder2.setTitle("Choose Audio Track");
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i1622) {
                                                int i1722 = i132;
                                                String[] strArr32 = strArr3;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i1722) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar2 = playStreamEPGActivity2.f20758y0;
                                if (pVar2 != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar2 = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar2 != null) {
                                    int intValue2 = ((Integer) view.getTag()).intValue();
                                    int i182 = uVar2.f23085b[intValue2];
                                    if (i182 == 2 || (i182 == 1 && uVar2.b() == 0)) {
                                        z8 = true;
                                    }
                                    Pair a8 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue2);
                                    ((CustomTrackSelectionView) a8.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a8.second).setAllowAdaptiveSelections(z8);
                                    ((AlertDialog) a8.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 3;
                                }
                                int i192 = playStreamEPGActivity2.f20728o1;
                                if (i192 >= 0 && i192 < 5) {
                                    if (i192 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    int i202 = playStreamEPGActivity2.f20728o1 + 1;
                                    playStreamEPGActivity2.f20728o1 = i202;
                                    if (i202 == 0) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(0);
                                        str5 = "FIT";
                                    } else if (i202 == 1) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(1);
                                        str5 = "FIXED WIDTH";
                                    } else if (i202 == 2) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(2);
                                        str5 = "FIXED HEIGHT";
                                    } else if (i202 == 3) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(3);
                                        str5 = "FILL";
                                    } else if (i202 == 4) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(4);
                                        str5 = "ZOOMED";
                                    }
                                    Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                    SharedPreferences.Editor edit222222222222 = playStreamEPGActivity2.f20757y.edit();
                                    edit222222222222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                    edit222222222222.apply();
                                    edit222222222222.commit();
                                }
                                str5 = HttpUrl.FRAGMENT_ENCODE_SET;
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                SharedPreferences.Editor edit2222222222222 = playStreamEPGActivity2.f20757y.edit();
                                edit2222222222222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit2222222222222.apply();
                                edit2222222222222.commit();
                            }
                            if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 4;
                                }
                                int i212 = playStreamEPGActivity2.f20728o1;
                                if (i212 >= 0 && i212 <= 5) {
                                    if (i212 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    playStreamEPGActivity2.f20728o1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor edit3 = playStreamEPGActivity2.f20757y.edit();
                                edit3.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit3.apply();
                                edit3.commit();
                                break;
                            }
                        }
                        break;
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.v();
                            break;
                        }
                        break;
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.w();
                            break;
                        }
                        break;
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.f20722m1.equals("yes")) {
                                playStreamEPGActivity2.I();
                                break;
                            } else {
                                playStreamEPGActivity2.z();
                                if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f20626F0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f20626F0 = "playing";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f20626F0 = "paused";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f20627F1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f20627F1.pause();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f20627F1.play();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f20629G0.requestFocus();
                                break;
                            }
                        }
                        break;
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.J1) {
                                playStreamEPGActivity2.f20671V.setVisibility(8);
                                playStreamEPGActivity2.J1 = false;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            } else {
                                playStreamEPGActivity2.f20671V.setVisibility(0);
                                playStreamEPGActivity2.J1 = true;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            }
                        }
                        break;
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str18 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        this.f20621D1.setOnClickListener(new ViewOnClickListenerC2592b(this, 18));
        final int i24 = 7;
        this.f20651O0.setOnClickListener(new View.OnClickListener(this) { // from class: j5.c1

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25000y;

            {
                this.f25000y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str5;
                MediaPlayer mediaPlayer;
                int i122 = i24;
                boolean z7 = false;
                z8 = false;
                boolean z8 = false;
                z7 = false;
                final int i132 = 1;
                final PlayStreamEPGActivity playStreamEPGActivity2 = this.f25000y;
                switch (i122) {
                    case 0:
                        PlayStreamEPGActivity playStreamEPGActivity3 = playStreamEPGActivity2.f20753x;
                        View inflate = LayoutInflater.from(playStreamEPGActivity3).inflate(R.layout.xciptv_dialog_select_cc_url, (ViewGroup) null);
                        AlertDialog create = new AlertDialog.Builder(playStreamEPGActivity3).create();
                        EditText editText = (EditText) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.ed_cc_url);
                        Button button3 = (Button) inflate.findViewById(R.id.btn_cc_cancel);
                        ((Button) inflate.findViewById(R.id.btn_cc_add)).setOnClickListener(new ViewOnClickListenerC3043c(playStreamEPGActivity2, editText, create, i132));
                        button3.setOnClickListener(new ViewOnClickListenerC3040b(create, 2));
                        create.show();
                        break;
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getVideoTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Subtitles Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] videoTracks = playStreamEPGActivity2.f20627F1.getVideoTracks();
                                        final String[] strArr = new String[videoTracks.length];
                                        String[] strArr2 = new String[videoTracks.length];
                                        for (int i142 = 0; i142 < videoTracks.length; i142++) {
                                            MediaPlayer.TrackDescription trackDescription = videoTracks[i142];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription.name + ", id " + trackDescription.id);
                                            strArr[i142] = String.valueOf(trackDescription.id);
                                            strArr2[i142] = trackDescription.name;
                                        }
                                        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder.setTitle("Choose Video Track");
                                        final int i152 = z7 ? 1 : 0;
                                        builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i1622) {
                                                int i1722 = i152;
                                                String[] strArr32 = strArr;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i1722) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar = playStreamEPGActivity2.f20758y0;
                                if (pVar != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar != null) {
                                    int intValue = ((Integer) view.getTag()).intValue();
                                    int i162 = uVar.f23085b[intValue];
                                    if (i162 == 2 || (i162 == 1 && uVar.b() == 0)) {
                                        z7 = true;
                                    }
                                    Pair a7 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue);
                                    ((CustomTrackSelectionView) a7.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a7.second).setAllowAdaptiveSelections(z7);
                                    ((AlertDialog) a7.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity2.f20627F1.isPlaying()) {
                                    if (playStreamEPGActivity2.f20627F1.getAudioTracksCount() == 0) {
                                        playStreamEPGActivity2.s("No Audio Tracks Available.");
                                        break;
                                    } else {
                                        MediaPlayer.TrackDescription[] audioTracks = playStreamEPGActivity2.f20627F1.getAudioTracks();
                                        final String[] strArr3 = new String[audioTracks.length];
                                        String[] strArr4 = new String[audioTracks.length];
                                        for (int i172 = 0; i172 < audioTracks.length; i172++) {
                                            MediaPlayer.TrackDescription trackDescription2 = audioTracks[i172];
                                            Log.i("XCIPTV_TAG", "loadSpuTrack " + trackDescription2.name + ", id " + trackDescription2.id);
                                            strArr3[i172] = String.valueOf(trackDescription2.id);
                                            strArr4[i172] = trackDescription2.name;
                                        }
                                        AlertDialog.Builder builder2 = new AlertDialog.Builder(playStreamEPGActivity2.f20753x);
                                        builder2.setTitle("Choose Audio Track");
                                        builder2.setSingleChoiceItems(strArr4, 0, new DialogInterface.OnClickListener() { // from class: j5.f1
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i1622) {
                                                int i1722 = i132;
                                                String[] strArr32 = strArr3;
                                                PlayStreamEPGActivity playStreamEPGActivity4 = playStreamEPGActivity2;
                                                switch (i1722) {
                                                    case 0:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setVideoTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                    default:
                                                        playStreamEPGActivity4.f20627F1.pause();
                                                        playStreamEPGActivity4.f20627F1.setAudioTrack(Integer.parseInt(strArr32[i1622]));
                                                        playStreamEPGActivity4.f20627F1.play();
                                                        break;
                                                }
                                            }
                                        });
                                        builder2.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
                                        builder2.create().show();
                                        break;
                                    }
                                }
                            } else if (playStreamEPGActivity2.f20750w0 != null) {
                                h3.p pVar2 = playStreamEPGActivity2.f20758y0;
                                if (pVar2 != null) {
                                    playStreamEPGActivity2.f20614B0 = pVar2.g();
                                }
                                playStreamEPGActivity2.P();
                                h3.u uVar2 = playStreamEPGActivity2.f20758y0.f23092c;
                                if (uVar2 != null) {
                                    int intValue2 = ((Integer) view.getTag()).intValue();
                                    int i182 = uVar2.f23085b[intValue2];
                                    if (i182 == 2 || (i182 == 1 && uVar2.b() == 0)) {
                                        z8 = true;
                                    }
                                    Pair a8 = CustomTrackSelectionView.a(playStreamEPGActivity2, playStreamEPGActivity2.f20610A, playStreamEPGActivity2.f20758y0, intValue2);
                                    ((CustomTrackSelectionView) a8.second).setShowDisableOption(true);
                                    ((CustomTrackSelectionView) a8.second).setAllowAdaptiveSelections(z8);
                                    ((AlertDialog) a8.first).show();
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.z();
                            if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 3;
                                }
                                int i192 = playStreamEPGActivity2.f20728o1;
                                if (i192 >= 0 && i192 < 5) {
                                    if (i192 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    int i202 = playStreamEPGActivity2.f20728o1 + 1;
                                    playStreamEPGActivity2.f20728o1 = i202;
                                    if (i202 == 0) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(0);
                                        str5 = "FIT";
                                    } else if (i202 == 1) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(1);
                                        str5 = "FIXED WIDTH";
                                    } else if (i202 == 2) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(2);
                                        str5 = "FIXED HEIGHT";
                                    } else if (i202 == 3) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(3);
                                        str5 = "FILL";
                                    } else if (i202 == 4) {
                                        playStreamEPGActivity2.f20747v0.setResizeMode(4);
                                        str5 = "ZOOMED";
                                    }
                                    Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                    SharedPreferences.Editor edit2222222222222 = playStreamEPGActivity2.f20757y.edit();
                                    edit2222222222222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                    edit2222222222222.apply();
                                    edit2222222222222.commit();
                                }
                                str5 = HttpUrl.FRAGMENT_ENCODE_SET;
                                Toast.makeText(playStreamEPGActivity2, "ZOOM: ".concat(str5), 0).show();
                                SharedPreferences.Editor edit22222222222222 = playStreamEPGActivity2.f20757y.edit();
                                edit22222222222222.putString("video_resize_exo", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit22222222222222.apply();
                                edit22222222222222.commit();
                            }
                            if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                                if (playStreamEPGActivity2.f20728o1 > 4) {
                                    playStreamEPGActivity2.f20728o1 = 4;
                                }
                                int i212 = playStreamEPGActivity2.f20728o1;
                                if (i212 >= 0 && i212 <= 5) {
                                    if (i212 == 4) {
                                        playStreamEPGActivity2.f20728o1 = -1;
                                    }
                                    playStreamEPGActivity2.f20728o1++;
                                    playStreamEPGActivity2.r(false);
                                }
                                SharedPreferences.Editor edit3 = playStreamEPGActivity2.f20757y.edit();
                                edit3.putString("video_resize_vlc", String.valueOf(playStreamEPGActivity2.f20728o1));
                                edit3.apply();
                                edit3.commit();
                                break;
                            }
                        }
                        break;
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.v();
                            break;
                        }
                        break;
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            playStreamEPGActivity2.w();
                            break;
                        }
                        break;
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.f20722m1.equals("yes")) {
                                playStreamEPGActivity2.I();
                                break;
                            } else {
                                playStreamEPGActivity2.z();
                                if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                                    if (playStreamEPGActivity2.f20626F0.equals("paused")) {
                                        playStreamEPGActivity2.M();
                                        playStreamEPGActivity2.f20626F0 = "playing";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    } else {
                                        playStreamEPGActivity2.C();
                                        playStreamEPGActivity2.f20626F0 = "paused";
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                } else if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity2.f20627F1) != null) {
                                    if (mediaPlayer.isPlaying()) {
                                        playStreamEPGActivity2.f20627F1.pause();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                    } else {
                                        playStreamEPGActivity2.f20627F1.play();
                                        playStreamEPGActivity2.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                }
                                playStreamEPGActivity2.f20629G0.requestFocus();
                                break;
                            }
                        }
                        break;
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!Config.f21199f || !playStreamEPGActivity2.f20746u2) {
                            if (playStreamEPGActivity2.J1) {
                                playStreamEPGActivity2.f20671V.setVisibility(8);
                                playStreamEPGActivity2.J1 = false;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            } else {
                                playStreamEPGActivity2.f20671V.setVisibility(0);
                                playStreamEPGActivity2.J1 = true;
                                playStreamEPGActivity2.f20627F1.stop();
                                playStreamEPGActivity2.G();
                                playStreamEPGActivity2.q(playStreamEPGActivity2.f20616C);
                                break;
                            }
                        }
                        break;
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.finish();
                        break;
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.u();
                        break;
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.O();
                        break;
                    case 11:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.N();
                        break;
                    case 12:
                        String str17 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.E();
                        break;
                    default:
                        String str18 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.B();
                        break;
                }
            }
        });
        final int i25 = 0;
        this.f20639K0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: j5.d1

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25004b;

            {
                this.f25004b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z7) {
                int i152 = i25;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f25004b;
                switch (i152) {
                    case 0:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z7) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                            break;
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                            break;
                        }
                }
            }
        });
        final int i26 = 1;
        this.f20642L0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: j5.d1

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25004b;

            {
                this.f25004b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z7) {
                int i152 = i26;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f25004b;
                switch (i152) {
                    case 0:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z7) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                            break;
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                            break;
                        }
                }
            }
        });
        final int i27 = 2;
        this.f20648N0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: j5.d1

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25004b;

            {
                this.f25004b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z7) {
                int i152 = i27;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f25004b;
                switch (i152) {
                    case 0:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z7) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                            break;
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                            break;
                        }
                }
            }
        });
        final int i28 = 3;
        this.f20645M0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: j5.d1

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25004b;

            {
                this.f25004b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z7) {
                int i152 = i28;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f25004b;
                switch (i152) {
                    case 0:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z7) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                            break;
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                            break;
                        }
                }
            }
        });
        final int i29 = 4;
        this.f20637J0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: j5.d1

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25004b;

            {
                this.f25004b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z7) {
                int i152 = i29;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f25004b;
                switch (i152) {
                    case 0:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z7) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                            break;
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                            break;
                        }
                }
            }
        });
        this.f20632H0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: j5.d1

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25004b;

            {
                this.f25004b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z7) {
                int i152 = i7;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f25004b;
                switch (i152) {
                    case 0:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z7) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                            break;
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                            break;
                        }
                }
            }
        });
        final int i30 = 6;
        this.f20634I0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: j5.d1

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25004b;

            {
                this.f25004b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z7) {
                int i152 = i30;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f25004b;
                switch (i152) {
                    case 0:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z7) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                            break;
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                            break;
                        }
                }
            }
        });
        final int i31 = 7;
        this.f20629G0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: j5.d1

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25004b;

            {
                this.f25004b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z7) {
                int i152 = i31;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f25004b;
                switch (i152) {
                    case 0:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z7) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                            break;
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                            break;
                        }
                }
            }
        });
        final int i32 = 8;
        this.f20621D1.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: j5.d1

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25004b;

            {
                this.f25004b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z7) {
                int i152 = i32;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f25004b;
                switch (i152) {
                    case 0:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z7) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                            break;
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                            break;
                        }
                }
            }
        });
        final int i33 = 9;
        this.f20651O0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: j5.d1

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25004b;

            {
                this.f25004b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z7) {
                int i152 = i33;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f25004b;
                switch (i152) {
                    case 0:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z7) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                            break;
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                            break;
                        }
                }
            }
        });
        final int i34 = 10;
        this.f20675W0.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: j5.d1

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PlayStreamEPGActivity f25004b;

            {
                this.f25004b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z7) {
                int i152 = i34;
                PlayStreamEPGActivity playStreamEPGActivity2 = this.f25004b;
                switch (i152) {
                    case 0:
                        String str5 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 1:
                        String str6 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 2:
                        String str7 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 3:
                        String str8 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 4:
                        String str9 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 5:
                        String str10 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 6:
                        String str11 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 7:
                        String str12 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 8:
                        String str13 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 9:
                        String str14 = PlayStreamEPGActivity.THEME;
                        if (!z7) {
                            playStreamEPGActivity2.getClass();
                            break;
                        } else {
                            playStreamEPGActivity2.z();
                            break;
                        }
                    case 10:
                        String str15 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.z();
                        break;
                    default:
                        String str16 = PlayStreamEPGActivity.THEME;
                        playStreamEPGActivity2.getClass();
                        if (!z7) {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down not focused");
                            break;
                        } else {
                            Log.e("XCIPTV_TAG", "btn_cat_up_down focused");
                            break;
                        }
                }
            }
        });
        this.f20675W0.setOnSeekBarChangeListener(new C3069k1(this, 0));
        this.f20741t0.setFocusable(true);
        this.f20741t0.setOnSeekBarChangeListener(new C3069k1(this, 1));
        this.f20744u0.setOnSeekBarChangeListener(new C3069k1(this, 2));
        if (this.f20757y.contains("agent") && !this.f20757y.getString("agent", null).equals("no")) {
            if (this.f20757y.getString("agent", null).equals("http")) {
                this.f20643L1 = System.getProperty("http.agent");
            } else {
                this.f20643L1 = this.f20757y.getString("agent", null);
            }
        }
        String c10 = Cv.M().c("ORT_WHICH_PLAYER", "EXO");
        c10.getClass();
        if (c10.equals("EXO")) {
            i(this.f20616C);
        } else if (c10.equals("VLC")) {
            q(this.f20616C);
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Cv.M().e("ORT_isPlayStreamEPGActivityVisible", false);
        Cv.M().e("ORT_isUpdateUserInfoRequired", true);
        Cv.M().g("ORT_USER_ONLINE_STATUS", "no");
        Log.v("XCIPTV_TAG", "onDestroy()...");
        G();
        H();
        MediaPlayer mediaPlayer = this.f20627F1;
        if (mediaPlayer != null) {
            mediaPlayer.release();
        }
        setRequestedOrientation(4);
        unregisterReceiver(this.f20678X1);
        if (Cv.M().c("ORT_WHICH_CAT", "TV").equals("TV")) {
            CategoriesActivity.f20162y0 = true;
            SharedPreferences.Editor edit = this.f20757y.edit();
            edit.putString("last_profile", Cv.M().c("ORT_PROFILE", "Default (XC)"));
            edit.putString("last_channel_name", this.f20610A);
            edit.apply();
            edit.commit();
        }
        C3063i1 c3063i1 = this.f20756x2;
        if (c3063i1.isOrderedBroadcast()) {
            E0.b.a(this).d(c3063i1);
        }
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyLongPress(int i7, KeyEvent keyEvent) {
        return true;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i7, KeyEvent keyEvent) {
        Log.i("XCIPTV_TAG", "Keycode: " + i7);
        if (i7 == 4) {
            this.f20691c0.setVisibility(8);
            if (Cv.M().c("ORT_LIVE_TV_EPG_MODE", "yes").equals("yes")) {
                if (this.f20654P0.isShown()) {
                    this.f20654P0.setVisibility(8);
                } else if (!a.y("ORT_WHICH_CAT", "TV", "TV") && !a.y("ORT_WHICH_CAT", "TV", "FAV")) {
                    if (this.f20635I1.equals("no")) {
                        g();
                    }
                    H();
                    G();
                    finish();
                } else if (this.f20619D.equals("0")) {
                    this.f20654P0.setVisibility(8);
                    K();
                } else {
                    H();
                    G();
                    finish();
                }
            } else if (a.y("ORT_WHICH_CAT", "TV", "TV") || a.y("ORT_WHICH_CAT", "TV", "FAV")) {
                if (this.f20619D.equals("0")) {
                    H();
                    G();
                    finish();
                } else {
                    K();
                }
            } else if (this.f20654P0.isShown()) {
                this.f20654P0.setVisibility(8);
            } else {
                if (this.f20635I1.equals("no")) {
                    g();
                }
                H();
                G();
                finish();
            }
            return true;
        }
        if (i7 == 85) {
            if (!this.f20746u2) {
                Log.d("XCIPTV_TAG", "Play Command Receive from remote!");
                if (this.f20722m1.equals("yes")) {
                    I();
                } else if (a.y("ORT_WHICH_PLAYER", "EXO", "EXO")) {
                    if (this.f20626F0.equals("paused")) {
                        M();
                        this.f20626F0 = "playing";
                        this.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                        z();
                    } else {
                        o();
                        C();
                        this.f20626F0 = "paused";
                        this.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                    }
                } else if (a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                    if (this.f20627F1.isPlaying()) {
                        o();
                        this.f20627F1.pause();
                        this.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                        this.f20629G0.requestFocus();
                    } else {
                        z();
                        this.f20627F1.play();
                        this.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                    }
                }
            }
            return true;
        }
        if (i7 == 86) {
            if (!this.f20746u2) {
                Log.d("XCIPTV_TAG", "Play Command Receive from remote!");
                if (this.f20722m1.equals("yes")) {
                    I();
                } else if (a.y("ORT_WHICH_PLAYER", "EXO", "EXO")) {
                    if (this.f20626F0.equals("paused")) {
                        M();
                        this.f20626F0 = "playing";
                        this.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                        z();
                    } else {
                        o();
                        C();
                        this.f20626F0 = "paused";
                        this.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                        this.f20629G0.requestFocus();
                    }
                } else if (a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                    if (this.f20627F1.isPlaying()) {
                        this.f20627F1.pause();
                        this.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                        this.f20629G0.requestFocus();
                    } else {
                        this.f20627F1.play();
                        this.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                        z();
                    }
                }
            }
            return true;
        }
        if (i7 == 89) {
            if (!this.f20746u2) {
                w();
            }
            return true;
        }
        if (i7 == 90) {
            if (!this.f20746u2) {
                v();
            }
            return true;
        }
        switch (i7) {
            case IMedia.Meta.Season /* 19 */:
                if (a.y("ORT_WHICH_CAT", "TV", "TV") || a.y("ORT_WHICH_CAT", "TV", "FAV")) {
                    O();
                } else if (a.y("ORT_WHICH_CAT", "TV", "VOD") || a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
                    T();
                }
                return true;
            case 20:
                if (a.y("ORT_WHICH_CAT", "TV", "TV") || a.y("ORT_WHICH_CAT", "TV", "FAV")) {
                    N();
                } else if (a.y("ORT_WHICH_CAT", "TV", "VOD") || a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
                    Q();
                }
                return true;
            case 21:
                if (this.f20619D.equals("1")) {
                    E();
                } else if (!this.f20654P0.isShown()) {
                    R();
                }
                return true;
            case 22:
                if (this.f20619D.equals("1")) {
                    B();
                } else if (!this.f20654P0.isShown()) {
                    S();
                }
                return true;
            case 23:
                if (!this.f20746u2) {
                    if (!a.y("ORT_LIVE_TV_EPG_MODE", "yes", "yes")) {
                        K();
                    } else if (!this.f20619D.equals("1")) {
                        o();
                    }
                }
                return true;
            default:
                return super.onKeyUp(i7, keyEvent);
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        G();
        setIntent(intent);
    }

    @Override // android.app.Activity
    public final void onPause() {
        Cv.M().e("ORT_isPlayStreamEPGActivityVisible", false);
        Log.v("XCIPTV_TAG", "onPause()...");
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        Cv.M().e("ORT_isPlayStreamEPGActivityVisible", true);
        if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
            Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("VLC");
        }
        this.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
        C3063i1 c3063i1 = this.f20756x2;
        if (!c3063i1.isOrderedBroadcast()) {
            E0.b.a(this).b(c3063i1, new IntentFilter("PlayStreamEPGActivityProgramAndMessageReceiver"));
        }
        Cv.M().e("ORT_isUpdateUserInfoRequired", true);
        Cv.M().g("ORT_USER_ONLINE_STATUS", "yes");
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        Cv.M().e("ORT_isPlayStreamEPGActivityVisible", true);
        Log.v("XCIPTV_TAG", "onStart()...");
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        Cv.M().e("ORT_isPlayStreamEPGActivityVisible", false);
        Log.v("XCIPTV_TAG", "onStop()...");
        this.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
        Log.v("XCIPTV_TAG", "onDestroy()...");
        G();
        H();
        finish();
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
            if (Methods.S() && Methods.W(this.f20753x)) {
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

    public final void p() {
        MediaPlayer mediaPlayer = this.f20627F1;
        if (mediaPlayer != null) {
            IVLCVout vLCVout = mediaPlayer.getVLCVout();
            int i7 = this.f20738s0;
            vLCVout.setWindowSize(((int) (i7 * 0.45d)) + ((int) (this.f20665T * 1.0f)), (int) (i7 * 0.45d * 0.56d));
            this.f20627F1.setAspectRatio("16:9");
            this.f20627F1.setScale(0.0f);
        }
    }

    public final void q(String str) {
        if (!this.f20622E.equals(this.f20676W1)) {
            this.f20676W1 = this.f20622E;
            if (a.y("ORT_WHICH_CAT", "TV", "VOD")) {
                this.f20666T0.setText(this.f20704g1);
            }
            if (a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
                this.f20666T0.setText(this.f20704g1);
                this.f20663S0.setText(this.f20610A);
            }
        }
        this.f20616C = str.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        G();
        ArrayList arrayList = new ArrayList();
        arrayList.add("--input-fast-seek");
        arrayList.add("--http-reconnect");
        arrayList.add("--repeat");
        arrayList.add("--avcodec-hw=any");
        if (HWDecoderUtil.getAudioOutputFromDevice() == HWDecoderUtil.AudioOutput.OPENSLES) {
            arrayList.add("--aout=opensles");
        } else {
            arrayList.add("--aout=android_audiotrack");
        }
        arrayList.add("--audio-time-stretch");
        arrayList.add("--avcodec-skip-frame");
        arrayList.add("--avcodec-skip-idct");
        arrayList.add("--no-ts-trust-pcr");
        arrayList.add("--ts-seek-percent");
        arrayList.add("--no-ts-cc-check");
        this.f20630G1 = new LibVLC(this.f20753x, arrayList);
        MediaPlayer mediaPlayer = new MediaPlayer(this.f20630G1);
        this.f20627F1 = mediaPlayer;
        mediaPlayer.setAudioDigitalOutputEnabled(true);
        Media media = new Media(this.f20630G1, Uri.parse(this.f20616C));
        media.addOption(this.f20742t1);
        media.addOption(this.f20748v1);
        media.addOption(":http-user-agent=" + this.f20643L1);
        if (this.J1) {
            String str2 = this.f20757y.getString("rec_path", null) + "/" + this.f20610A.replaceAll("[^a-zA-Z0-9]", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET) + Methods.I() + ".mp4";
            Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - Rec_path -----" + str2);
            this.f20703g0.y(str2, this.f20610A, this.f20616C, "Recorded", "0", Methods.K());
            media.addOption(":sout=#duplicate{dst=display,dst=standard{access=file,mux=mp4,dst=" + str2 + "}}");
        }
        if (!this.f20757y.contains("vlc_hw")) {
            media.setHWDecoderEnabled(true, false);
        } else if (this.f20757y.getString("vlc_hw", null).equals("yes")) {
            media.setHWDecoderEnabled(true, false);
        } else {
            media.setHWDecoderEnabled(false, false);
        }
        this.f20627F1.setMedia(media);
        IVLCVout vLCVout = this.f20627F1.getVLCVout();
        vLCVout.setVideoView(this.f20624E1);
        vLCVout.attachViews();
        if (this.f20615B1.equals("epg")) {
            p();
        } else {
            MediaPlayer mediaPlayer2 = this.f20627F1;
            if (mediaPlayer2 != null) {
                mediaPlayer2.getVLCVout().setWindowSize(this.f20738s0, this.f20735r0);
                r(true);
            }
        }
        this.f20627F1.setEventListener((MediaPlayer.EventListener) new Z0(this));
        r(true);
        if (Cv.M().c("ORT_WHICH_CAT", "TV").equals("TV") || a.y("ORT_WHICH_CAT", "TV", "FAV")) {
            this.f20627F1.play();
            return;
        }
        if (!a.y("ORT_WHICH_CAT", "TV", "VOD")) {
            if (a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
                this.f20666T0.setText(this.f20704g1);
                C3131d c3131d = this.f20697e0;
                StringBuilder sb = new StringBuilder();
                AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
                sb.append(this.f20622E);
                int h02 = c3131d.h0(sb.toString());
                this.f20725n1 = h02;
                if (h02 > 0) {
                    this.f20740s2 = true;
                    C3131d c3131d2 = this.f20697e0;
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb2, "-");
                    sb2.append(this.f20622E);
                    c3131d2.j0(sb2.toString());
                    this.f20627F1.play();
                    this.f20627F1.pause();
                    J();
                } else {
                    m();
                }
                n();
                return;
            }
            return;
        }
        this.f20666T0.setText(this.f20704g1);
        if (this.f20635I1.equals("no")) {
            C3131d c3131d3 = this.f20697e0;
            StringBuilder sb3 = new StringBuilder();
            AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb3, "-");
            sb3.append(this.f20622E);
            int h03 = c3131d3.h0(sb3.toString());
            this.f20725n1 = h03;
            if (h03 > 0) {
                this.f20740s2 = true;
                C3131d c3131d4 = this.f20697e0;
                StringBuilder sb4 = new StringBuilder();
                AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb4, "-");
                sb4.append(this.f20622E);
                c3131d4.j0(sb4.toString());
                this.f20627F1.play();
                this.f20627F1.pause();
                J();
            } else {
                m();
            }
        } else {
            this.f20740s2 = true;
            m();
        }
        n();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(boolean z7) {
        String str;
        String str2;
        MediaPlayer mediaPlayer = this.f20627F1;
        if (mediaPlayer != null) {
            int i7 = this.f20728o1;
            if (i7 == 0) {
                mediaPlayer.setAspectRatio(null);
                this.f20627F1.setScale(0.0f);
                str = "BEST FIT";
            } else {
                if (i7 == 1) {
                    str2 = "16:9";
                    mediaPlayer.setAspectRatio("16:9");
                    this.f20627F1.setScale(0.0f);
                } else if (i7 == 2) {
                    str2 = "4:3";
                    mediaPlayer.setAspectRatio("4:3");
                    this.f20627F1.setScale(0.0f);
                } else if (i7 == 3) {
                    mediaPlayer.setAspectRatio(null);
                    this.f20627F1.setScale(1.0f);
                    str = "ORIGINAL SIZE";
                } else if (i7 == 4) {
                    mediaPlayer.setAspectRatio(this.f20738s0 + ":" + this.f20735r0);
                    this.f20627F1.setScale(0.0f);
                    str = "FILL";
                }
                str = str2;
            }
            if (z7) {
                Toast.makeText(this, "ZOOM: ".concat(str), 0).show();
                return;
            }
            return;
        }
        str = HttpUrl.FRAGMENT_ENCODE_SET;
        if (z7) {
        }
    }

    public final void s(String str) {
        PlayStreamEPGActivity playStreamEPGActivity = this.f20753x;
        View inflate = LayoutInflater.from(playStreamEPGActivity).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(playStreamEPGActivity).create();
        ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), create, inflate, R.id.txt_title_xd)).setText(str);
        Button button = (Button) inflate.findViewById(R.id.button_yes);
        button.setText("OK");
        button.setOnClickListener(new ViewOnClickListenerC3040b(create, 3));
        create.show();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004c, code lost:
    
        if (r5 == 4) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC0053a t(Uri uri, InterfaceC3021l interfaceC3021l) {
        InterfaceC3224t interfaceC3224t;
        InterfaceC3224t a7;
        InterfaceC3224t interfaceC3224t2;
        Log.d("XCIPTV_TAG", "------------exoplayerTypeSource---------------" + this.f20640K1);
        C3337k c3337k = new C3337k();
        synchronized (c3337k) {
            c3337k.f26517x = 1;
        }
        c3337k.b(8);
        c3337k.b(1);
        int J5 = M.J(uri.getLastPathSegment());
        if (J5 == 0) {
            return new DashMediaSource$Factory(interfaceC3021l).c(C2702i0.b(uri));
        }
        if (J5 == 1) {
            return new SsMediaSource$Factory(interfaceC3021l).c(C2702i0.b(uri));
        }
        int i7 = 19;
        if (J5 == 2) {
            if (this.f20640K1.equals(HttpUrl.FRAGMENT_ENCODE_SET) || this.f20640K1.equals("hls")) {
                this.f20640K1 = "hls";
                Log.d("XCIPTV_TAG", " --------------TYPE_HLS---------------");
                HlsMediaSource$Factory hlsMediaSource$Factory = new HlsMediaSource$Factory(interfaceC3021l);
                hlsMediaSource$Factory.f8292h = true;
                hlsMediaSource$Factory.f8286b = new R2.c(9, false);
                return hlsMediaSource$Factory.c(C2702i0.b(uri));
            }
            if (this.f20640K1.equals("other")) {
                Log.d("XCIPTV_TAG", " --------------TYPE_OTHER---------------");
                this.f20640K1 = "other";
                d dVar = new d(c3337k, i7);
                Object obj = new Object();
                C2985A c2985a = new C2985A();
                C2702i0 b6 = C2702i0.b(uri);
                b6.f22431y.getClass();
                b6.f22431y.getClass();
                C2686a0 c2686a0 = b6.f22431y.f22366z;
                if (c2686a0 == null || M.f25544a < 18) {
                    interfaceC3224t = InterfaceC3224t.f25836b;
                } else {
                    synchronized (obj) {
                        try {
                            a7 = M.a(c2686a0, null) ? null : C3214j.a(c2686a0);
                            a7.getClass();
                        } finally {
                        }
                    }
                    interfaceC3224t = a7;
                }
                return new M2.V(b6, interfaceC3021l, dVar, interfaceC3224t, c2985a, 1048576);
            }
        }
        if (!this.f20640K1.equals(HttpUrl.FRAGMENT_ENCODE_SET) && !this.f20640K1.equals("other")) {
            if (this.f20640K1.equals("hls")) {
                this.f20640K1 = "hls";
                Log.d("XCIPTV_TAG", " --------------TYPE_HLS---------------");
                HlsMediaSource$Factory hlsMediaSource$Factory2 = new HlsMediaSource$Factory(interfaceC3021l);
                hlsMediaSource$Factory2.f8292h = true;
                hlsMediaSource$Factory2.f8286b = new R2.c(9, false);
                return hlsMediaSource$Factory2.c(C2702i0.b(uri));
            }
            throw new IllegalStateException(y.h("Unsupported type: ", J5));
        }
        this.f20640K1 = "other";
        Log.d("XCIPTV_TAG", " --------------TYPE_OTHER---------------");
        d dVar2 = new d(c3337k, i7);
        Object obj2 = new Object();
        C2985A c2985a2 = new C2985A();
        C2702i0 b7 = C2702i0.b(uri);
        b7.f22431y.getClass();
        b7.f22431y.getClass();
        C2686a0 c2686a02 = b7.f22431y.f22366z;
        if (c2686a02 == null || M.f25544a < 18) {
            interfaceC3224t2 = InterfaceC3224t.f25836b;
        } else {
            synchronized (obj2) {
                try {
                    a7 = M.a(c2686a02, null) ? null : C3214j.a(c2686a02);
                    a7.getClass();
                } finally {
                }
            }
            interfaceC3224t2 = a7;
        }
        return new M2.V(b7, interfaceC3021l, dVar2, interfaceC3224t2, c2985a2, 1048576);
    }

    public final void u() {
        this.f20670U1 = false;
        this.f20667T1.setVisibility(8);
        int i7 = SeriesActivity.f20868v0 + 1;
        SeriesActivity.f20868v0 = i7;
        if (i7 >= SeriesActivity.f20866t0.length()) {
            finish();
            return;
        }
        String a7 = Encrypt.a(this.f20706h0.f26694c);
        String a8 = Encrypt.a(this.f20706h0.f26695d);
        try {
            a7 = URLEncoder.encode(a7, "UTF-8");
            a8 = URLEncoder.encode(a8, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
        }
        try {
            JSONObject jSONObject = SeriesActivity.f20866t0.getJSONObject(SeriesActivity.f20868v0);
            this.f20616C = (!Cv.M().c("ORT_SERIES_PORTAL", "no").equals("no") ? Cv.M().c("ORT_SERIES_PORTAL", "no") : Encrypt.a(this.f20706h0.f26696e)) + "/series/" + a7 + "/" + a8 + "/";
            if (jSONObject.getString("direct_source").equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                this.f20616C += jSONObject.getString("id") + "." + jSONObject.getString("container_extension");
            } else {
                this.f20616C = jSONObject.getString("direct_source");
            }
            StringBuilder sb = new StringBuilder();
            PlayStreamEPGActivity playStreamEPGActivity = this.f20753x;
            sb.append(playStreamEPGActivity.getString(R.string.xc_season));
            sb.append(": ");
            sb.append(jSONObject.getString("season"));
            sb.append(" ");
            sb.append(playStreamEPGActivity.getString(R.string.xc_episode_no));
            sb.append(": ");
            sb.append(jSONObject.getString("episode_num"));
            this.f20704g1 = sb.toString();
            this.f20610A = jSONObject.getString("title");
            this.f20622E = jSONObject.getString("id");
            this.f20663S0.setText(this.f20610A);
        } catch (JSONException unused2) {
        }
        G();
        RunnableC3039a1 runnableC3039a1 = this.f20689b1;
        if (runnableC3039a1 != null) {
            this.f20680Y0.removeCallbacks(runnableC3039a1);
        }
        this.f20740s2 = false;
        this.f20743t2 = false;
        String c7 = Cv.M().c("ORT_WHICH_PLAYER", "EXO");
        c7.getClass();
        if (c7.equals("EXO")) {
            i(this.f20616C);
        } else if (c7.equals("VLC")) {
            q(this.f20616C);
        }
    }

    public final void v() {
        z();
        if (!Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
            if (a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && this.f20627F1.isPlaying()) {
                long j7 = 15000;
                if (this.f20627F1.getTime() + j7 > this.f20627F1.getLength()) {
                    MediaPlayer mediaPlayer = this.f20627F1;
                    mediaPlayer.setTime(mediaPlayer.getTime() - j7);
                    return;
                } else {
                    MediaPlayer mediaPlayer2 = this.f20627F1;
                    mediaPlayer2.setTime(mediaPlayer2.getTime() + j7);
                    return;
                }
            }
            return;
        }
        if (this.f20750w0.v() + 15000 <= this.f20750w0.A()) {
            this.f20750w0.i(5, (int) (this.f20750w0.v() + r2));
            this.f20675W0.setProgress((int) (this.f20750w0.v() / 1000));
        } else {
            I i7 = this.f20750w0;
            i7.i(5, i7.A() - 2000);
            I();
            SeekBar seekBar = this.f20675W0;
            seekBar.setProgress(seekBar.getProgress());
        }
    }

    public final void w() {
        z();
        if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
            if (this.f20750w0.v() - 15000 < 0) {
                this.f20750w0.i(5, 1L);
                I();
                return;
            } else {
                this.f20750w0.i(5, (int) (this.f20750w0.v() - r2));
                this.f20675W0.setProgress((int) (this.f20750w0.v() / 1000));
                return;
            }
        }
        if (a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && this.f20627F1.isPlaying()) {
            long j7 = 15000;
            if (this.f20627F1.getTime() < j7) {
                this.f20627F1.setTime(0L);
            } else {
                MediaPlayer mediaPlayer = this.f20627F1;
                mediaPlayer.setTime(mediaPlayer.getTime() - j7);
            }
        }
    }

    public final void x() {
        this.f20646M1 = 0;
        this.f20649N1 = Methods.I();
        this.f20719l1 = null;
        this.f20719l1 = new ArrayList();
        try {
            new C2974w(this, this, "getEPGEZS", (Encrypt.a(this.f20706h0.f26696e) + "/server/get_epg_info?token=" + Encrypt.a(this.f20757y.getString("token", null)) + "&ch_name=" + this.f20613B + "&from_year=" + String.valueOf(Calendar.getInstance().get(1)) + "&from_month=" + Methods.N() + "&to_month=" + Methods.N()).replaceAll(" ", "%20").replaceAll("[\\r\\n]+", HttpUrl.FRAGMENT_ENCODE_SET));
        } catch (Exception unused) {
            Log.d("XCIPTV_TAG", "XCUpdateContents -- VolleyGETStringRequest Error");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v24, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v34 */
    public final void y(String str, String str2) {
        String str3;
        int i7;
        String str4;
        String str5;
        String str6;
        ?? r22;
        Log.d("XCIPTV_TAG", "-------------------------Calling epgChannelID" + str);
        this.f20719l1 = new ArrayList();
        String I = Methods.I();
        PlayStreamEPGActivity playStreamEPGActivity = this.f20753x;
        ((o) ((o) b.e(playStreamEPGActivity).m(this.f20696d2).g()).f(R.drawable.xciptv_tv)).B(this.f20693c2);
        if (Cv.M().c("bg_epg_update", "yes").equals("yes")) {
            k2.b bVar = new k2.b(playStreamEPGActivity, 2);
            String B7 = bVar.B(str);
            ArrayList arrayList = new ArrayList();
            if (B7.length() > 4) {
                String[] q7 = Methods.q(12, B7);
                arrayList.clear();
                arrayList = bVar.y(q7[0], q7[1], str);
            }
            if (arrayList.size() > 0) {
                for (int i8 = 0; i8 < arrayList.size(); i8++) {
                    String e7 = Methods.e(((l5.h) arrayList.get(i8)).f25656a);
                    String e8 = Methods.e(((l5.h) arrayList.get(i8)).f25657b);
                    HashMap hashMap = new HashMap();
                    hashMap.put("title", ((l5.h) arrayList.get(i8)).f25659d);
                    hashMap.put("description", ((l5.h) arrayList.get(i8)).f25660e);
                    hashMap.put("start", e7);
                    hashMap.put("end", e8);
                    this.f20719l1.add(hashMap);
                }
            }
        } else {
            List list = Config.f21200g;
            if (list != null && list.size() > 0) {
                for (int i9 = 0; i9 < Config.f21200g.size(); i9++) {
                    if (((l5.h) Config.f21200g.get(i9)).f25658c != null && ((l5.h) Config.f21200g.get(i9)).f25658c.equals(str)) {
                        String e9 = Methods.e(((l5.h) Config.f21200g.get(i9)).f25656a);
                        String e10 = Methods.e(((l5.h) Config.f21200g.get(i9)).f25657b);
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
                        try {
                            long time = (simpleDateFormat.parse(e10).getTime() - simpleDateFormat.parse(simpleDateFormat.format(new Date())).getTime()) - (((int) (r17 / 86400000)) * 86400000);
                            int i10 = (((int) (time / 3600000)) * 60) + (((int) (time - (3600000 * r14))) / 60000);
                            if (i10 > 1 && i10 < 1450 && Methods.c(e10, I).equals("larger")) {
                                HashMap hashMap2 = new HashMap();
                                hashMap2.put("title", ((l5.h) Config.f21200g.get(i9)).f25659d);
                                hashMap2.put("description", ((l5.h) Config.f21200g.get(i9)).f25660e);
                                hashMap2.put("start", e9);
                                hashMap2.put("end", e10);
                                this.f20719l1.add(hashMap2);
                            }
                        } catch (ParseException unused) {
                        }
                    }
                }
            }
        }
        if (this.f20719l1.size() > 0) {
            Collections.sort(this.f20719l1, new K.b(4));
        }
        if (this.f20719l1.size() == 0) {
            if (str2.equals("no")) {
                this.f20755x1.setText(this.f20610A.toUpperCase());
                this.f20759y1.setText(playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
                this.f20762z1.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                this.f20666T0.setText(playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
                this.f20669U0.setVisibility(8);
            }
            HashMap hashMap3 = new HashMap();
            hashMap3.put("title", playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
            hashMap3.put("description", playStreamEPGActivity.getString(R.string.xc_epg_not_available_for_this_channel));
            hashMap3.put("start", playStreamEPGActivity.getString(R.string.xc_unavailable));
            hashMap3.put("end", HttpUrl.FRAGMENT_ENCODE_SET);
            this.f20719l1.add(hashMap3);
            r22 = 0;
        } else {
            String str7 = (String) ((HashMap) this.f20719l1.get(0)).get("title");
            if (a.y("ORT_TIME_FORMAT", "12", "24")) {
                StringBuilder sb = new StringBuilder();
                ArrayList arrayList2 = this.f20719l1;
                str3 = HttpUrl.FRAGMENT_ENCODE_SET;
                i7 = 0;
                sb.append(Methods.u(playStreamEPGActivity, (String) ((HashMap) arrayList2.get(0)).get("start"), "yyyyMMddHHmmss"));
                sb.append(" - ");
                sb.append(Methods.u(playStreamEPGActivity, (String) ((HashMap) this.f20719l1.get(0)).get("end"), "yyyyMMddHHmmss"));
                str4 = sb.toString();
            } else {
                str3 = HttpUrl.FRAGMENT_ENCODE_SET;
                i7 = 0;
                str4 = Methods.t((String) ((HashMap) this.f20719l1.get(0)).get("start")) + " - " + Methods.t((String) ((HashMap) this.f20719l1.get(0)).get("end"));
            }
            this.f20669U0.setText((CharSequence) ((HashMap) this.f20719l1.get(i7)).get("desc"));
            if (this.f20719l1.size() > 1) {
                String str8 = (String) ((HashMap) this.f20719l1.get(1)).get("title");
                String str9 = a.y("ORT_TIME_FORMAT", "12", "24") ? Methods.u(playStreamEPGActivity, (String) ((HashMap) this.f20719l1.get(1)).get("start"), "yyyyMMddHHmmss") + " - " + Methods.u(playStreamEPGActivity, (String) ((HashMap) this.f20719l1.get(1)).get("end"), "yyyyMMddHHmmss") : Methods.t((String) ((HashMap) this.f20719l1.get(1)).get("start")) + " - " + Methods.t((String) ((HashMap) this.f20719l1.get(1)).get("end"));
                str6 = str8;
                str5 = str9;
            } else {
                str5 = str3;
                str6 = str5;
            }
            TextView textView = this.f20666T0;
            StringBuilder h7 = AbstractC2948k1.h("<font color=\"#08BF61\"> <b>", str7, " </b>", str4, "</font>  <font color=\"#F6A607\"> NEXT: <b>");
            h7.append(str6);
            h7.append("</b> ");
            h7.append(str5);
            h7.append("</font>");
            textView.setText(Html.fromHtml(h7.toString()));
            if (str2.equals("no")) {
                this.f20755x1.setText(this.f20610A.toUpperCase());
                this.f20759y1.setText(str7);
                this.f20762z1.setText(str4);
            }
            r22 = 0;
            this.f20669U0.setVisibility(0);
        }
        C3093t c3093t = new C3093t(2, this, this.f20719l1);
        this.f20751w1 = c3093t;
        this.f20641L.setAdapter((ListAdapter) c3093t);
        this.f20641L.setFocusable((boolean) r22);
        this.f20641L.setOnItemClickListener(new C3042b1(this, r22));
        if (!this.f20633H1) {
            A();
            return;
        }
        this.f20633H1 = r22;
        RunnableC3039a1 runnableC3039a1 = this.f20701f1;
        if (runnableC3039a1 != null) {
            this.f20698e1.removeCallbacks(runnableC3039a1);
            this.f20698e1.removeCallbacksAndMessages(null);
        }
        Handler handler = new Handler(Looper.getMainLooper());
        this.f20698e1 = handler;
        RunnableC3039a1 runnableC3039a12 = new RunnableC3039a1(this, 3);
        this.f20701f1 = runnableC3039a12;
        handler.postDelayed(runnableC3039a12, 12000);
    }

    public final void z() {
        this.f20733q0 = false;
        Handler handler = new Handler(Looper.getMainLooper());
        this.f20718l0 = handler;
        RunnableC3039a1 runnableC3039a1 = new RunnableC3039a1(this, 4);
        this.f20727o0 = runnableC3039a1;
        handler.postDelayed(runnableC3039a1, 10000L);
        Runnable runnable = this.f20692c1;
        if (runnable != null) {
            this.f20683Z0.removeCallbacks(runnable);
            this.f20683Z0.removeCallbacksAndMessages(null);
        }
        Handler handler2 = new Handler(Looper.getMainLooper());
        this.f20683Z0 = handler2;
        RunnableC3039a1 runnableC3039a12 = new RunnableC3039a1(this, 1);
        this.f20692c1 = runnableC3039a12;
        handler2.postDelayed(runnableC3039a12, 5000L);
    }
}
