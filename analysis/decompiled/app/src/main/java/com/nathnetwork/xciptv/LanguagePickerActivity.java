package com.nathnetwork.xciptv;

import android.app.Activity;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Bundle;
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
public class LanguagePickerActivity extends Activity {

    /* renamed from: A, reason: collision with root package name */
    public ListView f20328A;

    /* renamed from: x, reason: collision with root package name */
    public SharedPreferences f20329x;

    /* renamed from: y, reason: collision with root package name */
    public final LanguagePickerActivity f20330y = this;

    /* renamed from: z, reason: collision with root package name */
    public String[] f20331z = null;

    public final void a() {
        Configuration configuration = getBaseContext().getResources().getConfiguration();
        Locale locale = new Locale(this.f20329x.getString("language", null));
        Locale.setDefault(locale);
        configuration.locale = locale;
        getBaseContext().getResources().updateConfiguration(configuration, getBaseContext().getResources().getDisplayMetrics());
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_language_picker);
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        LanguagePickerActivity languagePickerActivity = this.f20330y;
        if (Methods.U(languagePickerActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        this.f20329x = languagePickerActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f20328A = (ListView) findViewById(R.id.listView);
        this.f20331z = new String[]{"ENGLISH (US)", "عربى (AR)", "বাংলা (BN)", "中文 (ZH)", "FRANÇAISE (FR)", "DEUTSCHE (DE)", "हिन्दी (HI)", "ITALIANA (IT)", "HRVATSKI (HR)", "മലയാളം (ML)", "POLSKI (PL)", "PORTUGUESA (PT)(BR)", "ESPAÑOLA (ES)", "ROMÂNĂ (RO)", "RUSSAIN (RU)", "SVENSKA (SV)", "TURKISH (TR)"};
        this.f20328A.setAdapter((ListAdapter) new M(this.f20330y, this.f20331z, 0));
        this.f20328A.setOnItemClickListener(new C2951l1(this, 11));
    }
}
