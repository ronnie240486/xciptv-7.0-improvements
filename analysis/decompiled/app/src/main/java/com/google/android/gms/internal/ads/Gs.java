package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class Gs implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final u3.Y0 f9699a;

    /* renamed from: b, reason: collision with root package name */
    public final String f9700b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f9701c;

    /* renamed from: d, reason: collision with root package name */
    public final String f9702d;

    /* renamed from: e, reason: collision with root package name */
    public final float f9703e;

    /* renamed from: f, reason: collision with root package name */
    public final int f9704f;

    /* renamed from: g, reason: collision with root package name */
    public final int f9705g;

    /* renamed from: h, reason: collision with root package name */
    public final String f9706h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f9707i;

    public Gs(u3.Y0 y02, String str, boolean z7, String str2, float f7, int i7, int i8, String str3, boolean z8) {
        this.f9699a = y02;
        this.f9700b = str;
        this.f9701c = z7;
        this.f9702d = str2;
        this.f9703e = f7;
        this.f9704f = i7;
        this.f9705g = i8;
        this.f9706h = str3;
        this.f9707i = z8;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        u3.Y0 y02 = this.f9699a;
        com.bumptech.glide.d.Q(bundle, "smart_w", "full", y02.f27621B == -1);
        com.bumptech.glide.d.Q(bundle, "smart_h", "auto", y02.f27632y == -2);
        com.bumptech.glide.d.R(bundle, "ene", true, y02.f27626G);
        com.bumptech.glide.d.Q(bundle, "rafmt", "102", y02.f27628J);
        com.bumptech.glide.d.Q(bundle, "rafmt", "103", y02.f27629K);
        com.bumptech.glide.d.Q(bundle, "rafmt", "105", y02.f27630L);
        com.bumptech.glide.d.R(bundle, "inline_adaptive_slot", true, this.f9707i);
        com.bumptech.glide.d.R(bundle, "interscroller_slot", true, y02.f27630L);
        com.bumptech.glide.d.N("format", this.f9700b, bundle);
        com.bumptech.glide.d.Q(bundle, "fluid", "height", this.f9701c);
        com.bumptech.glide.d.Q(bundle, "sz", this.f9702d, !TextUtils.isEmpty(r1));
        bundle.putFloat("u_sd", this.f9703e);
        bundle.putInt("sw", this.f9704f);
        bundle.putInt("sh", this.f9705g);
        com.bumptech.glide.d.Q(bundle, "sc", this.f9706h, !TextUtils.isEmpty(r1));
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        u3.Y0[] y0Arr = y02.f27623D;
        if (y0Arr == null) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt("height", y02.f27632y);
            bundle2.putInt("width", y02.f27621B);
            bundle2.putBoolean("is_fluid_height", y02.f27625F);
            arrayList.add(bundle2);
        } else {
            for (u3.Y0 y03 : y0Arr) {
                Bundle bundle3 = new Bundle();
                bundle3.putBoolean("is_fluid_height", y03.f27625F);
                bundle3.putInt("height", y03.f27632y);
                bundle3.putInt("width", y03.f27621B);
                arrayList.add(bundle3);
            }
        }
        bundle.putParcelableArrayList("valid_ad_sizes", arrayList);
    }
}
