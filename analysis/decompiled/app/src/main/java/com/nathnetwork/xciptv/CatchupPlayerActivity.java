package com.nathnetwork.xciptv;

import A.f;
import B2.y;
import M2.AbstractC0053a;
import M2.C0066n;
import M2.V;
import R2.c;
import android.app.Activity;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.media.a;
import android.util.Log;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.SurfaceView;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.leanback.widget.B;
import com.google.ads.interactivemedia.R;
import com.google.android.exoplayer2.source.dash.DashMediaSource$Factory;
import com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory;
import com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory;
import com.google.android.exoplayer2.ui.StyledPlayerView;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import g2.C2686a0;
import g2.C2702i0;
import g2.C2709m;
import g2.C2711n;
import g2.C2717q;
import g2.C2730x;
import g2.I;
import h3.h;
import h3.p;
import j.Q0;
import j3.C2985A;
import j3.C3027r;
import j3.InterfaceC3021l;
import j5.C3055g;
import j5.C3061i;
import j5.C3067k;
import j5.C3070l;
import j5.RunnableC3064j;
import j5.ViewOnClickListenerC3058h;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.TimeZone;
import k5.C3128a;
import l3.M;
import m2.C3214j;
import m2.InterfaceC3224t;
import m5.AbstractC3233a;
import okhttp3.HttpUrl;
import org.videolan.libvlc.LibVLC;
import org.videolan.libvlc.Media;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IVLCVout;
import org.videolan.libvlc.util.HWDecoderUtil;
import p0.d;
import p2.C3337k;
import p5.i;
import s4.Q;
import s4.U;
import s4.x0;

/* loaded from: classes.dex */
public class CatchupPlayerActivity extends Activity implements View.OnClickListener {

    /* renamed from: A, reason: collision with root package name */
    public String f20110A;

    /* renamed from: B, reason: collision with root package name */
    public String f20111B;

    /* renamed from: C, reason: collision with root package name */
    public String f20112C;

    /* renamed from: E, reason: collision with root package name */
    public String f20114E;

    /* renamed from: F, reason: collision with root package name */
    public ProgressBar f20115F;

    /* renamed from: G, reason: collision with root package name */
    public FrameLayout f20116G;

    /* renamed from: H, reason: collision with root package name */
    public FrameLayout f20117H;
    public FrameLayout I;

    /* renamed from: J, reason: collision with root package name */
    public FrameLayout f20118J;

    /* renamed from: K, reason: collision with root package name */
    public TextView f20119K;

    /* renamed from: L, reason: collision with root package name */
    public TextView f20120L;

    /* renamed from: M, reason: collision with root package name */
    public TextView f20121M;

    /* renamed from: N, reason: collision with root package name */
    public StyledPlayerView f20122N;

    /* renamed from: O, reason: collision with root package name */
    public I f20123O;

    /* renamed from: P, reason: collision with root package name */
    public InterfaceC3021l f20124P;

    /* renamed from: Q, reason: collision with root package name */
    public SimpleDateFormat f20125Q;

    /* renamed from: R, reason: collision with root package name */
    public ImageButton f20126R;

    /* renamed from: S, reason: collision with root package name */
    public ImageButton f20127S;

    /* renamed from: T, reason: collision with root package name */
    public ImageButton f20128T;

    /* renamed from: U, reason: collision with root package name */
    public SeekBar f20129U;

    /* renamed from: V, reason: collision with root package name */
    public SeekBar f20130V;

    /* renamed from: W, reason: collision with root package name */
    public Handler f20131W;

    /* renamed from: X, reason: collision with root package name */
    public B f20132X;

    /* renamed from: e0, reason: collision with root package name */
    public float f20139e0;

    /* renamed from: f0, reason: collision with root package name */
    public GestureDetector f20140f0;

    /* renamed from: g0, reason: collision with root package name */
    public Handler f20141g0;

