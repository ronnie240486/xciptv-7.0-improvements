package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.no, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1509no extends AbstractBinderC1245id {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1611po f15157x;

    public BinderC1509no(C1611po c1611po) {
        this.f15157x = c1611po;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1294jd
    public final void b(u3.C0 c02) {
        C1611po c1611po = this.f15157x;
        C0445Ag c0445Ag = c1611po.f15501b;
        int i7 = c02.f27554x;
        c0445Ag.getClass();
        C1920vs c1920vs = new C1920vs("rewarded");
        c1920vs.f16970z = Long.valueOf(c1611po.f15500a);
        c1920vs.f16969y = "onRewardedAdFailedToLoad";
        c1920vs.f16965B = Integer.valueOf(i7);
        c0445Ag.i(c1920vs);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1294jd
    public final void c() {
        C1611po c1611po = this.f15157x;
        C0445Ag c0445Ag = c1611po.f15501b;
        c0445Ag.getClass();
        C1920vs c1920vs = new C1920vs("rewarded");
        c1920vs.f16970z = Long.valueOf(c1611po.f15500a);
        c1920vs.f16969y = "onRewardedAdLoaded";
        c0445Ag.i(c1920vs);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1294jd
    public final void p(int i7) {
        C1611po c1611po = this.f15157x;
        C0445Ag c0445Ag = c1611po.f15501b;
        c0445Ag.getClass();
        C1920vs c1920vs = new C1920vs("rewarded");
        c1920vs.f16970z = Long.valueOf(c1611po.f15500a);
        c1920vs.f16969y = "onRewardedAdFailedToLoad";
        c1920vs.f16965B = Integer.valueOf(i7);
        c0445Ag.i(c1920vs);
    }
}
