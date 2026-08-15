package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import u3.C3591p;

/* loaded from: classes.dex */
public final class Ct implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f9014a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f9015b;

    /* renamed from: c, reason: collision with root package name */
    public final String f9016c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f9017d;

    /* renamed from: e, reason: collision with root package name */
    public final int f9018e;

    /* renamed from: f, reason: collision with root package name */
    public final int f9019f;

    /* renamed from: g, reason: collision with root package name */
    public final int f9020g;

    /* renamed from: h, reason: collision with root package name */
    public final String f9021h;

    public Ct(boolean z7, boolean z8, String str, boolean z9, int i7, int i8, int i9, String str2) {
        this.f9014a = z7;
        this.f9015b = z8;
        this.f9016c = str;
        this.f9017d = z9;
        this.f9018e = i7;
        this.f9019f = i8;
        this.f9020g = i9;
        this.f9021h = str2;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("js", this.f9016c);
        bundle.putBoolean("is_nonagon", true);
        C1783t7 c1783t7 = AbstractC1987x7.f17592g3;
        C3591p c3591p = C3591p.f27694d;
        bundle.putString("extra_caps", (String) c3591p.f27697c.a(c1783t7));
        bundle.putInt("target_api", this.f9018e);
        bundle.putInt("dv", this.f9019f);
        bundle.putInt("lv", this.f9020g);
        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17570d5)).booleanValue()) {
            String str = this.f9021h;
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("ev", str);
            }
        }
        Bundle A7 = com.bumptech.glide.d.A(bundle, "sdk_env");
        A7.putBoolean("mf", ((Boolean) AbstractC0812a8.f12522a.k()).booleanValue());
        A7.putBoolean("instant_app", this.f9014a);
        A7.putBoolean("lite", this.f9015b);
        A7.putBoolean("is_privileged_process", this.f9017d);
        bundle.putBundle("sdk_env", A7);
        Bundle A8 = com.bumptech.glide.d.A(A7, "build_meta");
        A8.putString("cl", "610756093");
        A8.putString("rapid_rc", "dev");
        A8.putString("rapid_rollup", "HEAD");
        A7.putBundle("build_meta", A8);
    }
}