    /* renamed from: h0, reason: collision with root package name */
    public Handler f20142h0;

    /* renamed from: i0, reason: collision with root package name */
    public RunnableC3064j f20143i0;

    /* renamed from: j0, reason: collision with root package name */
    public RunnableC3064j f20144j0;

    /* renamed from: k0, reason: collision with root package name */
    public i f20145k0;

    /* renamed from: l0, reason: collision with root package name */
    public SurfaceView f20146l0;

    /* renamed from: o0, reason: collision with root package name */
    public IVLCVout f20149o0;

    /* renamed from: p0, reason: collision with root package name */
    public Media f20150p0;

    /* renamed from: y, reason: collision with root package name */
    public SharedPreferences f20155y;

    /* renamed from: z, reason: collision with root package name */
    public SharedPreferences.Editor f20156z;

    /* renamed from: x, reason: collision with root package name */
    public final CatchupPlayerActivity f20154x = this;

    /* renamed from: D, reason: collision with root package name */
    public String f20113D = "60";

    /* renamed from: Y, reason: collision with root package name */
    public final int f20133Y = 1;

    /* renamed from: Z, reason: collision with root package name */
    public int f20134Z = 3600;

    /* renamed from: a0, reason: collision with root package name */
    public final int f20135a0 = 1;

    /* renamed from: b0, reason: collision with root package name */
    public int f20136b0 = 1;

    /* renamed from: c0, reason: collision with root package name */
    public int f20137c0 = 0;

    /* renamed from: d0, reason: collision with root package name */
    public String f20138d0 = "stopped";

    /* renamed from: m0, reason: collision with root package name */
    public LibVLC f20147m0 = null;

    /* renamed from: n0, reason: collision with root package name */
    public MediaPlayer f20148n0 = null;

    /* renamed from: q0, reason: collision with root package name */
    public int f20151q0 = 0;

    /* renamed from: r0, reason: collision with root package name */
    public String f20152r0 = Config.f21198e;

    /* renamed from: s0, reason: collision with root package name */
    public final Q0 f20153s0 = new Q0(this, 3);

    static {
        System.loadLibrary("native-lib");
    }

    public static AbstractC0053a c(Uri uri, InterfaceC3021l interfaceC3021l) {
        InterfaceC3224t interfaceC3224t;
        InterfaceC3224t a7;
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
        if (J5 == 2) {
            HlsMediaSource$Factory hlsMediaSource$Factory = new HlsMediaSource$Factory(interfaceC3021l);
            hlsMediaSource$Factory.f8292h = true;
            hlsMediaSource$Factory.f8286b = new c(9, false);
            return hlsMediaSource$Factory.c(C2702i0.b(uri));
        }
        if (J5 != 4) {
            throw new IllegalStateException(y.h("Unsupported type: ", J5));
        }
        d dVar = new d(c3337k, 19);
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
        return new V(b6, interfaceC3021l, dVar, interfaceC3224t, c2985a, 1048576);
    }

    public final void a() {
        RunnableC3064j runnableC3064j = this.f20144j0;
        if (runnableC3064j != null) {
            this.f20142h0.removeCallbacks(runnableC3064j);
        }
        Handler handler = new Handler();
        this.f20142h0 = handler;
        RunnableC3064j runnableC3064j2 = new RunnableC3064j(this, 1);
        this.f20144j0 = runnableC3064j2;
        handler.postDelayed(runnableC3064j2, 6000L);
    }

