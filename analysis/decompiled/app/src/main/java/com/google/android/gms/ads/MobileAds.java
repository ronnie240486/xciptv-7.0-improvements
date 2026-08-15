package com.google.android.gms.ads;

import u3.E0;

/* loaded from: classes.dex */
public class MobileAds {
    private static void setPlugin(String str) {
        synchronized (E0.a().f27570a) {
            throw new IllegalStateException("MobileAds.initialize() must be called prior to setting the plugin.");
        }
    }
}
