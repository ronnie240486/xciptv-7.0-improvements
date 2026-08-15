package com.nathnetwork.xciptv;

import android.app.Activity;
import android.os.Bundle;
import android.webkit.WebView;
import com.google.ads.interactivemedia.R;

/* loaded from: classes.dex */
public class OpenSourceLicenseActivity extends Activity {

    /* renamed from: x, reason: collision with root package name */
    public WebView f20585x;

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_open_source_license);
        WebView webView = (WebView) findViewById(R.id.webView);
        this.f20585x = webView;
        webView.loadUrl("file:///android_asset/opensourcelicense.html");
    }
}