    public final void b(String str) {
        Log.d("XCIPTV_TAG", "VLCPlayerPlayStream " + str);
        this.f20111B = str.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        e();
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
        arrayList.add("--live-caching=300");
        arrayList.add("--network-caching=1000");
        this.f20147m0 = new LibVLC(this.f20154x, arrayList);
        this.f20146l0.getHolder().setKeepScreenOn(true);
        this.f20148n0 = new MediaPlayer(this.f20147m0);
        Media media = new Media(this.f20147m0, Uri.parse(this.f20111B));
        this.f20150p0 = media;
        media.addOption(":network-caching=300");
        this.f20150p0.addOption(":network-caching=300");
        this.f20150p0.addOption(":http-user-agent=" + this.f20152r0);
        this.f20148n0.setMedia(this.f20150p0);
        this.f20148n0.getVLCVout().setWindowSize(CategoriesActivity.f20159C0, CategoriesActivity.f20158B0);
        this.f20148n0.setAspectRatio(this.f20155y.getString("video_resize_vlc", null));
        this.f20148n0.setScale(0.0f);
        int i7 = this.f20151q0;
        if (i7 == 0) {
            this.f20148n0.setAspectRatio(null);
            this.f20148n0.setScale(0.0f);
        } else if (i7 == 1) {
            this.f20148n0.setAspectRatio("16:9");
            this.f20148n0.setScale(0.0f);
        } else if (i7 == 2) {
            this.f20148n0.setAspectRatio("4:3");
            this.f20148n0.setScale(0.0f);
        } else if (i7 == 3) {
            this.f20148n0.setAspectRatio(null);
            this.f20148n0.setScale(1.0f);
        } else if (i7 == 4) {
            this.f20148n0.setAspectRatio(CategoriesActivity.f20159C0 + ":" + CategoriesActivity.f20158B0);
        }
        IVLCVout vLCVout = this.f20148n0.getVLCVout();
        this.f20149o0 = vLCVout;
        vLCVout.setVideoView(this.f20146l0);
        this.f20149o0.attachViews();
        this.f20148n0.setEventListener((MediaPlayer.EventListener) new C3055g(this));
        this.f20148n0.setVolume((int) (this.f20155y.contains("last_volume_vlc") ? Float.parseFloat(this.f20155y.getString("last_volume_vlc", null)) : 90.5f));
        this.f20130V.setProgress(90);
        this.f20148n0.play();
    }

