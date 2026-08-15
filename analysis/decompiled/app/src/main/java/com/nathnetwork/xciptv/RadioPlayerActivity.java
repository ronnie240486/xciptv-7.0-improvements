package com.nathnetwork.xciptv;

import G1.c;
import N1.a;
import android.app.Activity;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import b0.AbstractC0357e;
import com.bumptech.glide.b;
import com.bumptech.glide.o;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import j5.C3098u1;
import j5.SurfaceHolderCallbackC3095t1;
import j5.ViewOnClickListenerC3092s1;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import org.videolan.libvlc.LibVLC;
import org.videolan.libvlc.Media;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IVLCVout;

/* loaded from: classes.dex */
public class RadioPlayerActivity extends Activity {

    /* renamed from: A, reason: collision with root package name */
    public String f20828A;

    /* renamed from: B, reason: collision with root package name */
    public String f20829B;

    /* renamed from: C, reason: collision with root package name */
    public String f20830C;

    /* renamed from: E, reason: collision with root package name */
    public ImageView f20832E;

    /* renamed from: F, reason: collision with root package name */
    public SurfaceView f20833F;

    /* renamed from: G, reason: collision with root package name */
    public SurfaceHolder f20834G;

    /* renamed from: J, reason: collision with root package name */
    public IVLCVout f20836J;

    /* renamed from: K, reason: collision with root package name */
    public Media f20837K;

    /* renamed from: x, reason: collision with root package name */
    public ImageButton f20839x;

    /* renamed from: y, reason: collision with root package name */
    public ImageButton f20840y;

    /* renamed from: z, reason: collision with root package name */
    public TextView f20841z;

    /* renamed from: D, reason: collision with root package name */
    public final RadioPlayerActivity f20831D = this;

    /* renamed from: H, reason: collision with root package name */
    public LibVLC f20835H = null;
    public MediaPlayer I = null;

    /* renamed from: L, reason: collision with root package name */
    public final a f20838L = new a(300, true);

    public static void a(RadioPlayerActivity radioPlayerActivity, String str) {
        MediaPlayer mediaPlayer = radioPlayerActivity.I;
        if (mediaPlayer != null) {
            mediaPlayer.release();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add("-vvv");
        arrayList.add("--network-caching=35000");
        arrayList.add("--live-caching==35000");
        radioPlayerActivity.f20835H = new LibVLC(radioPlayerActivity.f20831D, arrayList);
        SurfaceHolder holder = radioPlayerActivity.f20833F.getHolder();
        radioPlayerActivity.f20834G = holder;
        holder.setKeepScreenOn(true);
        radioPlayerActivity.f20834G.addCallback(new SurfaceHolderCallbackC3095t1());
        radioPlayerActivity.I = new MediaPlayer(radioPlayerActivity.f20835H);
        LibVLC libVLC = radioPlayerActivity.f20835H;
        String str2 = Config.f21198e;
        libVLC.setUserAgent(str2, str2);
        Media media = new Media(radioPlayerActivity.f20835H, Uri.parse(str));
        radioPlayerActivity.f20837K = media;
        radioPlayerActivity.I.setMedia(media);
        IVLCVout vLCVout = radioPlayerActivity.I.getVLCVout();
        radioPlayerActivity.f20836J = vLCVout;
        vLCVout.setVideoView(radioPlayerActivity.f20833F);
        radioPlayerActivity.f20836J.attachViews();
        radioPlayerActivity.I.setEventListener((MediaPlayer.EventListener) new C3098u1(radioPlayerActivity, str));
        radioPlayerActivity.I.play();
    }

    public void onClick(View view) {
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_radio_player);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        RadioPlayerActivity radioPlayerActivity = this.f20831D;
        if (Methods.U(radioPlayerActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        this.f20841z = (TextView) findViewById(R.id.txt_nowplaying_radio);
        this.f20832E = (ImageView) findViewById(R.id.img_radio_logo);
        this.f20833F = (SurfaceView) findViewById(R.id.surfaceView);
        this.f20839x = (ImageButton) findViewById(R.id.buttonPlay);
        this.f20840y = (ImageButton) findViewById(R.id.buttonStopPlay);
        this.f20839x.setEnabled(true);
        this.f20840y.setEnabled(false);
        this.f20839x.setAlpha(1.0f);
        this.f20840y.setAlpha(0.3f);
        this.f20839x.setOnClickListener(new ViewOnClickListenerC3092s1(this, 0));
        this.f20840y.setOnClickListener(new ViewOnClickListenerC3092s1(this, 1));
        Bundle extras = getIntent().getExtras();
        String string = extras.getString("stream");
        this.f20828A = string;
        this.f20828A = string.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        this.f20829B = extras.getString("radioname");
        String string2 = extras.getString("stream_icon");
        this.f20830C = string2;
        boolean equals = string2.equals(HttpUrl.FRAGMENT_ENCODE_SET);
        a aVar = this.f20838L;
        if (equals) {
            ((o) b.e(radioPlayerActivity).l(Integer.valueOf(R.drawable.xciptv_tv)).g()).D(c.b(aVar)).B(this.f20832E);
        } else {
            ((o) ((o) ((o) b.e(radioPlayerActivity).m(this.f20830C).g()).D(c.b(aVar)).k(R.drawable.logo)).f(R.drawable.logo)).B(this.f20832E);
        }
        Log.d("XCIPTV_TAG", "PreparePlayer " + this.f20828A);
        this.f20841z.setText(this.f20829B);
        Log.d("XCIPTV_TAG", "Is Playing False");
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Log.v("XCIPTV_TAG", "onDestroy()...");
        MediaPlayer mediaPlayer = this.I;
        if (mediaPlayer != null) {
            mediaPlayer.release();
        }
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i7, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i7, strArr, iArr);
        if (i7 == 2) {
            Log.d("XCIPTV_TAG", "External storage2");
            if (iArr[0] == 0) {
                Log.v("XCIPTV_TAG", "Permission: " + strArr[0] + "was " + iArr[0]);
                return;
            }
            return;
        }
        if (i7 != 3) {
            return;
        }
        Log.d("XCIPTV_TAG", "External storage1");
        if (iArr[0] == 0) {
            Log.v("XCIPTV_TAG", "Permission: " + strArr[0] + "was " + iArr[0]);
            if (Build.VERSION.SDK_INT < 23) {
                Log.v("ContentValues", "Permission is granted2");
            } else if (checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
                Log.v("ContentValues", "Permission is granted2");
            } else {
                Log.v("ContentValues", "Permission is revoked2");
                AbstractC0357e.d(this, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 2);
            }
        }
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
            if (Methods.S() && Methods.W(this.f20831D)) {
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
