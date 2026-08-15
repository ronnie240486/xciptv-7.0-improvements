package com.google.android.gms.internal.ads;

import android.os.Parcel;
import u3.AbstractBinderC3601u;

/* renamed from: com.google.android.gms.internal.ads.lo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1407lo extends AbstractBinderC3601u {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0445Ag f14730x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1458mo f14731y;

    public BinderC1407lo(C1458mo c1458mo, C0445Ag c0445Ag) {
        this.f14730x = c0445Ag;
        this.f14731y = c1458mo;
    }

    @Override // u3.InterfaceC3603v
    public final void b(u3.C0 c02) {
        long j7 = this.f14731y.f14988a;
        int i7 = c02.f27554x;
        C0445Ag c0445Ag = this.f14730x;
        c0445Ag.getClass();
        C1920vs c1920vs = new C1920vs("interstitial");
        c1920vs.f16970z = Long.valueOf(j7);
        c1920vs.f16969y = "onAdFailedToLoad";
        c1920vs.f16965B = Integer.valueOf(i7);
        c0445Ag.i(c1920vs);
    }

    @Override // u3.InterfaceC3603v
    public final void c() {
    }

    @Override // u3.InterfaceC3603v
    public final void e() {
        long j7 = this.f14731y.f14988a;
        C0445Ag c0445Ag = this.f14730x;
        c0445Ag.getClass();
        C1920vs c1920vs = new C1920vs("interstitial");
        c1920vs.f16970z = Long.valueOf(j7);
        c1920vs.f16969y = "onAdLoaded";
        c0445Ag.i(c1920vs);
    }

    @Override // u3.InterfaceC3603v
    public final void g() {
    }

    @Override // u3.InterfaceC3603v
    public final void h() {
        long j7 = this.f14731y.f14988a;
        C0445Ag c0445Ag = this.f14730x;
        c0445Ag.getClass();
        C1920vs c1920vs = new C1920vs("interstitial");
        c1920vs.f16970z = Long.valueOf(j7);
        c1920vs.f16969y = "onAdOpened";
        c0445Ag.i(c1920vs);
    }

    @Override // u3.InterfaceC3603v
    public final void j() {
    }

    @Override // u3.InterfaceC3603v
    public final void p(int i7) {
        long j7 = this.f14731y.f14988a;
        C0445Ag c0445Ag = this.f14730x;
        c0445Ag.getClass();
        C1920vs c1920vs = new C1920vs("interstitial");
        c1920vs.f16970z = Long.valueOf(j7);
        c1920vs.f16969y = "onAdFailedToLoad";
        c1920vs.f16965B = Integer.valueOf(i7);
        c0445Ag.i(c1920vs);
    }

    @Override // u3.InterfaceC3603v
    public final void zzc() {
        long j7 = this.f14731y.f14988a;
        C0445Ag c0445Ag = this.f14730x;
        c0445Ag.getClass();
        C1920vs c1920vs = new C1920vs("interstitial");
        c1920vs.f16970z = Long.valueOf(j7);
        c1920vs.f16969y = "onAdClicked";
        String e7 = C1920vs.e(c1920vs);
        O9 o9 = (O9) ((P9) c0445Ag.f8617y);
        Parcel m12 = o9.m1();
        m12.writeString(e7);
        o9.V2(1, m12);
    }

    @Override // u3.InterfaceC3603v
    public final void zzd() {
        long j7 = this.f14731y.f14988a;
        C0445Ag c0445Ag = this.f14730x;
        c0445Ag.getClass();
        C1920vs c1920vs = new C1920vs("interstitial");
        c1920vs.f16970z = Long.valueOf(j7);
        c1920vs.f16969y = "onAdClosed";
        c0445Ag.i(c1920vs);
    }
}
