package com.google.android.gms.ads.mediation.customevent;

import A3.a;
import A3.b;
import android.content.Context;
import android.os.Bundle;
import o3.g;
import z3.InterfaceC3804d;

@Deprecated
/* loaded from: classes.dex */
public interface CustomEventBanner extends a {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestBannerAd(Context context, b bVar, String str, g gVar, InterfaceC3804d interfaceC3804d, Bundle bundle);
}
