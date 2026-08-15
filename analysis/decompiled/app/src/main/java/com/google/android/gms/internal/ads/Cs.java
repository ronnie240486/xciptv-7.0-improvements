package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class Cs implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final C1669qv f9012a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9013b;

    public Cs(C1669qv c1669qv, long j7) {
        AbstractC3153d.m(c1669qv, "the targeting must not be null");
        this.f9012a = c1669qv;
        this.f9013b = j7;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        C1669qv c1669qv = this.f9012a;
        u3.V0 v02 = c1669qv.f15703d;
        bundle.putInt("http_timeout_millis", v02.f27612T);
        bundle.putString("slotname", c1669qv.f15705f);
        int i7 = c1669qv.f15714o.f7392y;
        if (i7 == 0) {
            throw null;
        }
        int i8 = i7 - 1;
        if (i8 == 1) {
            bundle.putBoolean("is_new_rewarded", true);
        } else if (i8 == 2) {
            bundle.putBoolean("is_rewarded_interstitial", true);
        }
        bundle.putLong("start_signals_timestamp", this.f9013b);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.US);
        long j7 = v02.f27616y;
        com.bumptech.glide.d.Q(bundle, "cust_age", simpleDateFormat.format(new Date(j7)), j7 != -1);
        Bundle bundle2 = v02.f27617z;
        if (bundle2 != null) {
            bundle.putBundle("extras", bundle2);
        }
        int i9 = v02.f27594A;
        if (i9 != -1) {
            bundle.putInt("cust_gender", i9);
        }
        List list = v02.f27595B;
        if (list != null) {
            bundle.putStringArrayList("kw", new ArrayList<>(list));
        }
        int i10 = v02.f27597D;
        if (i10 != -1) {
            bundle.putInt("tag_for_child_directed_treatment", i10);
        }
        if (v02.f27596C) {
            bundle.putBoolean("test_request", true);
        }
        bundle.putInt("ppt_p13n", v02.f27614V);
        int i11 = v02.f27615x;
        if (i11 >= 2 && v02.f27598E) {
            bundle.putInt("d_imp_hdr", 1);
        }
        String str = v02.f27599F;
        com.bumptech.glide.d.Q(bundle, "ppid", str, i11 >= 2 && !TextUtils.isEmpty(str));
        Location location = v02.f27601H;
        if (location != null) {
            float accuracy = location.getAccuracy() * 1000.0f;
            long time = location.getTime() * 1000;
            double latitude = location.getLatitude() * 1.0E7d;
            double longitude = 1.0E7d * location.getLongitude();
            Bundle bundle3 = new Bundle();
            bundle3.putFloat("radius", accuracy);
            bundle3.putLong("lat", (long) latitude);
            bundle3.putLong("long", (long) longitude);
            bundle3.putLong("time", time);
            bundle.putBundle("uule", bundle3);
        }
        com.bumptech.glide.d.N("url", v02.I, bundle);
        List list2 = v02.f27611S;
        if (list2 != null) {
            bundle.putStringArrayList("neighboring_content_urls", new ArrayList<>(list2));
        }
        Bundle bundle4 = v02.f27603K;
        if (bundle4 != null) {
            bundle.putBundle("custom_targeting", bundle4);
        }
        List list3 = v02.f27604L;
        if (list3 != null) {
            bundle.putStringArrayList("category_exclusions", new ArrayList<>(list3));
        }
        com.bumptech.glide.d.N("request_agent", v02.f27605M, bundle);
        com.bumptech.glide.d.N("request_pkg", v02.f27606N, bundle);
        com.bumptech.glide.d.R(bundle, "is_designed_for_families", v02.f27607O, i11 >= 7);
        if (i11 >= 8) {
            int i12 = v02.f27609Q;
            if (i12 != -1) {
                bundle.putInt("tag_for_under_age_of_consent", i12);
            }
            com.bumptech.glide.d.N("max_ad_content_rating", v02.f27610R, bundle);
        }
    }
}
