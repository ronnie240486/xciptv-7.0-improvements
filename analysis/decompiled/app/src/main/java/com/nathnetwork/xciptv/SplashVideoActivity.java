package com.nathnetwork.xciptv;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.widget.RelativeLayout;
import android.widget.VideoView;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.util.Methods;
import j5.T1;

/* loaded from: classes.dex */
public class SplashVideoActivity extends Activity {

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f20996y = 0;

    /* renamed from: x, reason: collision with root package name */
    public VideoView f20997x;

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        setRequestedOrientation(0);
        super.onCreate(bundle);
        setContentView(R.layout.activity_splash_video);
        Log.d("XCIPTV_TAG", "-----------SplashVideoActivity-------------");
        this.f20997x = (VideoView) findViewById(R.id.videoView);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(6);
        layoutParams.addRule(10);
        layoutParams.addRule(9);
        layoutParams.addRule(11);
        this.f20997x.setLayoutParams(layoutParams);
        try {
            this.f20997x.setVideoURI(Uri.parse("android.resource://" + getPackageName() + "/2131886081"));
            this.f20997x.setOnCompletionListener(new T1(this));
            this.f20997x.start();
        } catch (Exception unused) {
            startActivity(new Intent(this, (Class<?>) SplashActivity.class));
            finish();
        }
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
            if (Methods.S() && Methods.W(this)) {
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
