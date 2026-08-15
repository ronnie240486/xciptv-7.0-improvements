package com.google.android.gms.ads.mediation.rtb;

import B3.a;
import B3.b;
import l3.C3146A;
import z3.AbstractC3801a;
import z3.C3806f;
import z3.C3807g;
import z3.C3809i;
import z3.C3811k;
import z3.C3813m;
import z3.InterfaceC3803c;

/* loaded from: classes.dex */
public abstract class RtbAdapter extends AbstractC3801a {
    public abstract void collectSignals(a aVar, b bVar);

    public void loadRtbAppOpenAd(C3806f c3806f, InterfaceC3803c interfaceC3803c) {
        loadAppOpenAd(c3806f, interfaceC3803c);
    }

    public void loadRtbBannerAd(C3807g c3807g, InterfaceC3803c interfaceC3803c) {
        loadBannerAd(c3807g, interfaceC3803c);
    }

    public void loadRtbInterscrollerAd(C3807g c3807g, InterfaceC3803c interfaceC3803c) {
        interfaceC3803c.c(new C3146A(7, getClass().getSimpleName().concat(" does not support interscroller ads."), "com.google.android.gms.ads"));
    }

    public void loadRtbInterstitialAd(C3809i c3809i, InterfaceC3803c interfaceC3803c) {
        loadInterstitialAd(c3809i, interfaceC3803c);
    }

    public void loadRtbNativeAd(C3811k c3811k, InterfaceC3803c interfaceC3803c) {
        loadNativeAd(c3811k, interfaceC3803c);
    }

    public void loadRtbRewardedAd(C3813m c3813m, InterfaceC3803c interfaceC3803c) {
        loadRewardedAd(c3813m, interfaceC3803c);
    }

    public void loadRtbRewardedInterstitialAd(C3813m c3813m, InterfaceC3803c interfaceC3803c) {
        loadRewardedInterstitialAd(c3813m, interfaceC3803c);
    }
}
