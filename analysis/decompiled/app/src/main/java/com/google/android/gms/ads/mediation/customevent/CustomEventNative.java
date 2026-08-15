package com.google.android.gms.ads.mediation.customevent;

import A3.a;
import A3.d;
import android.content.Context;
import android.os.Bundle;
import z3.InterfaceC3814n;

@Deprecated
/* loaded from: classes.dex */
public interface CustomEventNative extends a {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestNativeAd(Context context, d dVar, String str, InterfaceC3814n interfaceC3814n, Bundle bundle);
}
