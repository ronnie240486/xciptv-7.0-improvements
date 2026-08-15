package com.google.android.gms.ads.mediation.customevent;

import A3.a;
import A3.c;
import android.content.Context;
import android.os.Bundle;
import z3.InterfaceC3804d;

@Deprecated
/* loaded from: classes.dex */
public interface CustomEventInterstitial extends a {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestInterstitialAd(Context context, c cVar, String str, InterfaceC3804d interfaceC3804d, Bundle bundle);

    void showInterstitial();
}
