package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import z3.InterfaceC3805e;
import z3.InterfaceC3812l;
import z3.InterfaceC3814n;

@Deprecated
/* loaded from: classes.dex */
public interface MediationNativeAdapter extends InterfaceC3805e {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestNativeAd(Context context, InterfaceC3812l interfaceC3812l, Bundle bundle, InterfaceC3814n interfaceC3814n, Bundle bundle2);
}
