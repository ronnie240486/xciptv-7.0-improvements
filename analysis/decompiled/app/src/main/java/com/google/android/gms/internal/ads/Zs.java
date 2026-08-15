package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* loaded from: classes.dex */
public final class Zs implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final double f12480a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12481b;

    public Zs(double d7, boolean z7) {
        this.f12480a = d7;
        this.f12481b = z7;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        Bundle A7 = com.bumptech.glide.d.A(bundle, "device");
        bundle.putBundle("device", A7);
        Bundle A8 = com.bumptech.glide.d.A(A7, "battery");
        A7.putBundle("battery", A8);
        A8.putBoolean("is_charging", this.f12481b);
        A8.putDouble("battery_level", this.f12480a);
    }
}
