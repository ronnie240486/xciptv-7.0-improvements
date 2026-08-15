package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.j6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC1273j6 implements CG {
    AD_INITIATER_UNSPECIFIED(0),
    BANNER(1),
    DFP_BANNER(2),
    INTERSTITIAL(3),
    DFP_INTERSTITIAL(4),
    NATIVE_EXPRESS(5),
    AD_LOADER(6),
    REWARD_BASED_VIDEO_AD(7),
    BANNER_SEARCH_ADS(8),
    GOOGLE_MOBILE_ADS_SDK_ADAPTER(9),
    APP_OPEN(10),
    REWARDED_INTERSTITIAL(11);


    /* renamed from: x, reason: collision with root package name */
    public final int f14293x;

    EnumC1273j6(int i7) {
        this.f14293x = i7;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f14293x);
    }
}
