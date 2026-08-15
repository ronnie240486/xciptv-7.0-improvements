package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.oo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1560oo extends AbstractBinderC1038ed {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1611po f15373x;

    public BinderC1560oo(C1611po c1611po) {
        this.f15373x = c1611po;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1090fd
    public final void D1(InterfaceC0791Zc interfaceC0791Zc) {
        C1611po c1611po = this.f15373x;
        C0445Ag c0445Ag = c1611po.f15501b;
        c0445Ag.getClass();
        C1920vs c1920vs = new C1920vs("rewarded");
        c1920vs.f16970z = Long.valueOf(c1611po.f15500a);
        c1920vs.f16969y = "onUserEarnedReward";
        c1920vs.f16966C = interfaceC0791Zc.zzf();
        c1920vs.f16967D = Integer.valueOf(interfaceC0791Zc.zze());
        c0445Ag.i(c1920vs);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1090fd
    public final void a() {
        C1611po c1611po = this.f15373x;
        C0445Ag c0445Ag = c1611po.f15501b;
        c0445Ag.getClass();
        C1920vs c1920vs = new C1920vs("rewarded");
        c1920vs.f16970z = Long.valueOf(c1611po.f15500a);
        c1920vs.f16969y = "onAdImpression";
        c0445Ag.i(c1920vs);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1090fd
    public final void c() {
        C1611po c1611po = this.f15373x;
        C0445Ag c0445Ag = c1611po.f15501b;
        c0445Ag.getClass();
        C1920vs c1920vs = new C1920vs("rewarded");
        c1920vs.f16970z = Long.valueOf(c1611po.f15500a);
        c1920vs.f16969y = "onRewardedAdClosed";
        c0445Ag.i(c1920vs);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1090fd
    public final void d() {
        C1611po c1611po = this.f15373x;
        C0445Ag c0445Ag = c1611po.f15501b;
        c0445Ag.getClass();
        C1920vs c1920vs = new C1920vs("rewarded");
        c1920vs.f16970z = Long.valueOf(c1611po.f15500a);
        c1920vs.f16969y = "onAdClicked";
        c0445Ag.i(c1920vs);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1090fd
    public final void h() {
        C1611po c1611po = this.f15373x;
        C0445Ag c0445Ag = c1611po.f15501b;
        c0445Ag.getClass();
        C1920vs c1920vs = new C1920vs("rewarded");
        c1920vs.f16970z = Long.valueOf(c1611po.f15500a);
        c1920vs.f16969y = "onRewardedAdOpened";
        c0445Ag.i(c1920vs);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1090fd
    public final void j3(u3.C0 c02) {
        C1611po c1611po = this.f15373x;
        C0445Ag c0445Ag = c1611po.f15501b;
        int i7 = c02.f27554x;
        c0445Ag.getClass();
        C1920vs c1920vs = new C1920vs("rewarded");
        c1920vs.f16970z = Long.valueOf(c1611po.f15500a);
        c1920vs.f16969y = "onRewardedAdFailedToShow";
        c1920vs.f16965B = Integer.valueOf(i7);
        c0445Ag.i(c1920vs);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1090fd
    public final void zzh(int i7) {
        C1611po c1611po = this.f15373x;
        C0445Ag c0445Ag = c1611po.f15501b;
        c0445Ag.getClass();
        C1920vs c1920vs = new C1920vs("rewarded");
        c1920vs.f16970z = Long.valueOf(c1611po.f15500a);
        c1920vs.f16969y = "onRewardedAdFailedToShow";
        c1920vs.f16965B = Integer.valueOf(i7);
        c0445Ag.i(c1920vs);
    }
}
