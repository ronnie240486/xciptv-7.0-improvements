package com.nathnetwork.xciptv;

import android.app.Activity;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import j.C2951l1;
import j5.M;
import java.util.Locale;

/* loaded from: classes.dex */
public class OtherSettingsActivity extends Activity {

    /* renamed from: A, reason: collision with root package name */
    public ListView f20586A;

    /* renamed from: x, reason: collision with root package name */
    public SharedPreferences f20587x;

    /* renamed from: y, reason: collision with root package name */
    public final OtherSettingsActivity f20588y = this;

    /* renamed from: z, reason: collision with root package name */
    public String[] f20589z = null;

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_other_settings);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        OtherSettingsActivity otherSettingsActivity = this.f20588y;
        if (Methods.U(otherSettingsActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        this.f20587x = otherSettingsActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f20586A = (ListView) findViewById(R.id.listview);
        if (this.f20587x.getString("logs", null).equals("no")) {
            this.f20589z = new String[]{otherSettingsActivity.getString(R.string.xc_auto_sleep), getString(R.string.live_tv_enable_media_control), "Load EPG", getString(R.string.full_screen_notch_display), getString(R.string.auto_start_app_after_reboot), getString(R.string.service_status), getString(R.string.time_format), getString(R.string.load_last_live_tv_channel), getString(R.string.reset_volume), "Catchup EPG Timeshift", "OTR Layout", "Open Source Licenses"};
        } else {
            this.f20589z = new String[]{otherSettingsActivity.getString(R.string.xc_auto_sleep), getString(R.string.live_tv_enable_media_control), "Load EPG", getString(R.string.full_screen_notch_display), getString(R.string.auto_start_app_after_reboot), otherSettingsActivity.getString(R.string.xc_app_logs), getString(R.string.service_status), getString(R.string.time_format), getString(R.string.load_last_live_tv_channel), getString(R.string.reset_volume), "Catchup EPG Timeshift", "OTR Layout", "Open Source Licenses"};
        }
        this.f20586A.setAdapter((ListAdapter) new M(this, this.f20589z, 1));
        this.f20586A.setOnItemClickListener(new C2951l1(this, 14));
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        Configuration configuration = getBaseContext().getResources().getConfiguration();
        Locale locale = new Locale(this.f20587x.getString("language", null));
        Locale.setDefault(locale);
        configuration.locale = locale;
        getBaseContext().getResources().updateConfiguration(configuration, getBaseContext().getResources().getDisplayMetrics());
    }
}
