package com.nathnetwork.xciptv;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import d.ViewOnClickListenerC2592b;

/* loaded from: classes.dex */
public class MaintenanceActivity extends Activity {

    /* renamed from: A, reason: collision with root package name */
    public TextView f20398A;

    /* renamed from: B, reason: collision with root package name */
    public TextView f20399B;

    /* renamed from: x, reason: collision with root package name */
    public SharedPreferences f20400x;

    /* renamed from: y, reason: collision with root package name */
    public final MaintenanceActivity f20401y = this;

    /* renamed from: z, reason: collision with root package name */
    public Button f20402z;

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_maintenance);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        MaintenanceActivity maintenanceActivity = this.f20401y;
        if (Methods.U(maintenanceActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        this.f20400x = maintenanceActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f20402z = (Button) findViewById(R.id.btn_check_mt);
        this.f20398A = (TextView) findViewById(R.id.txt_support_mt);
        this.f20399B = (TextView) findViewById(R.id.txt_message_mt);
        Bundle extras = getIntent().getExtras();
        this.f20399B.setText(extras.getString("message") + ".\n\n" + maintenanceActivity.getString(R.string.xc_maint_finish) + " " + Methods.r(extras.getString("expire")));
        TextView textView = this.f20398A;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f20400x.getString("support_email", null));
        sb.append(", ");
        sb.append(this.f20400x.getString("support_phone", null));
        textView.setText(sb.toString());
        this.f20402z.setOnClickListener(new ViewOnClickListenerC2592b(this, 9));
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
            if (Methods.S() && Methods.W(this.f20401y)) {
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
