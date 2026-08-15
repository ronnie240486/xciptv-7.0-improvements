package com.google.android.tv.ads.controls;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.C0289a;
import androidx.fragment.app.C0299k;
import androidx.fragment.app.J;
import d.AbstractActivityC2604n;
import m4.AbstractC3232a;
import m4.b;

/* loaded from: classes.dex */
public final class FallbackImageActivity extends AbstractActivityC2604n {
    @Override // androidx.fragment.app.AbstractActivityC0308u, androidx.activity.l, b0.j, android.app.Activity
    public final void onCreate(Bundle bundle) {
        b bVar;
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        boolean z7 = extras != null && extras.getBoolean("render_error_message");
        Bundle extras2 = getIntent().getExtras();
        if (extras2 != null && (bVar = (b) extras2.getParcelable("icon_click_fallback_images")) != null) {
            for (AbstractC3232a abstractC3232a : bVar.f25980x) {
                String queryParameter = Uri.parse(abstractC3232a.f25976B).getQueryParameter("atvatc");
                if (queryParameter == null || !queryParameter.equals("1")) {
                    break;
                }
            }
        }
        abstractC3232a = null;
        C0299k c0299k = this.f7132M;
        if (z7 || abstractC3232a == null) {
            J a7 = c0299k.a();
            a7.getClass();
            C0289a c0289a = new C0289a(a7);
            c0289a.f6977q = true;
            c0289a.l(ErrorMessageFragment.class, null);
            c0289a.d(false);
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("wta_uri", abstractC3232a.f25976B);
        bundle2.putString("wta_alt_text", abstractC3232a.f25979z);
        J a8 = c0299k.a();
        a8.getClass();
        C0289a c0289a2 = new C0289a(a8);
        c0289a2.f6977q = true;
        c0289a2.l(WhyThisAdFragment.class, bundle2);
        c0289a2.d(false);
    }
}
