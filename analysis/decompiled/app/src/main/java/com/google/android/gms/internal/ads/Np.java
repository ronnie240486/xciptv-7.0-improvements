package com.google.android.gms.internal.ads;

import b.AbstractC0349a;

/* loaded from: classes.dex */
public final /* synthetic */ class Np implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10939x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1858uh f10940y;

    public /* synthetic */ Np(C1858uh c1858uh, int i7) {
        this.f10939x = i7;
        this.f10940y = c1858uh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f10939x;
        C1858uh c1858uh = this.f10940y;
        switch (i7) {
            case 0:
                com.bumptech.glide.d.F(((AbstractC0349a) c1858uh.f16712y).h(), "persistFlags");
                break;
            default:
                com.bumptech.glide.d.F(((AbstractC0349a) c1858uh.f16712y).h(), "persistFlags");
                break;
        }
    }
}
