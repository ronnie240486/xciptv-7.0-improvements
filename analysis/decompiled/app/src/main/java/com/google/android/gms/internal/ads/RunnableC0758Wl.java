package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.Wl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0758Wl implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f12078x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0841am f12079y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceViewOnClickListenerC2067ym f12080z;

    public /* synthetic */ RunnableC0758Wl(C0841am c0841am, InterfaceViewOnClickListenerC2067ym interfaceViewOnClickListenerC2067ym, int i7) {
        this.f12078x = i7;
        this.f12079y = c0841am;
        this.f12080z = interfaceViewOnClickListenerC2067ym;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f12078x;
        InterfaceViewOnClickListenerC2067ym interfaceViewOnClickListenerC2067ym = this.f12080z;
        C0841am c0841am = this.f12079y;
        switch (i7) {
            case 0:
                c0841am.u(interfaceViewOnClickListenerC2067ym);
                break;
            default:
                c0841am.v(interfaceViewOnClickListenerC2067ym);
                break;
        }
    }
}
