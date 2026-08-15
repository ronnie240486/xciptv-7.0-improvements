package com.google.ads.interactivemedia.v3.api;

/* loaded from: classes.dex */
public interface AdErrorEvent {

    public interface AdErrorListener {
        void onAdError(AdErrorEvent adErrorEvent);
    }

    AdError getError();

    Object getUserRequestContext();
}
