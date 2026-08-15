package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.dy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1007dy extends HA {

    /* renamed from: E, reason: collision with root package name */
    public Object f13293E;

    @Override // com.google.android.gms.internal.ads.HA
    public final String d() {
        Object obj = this.f13293E;
        return obj == null ? HttpUrl.FRAGMENT_ENCODE_SET : obj.toString();
    }

    @Override // com.google.android.gms.internal.ads.HA
    public final void e() {
        this.f13293E = null;
    }

    @Override // com.google.android.gms.internal.ads.HA
    public final boolean f(Object obj) {
        return super.f(obj);
    }

    @Override // com.google.android.gms.internal.ads.HA
    public final boolean g(Throwable th) {
        return super.g(th);
    }
}
