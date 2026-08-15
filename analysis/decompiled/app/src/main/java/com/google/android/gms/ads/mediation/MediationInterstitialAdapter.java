package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import z3.InterfaceC3804d;
import z3.InterfaceC3805e;
import z3.InterfaceC3810j;

@Deprecated
/* loaded from: classes.dex */
public interface MediationInterstitialAdapter extends InterfaceC3805e {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestInterstitialAd(Context context, InterfaceC3810j interfaceC3810j, Bundle bundle, InterfaceC3804d interfaceC3804d, Bundle bundle2);

    void showInterstitial();
}
