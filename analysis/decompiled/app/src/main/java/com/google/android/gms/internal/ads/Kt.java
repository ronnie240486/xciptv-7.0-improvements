package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;

/* loaded from: classes.dex */
public final class Kt implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final String f10408a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10409b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10410c;

    /* renamed from: d, reason: collision with root package name */
    public final int f10411d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f10412e;

    /* renamed from: f, reason: collision with root package name */
    public final int f10413f;

    public Kt(String str, int i7, int i8, int i9, boolean z7, int i10) {
        this.f10408a = str;
        this.f10409b = i7;
        this.f10410c = i8;
        this.f10411d = i9;
        this.f10412e = z7;
        this.f10413f = i10;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        com.bumptech.glide.d.Q(bundle, "carrier", this.f10408a, !TextUtils.isEmpty(r0));
        int i7 = this.f10409b;
        if (i7 != -2) {
            bundle.putInt("cnt", i7);
        }
        bundle.putInt("gnt", this.f10410c);
        bundle.putInt("pt", this.f10411d);
        Bundle A7 = com.bumptech.glide.d.A(bundle, "device");
        bundle.putBundle("device", A7);
        Bundle A8 = com.bumptech.glide.d.A(A7, "network");
        A7.putBundle("network", A8);
        A8.putInt("active_network_state", this.f10413f);
        A8.putBoolean("active_network_metered", this.f10412e);
    }
}
