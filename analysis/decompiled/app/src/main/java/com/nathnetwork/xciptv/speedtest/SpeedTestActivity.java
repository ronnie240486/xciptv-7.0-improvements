package com.nathnetwork.xciptv.speedtest;

import P4.a;
import android.app.Activity;
import android.os.Bundle;
import android.widget.Button;
import android.widget.ImageView;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.util.Methods;
import java.text.DecimalFormat;
import java.util.HashSet;
import r5.j;

/* loaded from: classes.dex */
public class SpeedTestActivity extends Activity {

    /* renamed from: A, reason: collision with root package name */
    public static int f21126A;

    /* renamed from: B, reason: collision with root package name */
    public static int f21127B;

    /* renamed from: x, reason: collision with root package name */
    public final SpeedTestActivity f21128x = this;

    /* renamed from: y, reason: collision with root package name */
    public j f21129y = null;

    /* renamed from: z, reason: collision with root package name */
    public HashSet f21130z;

    public static int a(double d7) {
        if (d7 <= 1.0d) {
            return (int) (d7 * 30.0d);
        }
        if (d7 <= 10.0d) {
            return ((int) (d7 * 6.0d)) + 30;
        }
        if (d7 <= 30.0d) {
            return ((int) ((d7 - 10.0d) * 3.0d)) + 90;
        }
        if (d7 <= 50.0d) {
            return ((int) ((d7 - 30.0d) * 1.5d)) + 150;
        }
        if (d7 <= 100.0d) {
            return ((int) ((d7 - 50.0d) * 1.2d)) + 180;
        }
        return 0;
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_speedtest);
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        SpeedTestActivity speedTestActivity = this.f21128x;
        if (Methods.U(speedTestActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        Button button = (Button) findViewById(R.id.startButton);
        DecimalFormat decimalFormat = new DecimalFormat("#.##");
        button.setText(speedTestActivity.getString(R.string.xc_begin_test));
        this.f21130z = new HashSet();
        j jVar = new j();
        this.f21129y = jVar;
        jVar.start();
        button.setOnClickListener(new a(this, button, decimalFormat, 7));
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        j jVar = new j();
        this.f21129y = jVar;
        jVar.start();
    }
}
