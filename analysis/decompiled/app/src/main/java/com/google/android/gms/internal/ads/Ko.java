package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.AdView;

/* loaded from: classes.dex */
public final class Ko extends o3.b {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Mo f10397A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f10398x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AdView f10399y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f10400z;

    public Ko(Mo mo, String str, AdView adView, String str2) {
        this.f10398x = str;
        this.f10399y = adView;
        this.f10400z = str2;
        this.f10397A = mo;
    }

    @Override // o3.b
    public final void b(o3.j jVar) {
        this.f10397A.r3(Mo.q3(jVar), this.f10400z);
    }

    @Override // o3.b
    public final void d() {
        this.f10397A.m3(this.f10399y, this.f10398x, this.f10400z);
    }
}
