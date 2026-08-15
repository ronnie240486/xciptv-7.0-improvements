package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import o3.g;
import z3.InterfaceC3804d;
import z3.InterfaceC3805e;
import z3.InterfaceC3808h;

@Deprecated
/* loaded from: classes.dex */
public interface MediationBannerAdapter extends InterfaceC3805e {
    View getBannerView();

    @Override // z3.InterfaceC3805e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    /* synthetic */ void onDestroy();

    @Override // z3.InterfaceC3805e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    /* synthetic */ void onPause();

    @Override // z3.InterfaceC3805e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    /* synthetic */ void onResume();

    void requestBannerAd(Context context, InterfaceC3808h interfaceC3808h, Bundle bundle, g gVar, InterfaceC3804d interfaceC3804d, Bundle bundle2);
}
