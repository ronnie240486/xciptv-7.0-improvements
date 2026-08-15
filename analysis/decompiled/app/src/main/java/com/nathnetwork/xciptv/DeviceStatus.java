package com.nathnetwork.xciptv;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import d.ViewOnClickListenerC2592b;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class DeviceStatus extends Activity {

    /* renamed from: A, reason: collision with root package name */
    public ImageButton f20318A;

    /* renamed from: B, reason: collision with root package name */
    public TextView f20319B;

    /* renamed from: C, reason: collision with root package name */
    public TextView f20320C;

    /* renamed from: D, reason: collision with root package name */
    public JSONObject f20321D;

    /* renamed from: E, reason: collision with root package name */
    public JSONObject f20322E;

    /* renamed from: F, reason: collision with root package name */
    public String f20323F;

    /* renamed from: G, reason: collision with root package name */
    public String f20324G;

    /* renamed from: x, reason: collision with root package name */
    public ProgressBar f20325x;

    /* renamed from: y, reason: collision with root package name */
    public SharedPreferences f20326y;

    /* renamed from: z, reason: collision with root package name */
    public final DeviceStatus f20327z = this;

    static {
        System.loadLibrary("native-lib");
    }

    public static native String papi();

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_device_stats);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        DeviceStatus deviceStatus = this.f20327z;
        if (Methods.U(deviceStatus)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progress_bar);
        this.f20325x = progressBar;
        progressBar.setVisibility(4);
        SharedPreferences sharedPreferences = deviceStatus.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f20326y = sharedPreferences;
        sharedPreferences.getString("MAC", null);
        this.f20319B = (TextView) findViewById(R.id.txt_phone_ds);
        this.f20320C = (TextView) findViewById(R.id.txt_email_ds);
        this.f20319B.setText(this.f20326y.getString("support_email", null));
        this.f20320C.setText(this.f20326y.getString("support_phone", null));
        ImageButton imageButton = (ImageButton) findViewById(R.id.btn_refresh_ds);
        this.f20318A = imageButton;
        imageButton.setOnClickListener(new ViewOnClickListenerC2592b(this, 7));
        this.f20318A.requestFocus();
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
            if (Methods.S() && Methods.W(this.f20327z)) {
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