    public final void d(String str) {
        Date date;
        Date date2;
        Date date3;
        int parseInt;
        float f7;
        SharedPreferences sharedPreferences = Methods.f21201a;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd:HH-mm");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        try {
            date = simpleDateFormat.parse(str);
        } catch (ParseException unused) {
            date = null;
        }
        String format = simpleDateFormat2.format(date);
        int i7 = this.f20136b0;
        this.f20125Q.setTimeZone(TimeZone.getTimeZone(this.f20155y.getString("timezone", null)));
        try {
            date2 = this.f20125Q.parse(format);
        } catch (ParseException unused2) {
            date2 = null;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date2);
        calendar.add(13, i7);
        String format2 = this.f20125Q.format(calendar.getTime());
        SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        SimpleDateFormat simpleDateFormat4 = new SimpleDateFormat("yyyy-MM-dd:HH-mm");
        try {
            date3 = simpleDateFormat3.parse(format2);
        } catch (ParseException unused3) {
            date3 = null;
        }
        String format3 = simpleDateFormat4.format(date3);
        this.f20113D = String.valueOf((this.f20134Z - this.f20136b0) / 60);
        String a7 = Encrypt.a(this.f20145k0.f26694c);
        String a8 = Encrypt.a(this.f20145k0.f26695d);
        try {
            a7 = URLEncoder.encode(a7, "UTF-8");
            a8 = URLEncoder.encode(a8, "UTF-8");
        } catch (UnsupportedEncodingException unused4) {
        }
        StringBuilder sb = new StringBuilder();
        sb.append(Encrypt.a(this.f20145k0.f26696e));
        sb.append("/timeshift/");
        sb.append(a7);
        sb.append("/");
        sb.append(a8);
        sb.append("/");
        y.t(sb, this.f20113D, "/", format3, "/");
        String k7 = y.k(sb, this.f20110A, ".ts");
        this.f20111B = k7;
        this.f20111B = k7.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        if (!a.y("ORT_WHICH_PLAYER", "EXO", "EXO")) {
            if (a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                b(this.f20111B);
                return;
            } else {
                b(this.f20111B);
                return;
            }
        }
        String replaceAll = this.f20111B.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        Log.d("XCIPTV_TAG", "PlayTVChannelsEXOPlayer " + replaceAll);
        this.f20126R.setBackgroundResource(R.drawable.btn_player_pause);
        this.f20121M.setText(Methods.b(this.f20134Z));
        e();
        C2709m c2709m = new C2709m();
        c2709m.b(new C3027r());
        c2709m.e();
        c2709m.c(2500, 40000, 2500, 2500);
        c2709m.d();
        C2711n a9 = c2709m.a();
        C2717q c2717q = new C2717q(this);
        c2717q.f22623d = true;
        c2717q.f22622c = 2;
        CatchupPlayerActivity catchupPlayerActivity = this.f20154x;
        InterfaceC3021l k8 = AbstractC3233a.k(catchupPlayerActivity, this.f20152r0);
        this.f20124P = k8;
        C0066n c0066n = new C0066n(k8);
        c0066n.f2099d = this.f20122N;
        Q q7 = U.f27151y;
        x0 x0Var = x0.f27240B;
        new HashMap();
        new HashSet();
        h3.i iVar = new h3.i(new h(catchupPlayerActivity));
        p pVar = new p(catchupPlayerActivity, new f());
        pVar.b(iVar);
        C2730x c2730x = new C2730x(this);
        c2730x.d(c2717q);
        c2730x.c(c0066n);
        c2730x.e(pVar);
        c2730x.b(a9);
        I a10 = c2730x.a();
        this.f20123O = a10;
        a10.f21992l.a(new C3067k(this, replaceAll));
        this.f20122N.setPlayer(this.f20123O);
        this.f20123O.O(c(Uri.parse(this.f20111B), this.f20124P));
        this.f20123O.J();
        String string = this.f20155y.getString("last_volume", null);
        if (this.f20155y.getString("last_volume", null) == null) {
            parseInt = 50;
            f7 = 0.5f;
        } else {
            parseInt = Integer.parseInt(string);
            f7 = parseInt / 100.0f;
        }
        this.f20123O.V(f7);
        this.f20130V.setProgress(parseInt);
        this.f20123O.R(true);
        if (this.f20134Z > 0) {
            Handler handler = new Handler();
            this.f20131W = handler;
            B b6 = new B(this);
            this.f20132X = b6;
            handler.postDelayed(b6, 0L);
        }
    }

    public final void e() {
        if (!a.y("ORT_WHICH_PLAYER", "EXO", "EXO")) {
            MediaPlayer mediaPlayer = this.f20148n0;
            if (mediaPlayer != null) {
                mediaPlayer.release();
            }
        } else if (this.f20123O != null) {
            Log.d("XCIPTV_TAG", "Release Player");
            this.f20123O.B();
            this.f20123O.K();
            this.f20123O = null;
            this.f20124P = null;
        }
        RunnableC3064j runnableC3064j = this.f20143i0;
        if (runnableC3064j != null) {
            this.f20141g0.removeCallbacks(runnableC3064j);
        }
        RunnableC3064j runnableC3064j2 = this.f20144j0;
        if (runnableC3064j2 != null) {
            this.f20142h0.removeCallbacks(runnableC3064j2);
        }
        B b6 = this.f20132X;
        if (b6 != null) {
            this.f20131W.removeCallbacks(b6);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().addFlags(128);
        setContentView(R.layout.activity_catchup_player);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        this.f20125Q = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        int i7 = 0;
        this.f20155y = this.f20154x.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f20145k0 = a.u("ORT_PROFILE", "Default (XC)", new C3128a(this, 0));
        this.f20156z = this.f20155y.edit();
        this.f20140f0 = new GestureDetector(this, new C3070l(this, 0));
        Bundle extras = getIntent().getExtras();
        Integer.parseInt(extras.getString("position"));
        this.f20110A = extras.getString("stream_id");
        this.f20113D = extras.getString("duration");
        this.f20112C = extras.getString("start_time");
        this.f20114E = extras.getString("title_desc");
        this.f20134Z = Integer.parseInt(this.f20113D) * 60;
        Log.d("XCIPTV_TAG", "---------------Duration-------------" + this.f20113D);
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progressBar_cud);
        this.f20115F = progressBar;
        progressBar.setVisibility(4);
        this.f20116G = (FrameLayout) findViewById(R.id.layout_list_cud);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.layout_seekbar_holder);
        this.I = frameLayout;
        frameLayout.setVisibility(8);
        FrameLayout frameLayout2 = (FrameLayout) findViewById(R.id.layout_media_control);
        this.f20117H = frameLayout2;
        frameLayout2.setVisibility(8);
        FrameLayout frameLayout3 = (FrameLayout) findViewById(R.id.layout_player_top_layer);
        this.f20118J = frameLayout3;
        frameLayout3.setOnTouchListener(this.f20153s0);
        int i8 = 1;
        this.f20118J.setFocusable(true);
        this.f20119K = (TextView) findViewById(R.id.txt_desc_title);
        this.f20120L = (TextView) findViewById(R.id.txt_start_time);
        this.f20121M = (TextView) findViewById(R.id.txt_end_time);
        this.f20126R = (ImageButton) findViewById(R.id.btn_p_play);
        this.f20127S = (ImageButton) findViewById(R.id.btn_p_forward);
        this.f20128T = (ImageButton) findViewById(R.id.btn_p_rewind);
        SeekBar seekBar = (SeekBar) findViewById(R.id.seekbar_audio);
        this.f20130V = seekBar;
        seekBar.setMax(100);
        SeekBar seekBar2 = (SeekBar) findViewById(R.id.seekbar_video);
        this.f20129U = seekBar2;
        seekBar2.setMax((this.f20134Z - this.f20135a0) / this.f20133Y);
        this.f20129U.setFocusable(false);
        this.f20122N = (StyledPlayerView) findViewById(R.id.player_view4);
        this.f20146l0 = (SurfaceView) findViewById(R.id.surfaceView);
        if (this.f20155y.contains("agent") && !this.f20155y.getString("agent", null).equals("no")) {
            this.f20152r0 = this.f20155y.getString("agent", null);
        }
        if (!this.f20155y.contains("whichplayer_catchup")) {
            Cv.M().g("ORT_WHICH_PLAYER", "VLC");
        } else if (this.f20155y.getString("whichplayer_catchup", null).equals("EXO")) {
            Cv.M().g("ORT_WHICH_PLAYER", "EXO");
        } else {
            Cv.M().g("ORT_WHICH_PLAYER", "VLC");
        }
        if (a.y("ORT_WHICH_PLAYER", "EXO", "EXO")) {
            this.f20122N.setUseController(false);
            if (this.f20155y.contains("video_resize_exo")) {
                this.f20151q0 = Integer.parseInt(this.f20155y.getString("video_resize_exo", null));
            } else {
                this.f20151q0 = 3;
            }
            this.f20122N.setResizeMode(this.f20151q0);
            this.f20122N.setUseController(false);
            this.f20146l0.setVisibility(8);
        } else if (a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
            if (this.f20155y.contains("video_resize_vlc")) {
                this.f20151q0 = Integer.parseInt(this.f20155y.getString("video_resize_vlc", null));
            } else {
                this.f20151q0 = 4;
            }
            this.f20122N.setVisibility(8);
        }
        this.f20126R.setOnClickListener(new ViewOnClickListenerC3058h(this, i7));
        this.f20127S.setOnClickListener(new ViewOnClickListenerC3058h(this, i8));
        this.f20128T.setOnClickListener(new ViewOnClickListenerC3058h(this, 2));
        this.f20129U.setOnSeekBarChangeListener(new C3061i(this, 0));
        this.f20130V.setOnSeekBarChangeListener(new C3061i(this, 1));
        this.f20119K.setText(this.f20114E);
        d(this.f20112C);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Log.v("XCIPTV_TAG", "onDestroy()...");
        e();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i7, KeyEvent keyEvent) {
        Log.i("XCIPTV_TAG", "Keycode: " + i7);
        if (i7 == 4) {
            Log.d("XCIPTV_TAG", "BACK button pressed");
            if (this.f20117H.isShown()) {
                this.f20117H.setVisibility(8);
                this.f20118J.requestFocus();
            } else {
                e();
                finish();
            }
            return true;
        }
        switch (i7) {
            case IMedia.Meta.Season /* 19 */:
                Log.d("XCIPTV_TAG", "UP button pressed");
                return true;
            case 20:
                Log.d("XCIPTV_TAG", "DOWN button pressed");
                return true;
            case 21:
                Log.d("XCIPTV_TAG", "LEFT button pressed");
                if (!this.f20117H.isShown()) {
                    I i8 = this.f20123O;
                    i8.c0();
                    float f7 = i8.f21972Z;
                    this.f20139e0 = f7;
                    this.f20130V.setProgress((int) (f7 * 100.0f));
                    this.I.setVisibility(0);
                    float f8 = this.f20139e0;
                    if (f8 > 0.0f) {
                        float f9 = f8 - 0.1f;
                        this.f20139e0 = f9;
                        this.f20123O.V(f9);
                        this.f20130V.setProgress((int) (this.f20139e0 * 100.0f));
                        this.f20156z.putString("last_volume", String.valueOf((int) (this.f20139e0 * 100.0f)));
                        this.f20156z.commit();
                    }
                }
                Log.d("XCIPTV_TAG", String.valueOf(this.f20139e0));
                return true;
            case 22:
                Log.d("XCIPTV_TAG", "RIGHT button pressed");
                if (!this.f20117H.isShown()) {
                    I i9 = this.f20123O;
                    i9.c0();
                    float f10 = i9.f21972Z;
                    this.f20139e0 = f10;
                    this.f20130V.setProgress((int) (f10 * 100.0f));
                    this.I.setVisibility(0);
                    float f11 = this.f20139e0;
                    if (f11 < 1.0f) {
                        float f12 = f11 + 0.1f;
                        this.f20139e0 = f12;
                        this.f20123O.V(f12);
                        this.f20130V.setProgress((int) (this.f20139e0 * 100.0f));
                        this.f20156z.putString("last_volume", String.valueOf((int) (this.f20139e0 * 100.0f)));
                        this.f20156z.commit();
                    }
                }
                Log.d("XCIPTV_TAG", String.valueOf(this.f20139e0));
                return true;
            case 23:
                Log.i("XCIPTV_TAG", "KEYCODE_DPAD_CENTER Pressed ---  ");
                if (!this.f20117H.isShown()) {
                    if (this.f20117H.isShown()) {
                        this.f20117H.setVisibility(8);
                    } else {
                        this.f20117H.setVisibility(0);
                    }
                    this.f20126R.requestFocus();
                    a();
                }
                return true;
            default:
                return super.onKeyUp(i7, keyEvent);
        }
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        Log.v("XCIPTV_TAG", "onPause()...");
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        Log.v("XCIPTV_TAG", "onResume()...");
        this.f20126R.setBackgroundResource(R.drawable.btn_player_pause);
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        Log.v("XCIPTV_TAG", "onStart()...");
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        Log.v("XCIPTV_TAG", "onStop()...");
        this.f20126R.setBackgroundResource(R.drawable.btn_player_play);
    }
}
