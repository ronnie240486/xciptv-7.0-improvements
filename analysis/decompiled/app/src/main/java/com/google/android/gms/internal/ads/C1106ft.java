package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* renamed from: com.google.android.gms.internal.ads.ft, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1106ft implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final String f13549a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13550b;

    public C1106ft(String str, boolean z7) {
        this.f13549a = str;
        this.f13550b = z7;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("gct", this.f13549a);
        if (this.f13550b) {
            bundle.putString("de", "1");
        }
    }
}
