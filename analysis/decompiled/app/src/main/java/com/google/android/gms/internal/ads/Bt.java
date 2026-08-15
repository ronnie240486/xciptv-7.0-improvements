package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* loaded from: classes.dex */
public final class Bt implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final String f8815a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8816b;

    /* renamed from: c, reason: collision with root package name */
    public final String f8817c;

    /* renamed from: d, reason: collision with root package name */
    public final String f8818d;

    /* renamed from: e, reason: collision with root package name */
    public final Long f8819e;

    public Bt(String str, String str2, String str3, String str4, Long l7) {
        this.f8815a = str;
        this.f8816b = str2;
        this.f8817c = str3;
        this.f8818d = str4;
        this.f8819e = l7;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        com.bumptech.glide.d.N("gmp_app_id", this.f8815a, bundle);
        com.bumptech.glide.d.N("fbs_aiid", this.f8816b, bundle);
        com.bumptech.glide.d.N("fbs_aeid", this.f8817c, bundle);
        com.bumptech.glide.d.N("apm_id_origin", this.f8818d, bundle);
        Long l7 = this.f8819e;
        if (l7 != null) {
            bundle.putLong("sai_timeout", l7.longValue());
        }
    }
}
