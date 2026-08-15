package com.google.android.gms.internal.ads;

import android.os.Bundle;
import u3.C3591p;

/* loaded from: classes.dex */
public final class Ys implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final int f12312a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12313b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f12314c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12315d;

    /* renamed from: e, reason: collision with root package name */
    public final int f12316e;

    /* renamed from: f, reason: collision with root package name */
    public final int f12317f;

    /* renamed from: g, reason: collision with root package name */
    public final int f12318g;

    /* renamed from: h, reason: collision with root package name */
    public final int f12319h;

    /* renamed from: i, reason: collision with root package name */
    public final float f12320i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f12321j;

    public Ys(int i7, boolean z7, boolean z8, int i8, int i9, int i10, int i11, int i12, float f7, boolean z9) {
        this.f12312a = i7;
        this.f12313b = z7;
        this.f12314c = z8;
        this.f12315d = i8;
        this.f12316e = i9;
        this.f12317f = i10;
        this.f12318g = i11;
        this.f12319h = i12;
        this.f12320i = f7;
        this.f12321j = z9;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putInt("am", this.f12312a);
        bundle.putBoolean("ma", this.f12313b);
        bundle.putBoolean("sp", this.f12314c);
        bundle.putInt("muv", this.f12315d);
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.x9)).booleanValue()) {
            bundle.putInt("muv_min", this.f12316e);
            bundle.putInt("muv_max", this.f12317f);
        }
        bundle.putInt("rm", this.f12318g);
        bundle.putInt("riv", this.f12319h);
        bundle.putFloat("android_app_volume", this.f12320i);
        bundle.putBoolean("android_app_muted", this.f12321j);
    }
}
