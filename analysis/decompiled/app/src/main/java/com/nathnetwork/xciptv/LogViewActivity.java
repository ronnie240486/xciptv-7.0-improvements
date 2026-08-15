package com.nathnetwork.xciptv;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.util.Methods;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;

/* loaded from: classes.dex */
public class LogViewActivity extends Activity {

    /* renamed from: x, reason: collision with root package name */
    public final LogViewActivity f20332x = this;

    /* renamed from: y, reason: collision with root package name */
    public TextView f20333y;

    public static String a(String str) {
        FileInputStream fileInputStream = new FileInputStream(new File(str));
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
        StringBuilder sb = new StringBuilder();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                bufferedReader.close();
                String sb2 = sb.toString();
                fileInputStream.close();
                return sb2;
            }
            sb.append(readLine);
            sb.append("\n");
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_log_view);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        if (Methods.U(this.f20332x)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        this.f20333y = (TextView) findViewById(R.id.txt_logs);
        try {
            this.f20333y.setText(a(String.valueOf(getFilesDir()).concat("/xciptv.log")));
        } catch (Exception unused) {
            Log.d("XCIPTV_TAG", "Unable to read Log file");
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
            if (Methods.S() && Methods.W(this.f20332x)) {
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
