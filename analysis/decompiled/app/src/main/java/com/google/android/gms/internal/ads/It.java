package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import u3.C3591p;

/* loaded from: classes.dex */
public final class It implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f10088a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f10089b;

    /* renamed from: c, reason: collision with root package name */
    public final String f10090c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f10091d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f10092e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f10093f;

    /* renamed from: g, reason: collision with root package name */
    public final String f10094g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f10095h;

    /* renamed from: i, reason: collision with root package name */
    public final String f10096i;

    /* renamed from: j, reason: collision with root package name */
    public final String f10097j;

    /* renamed from: k, reason: collision with root package name */
    public final String f10098k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f10099l;

    /* renamed from: m, reason: collision with root package name */
    public final String f10100m;

    /* renamed from: n, reason: collision with root package name */
    public final long f10101n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f10102o;

    /* renamed from: p, reason: collision with root package name */
    public final String f10103p;

    /* renamed from: q, reason: collision with root package name */
    public final int f10104q;

    public It(boolean z7, boolean z8, String str, boolean z9, boolean z10, boolean z11, String str2, ArrayList arrayList, String str3, String str4, String str5, boolean z12, String str6, long j7, boolean z13, String str7, int i7) {
        this.f10088a = z7;
        this.f10089b = z8;
        this.f10090c = str;
        this.f10091d = z9;
        this.f10092e = z10;
        this.f10093f = z11;
        this.f10094g = str2;
        this.f10095h = arrayList;
        this.f10096i = str3;
        this.f10097j = str4;
        this.f10098k = str5;
        this.f10099l = z12;
        this.f10100m = str6;
        this.f10101n = j7;
        this.f10102o = z13;
        this.f10103p = str7;
        this.f10104q = i7;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putBoolean("cog", this.f10088a);
        bundle.putBoolean("coh", this.f10089b);
        bundle.putString("gl", this.f10090c);
        bundle.putBoolean("simulator", this.f10091d);
        bundle.putBoolean("is_latchsky", this.f10092e);
        bundle.putInt("build_api_level", this.f10104q);
        C1783t7 c1783t7 = AbstractC1987x7.A9;
        C3591p c3591p = C3591p.f27694d;
        if (!((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            bundle.putBoolean("is_sidewinder", this.f10093f);
        }
        bundle.putString("hl", this.f10094g);
        ArrayList<String> arrayList = this.f10095h;
        if (!arrayList.isEmpty()) {
            bundle.putStringArrayList("hl_list", arrayList);
        }
        bundle.putString("mv", this.f10096i);
        bundle.putString("submodel", this.f10100m);
        Bundle A7 = com.bumptech.glide.d.A(bundle, "device");
        bundle.putBundle("device", A7);
        A7.putString("build", this.f10098k);
        A7.putLong("remaining_data_partition_space", this.f10101n);
        Bundle A8 = com.bumptech.glide.d.A(A7, "browser");
        A7.putBundle("browser", A8);
        A8.putBoolean("is_browser_custom_tabs_capable", this.f10099l);
        String str = this.f10097j;
        if (!TextUtils.isEmpty(str)) {
            Bundle A9 = com.bumptech.glide.d.A(A7, "play_store");
            A7.putBundle("play_store", A9);
            A9.putString("package_version", str);
        }
        C1783t7 c1783t72 = AbstractC1987x7.O9;
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).booleanValue()) {
            bundle.putBoolean("is_bstar", this.f10102o);
        }
        String str2 = this.f10103p;
        if (!TextUtils.isEmpty(str2)) {
            bundle.putString("v_unity", str2);
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.L9)).booleanValue()) {
            com.bumptech.glide.d.R(bundle, "gotmt_l", true, ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.I9)).booleanValue());
            com.bumptech.glide.d.R(bundle, "gotmt_i", true, ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.H9)).booleanValue());
        }
    }
}
