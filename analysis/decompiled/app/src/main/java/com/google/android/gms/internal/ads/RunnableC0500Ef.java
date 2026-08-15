package com.google.android.gms.internal.ads;

import p.C3319f;

/* renamed from: com.google.android.gms.internal.ads.Ef, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0500Ef implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f9300x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2009xf f9301y;

    public /* synthetic */ RunnableC0500Ef(InterfaceC2009xf interfaceC2009xf, int i7) {
        this.f9300x = i7;
        this.f9301y = interfaceC2009xf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f9300x;
        InterfaceC2009xf interfaceC2009xf = this.f9301y;
        switch (i7) {
            case 0:
                interfaceC2009xf.destroy();
                break;
            case 1:
                interfaceC2009xf.destroy();
                break;
            case 2:
                interfaceC2009xf.a("onSdkImpression", new C3319f(0));
                break;
            case 3:
                interfaceC2009xf.destroy();
                break;
            default:
                interfaceC2009xf.N0();
                break;
        }
    }
}
