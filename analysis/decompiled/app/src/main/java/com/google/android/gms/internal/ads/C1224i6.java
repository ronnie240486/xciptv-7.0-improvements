package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.i6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1224i6 implements DG {

    /* renamed from: a, reason: collision with root package name */
    public static final C1224i6 f14085a = new C1224i6();

    @Override // com.google.android.gms.internal.ads.DG
    public final boolean zza(int i7) {
        EnumC1273j6 enumC1273j6;
        switch (i7) {
            case 0:
                enumC1273j6 = EnumC1273j6.AD_INITIATER_UNSPECIFIED;
                break;
            case 1:
                enumC1273j6 = EnumC1273j6.BANNER;
                break;
            case 2:
                enumC1273j6 = EnumC1273j6.DFP_BANNER;
                break;
            case 3:
                enumC1273j6 = EnumC1273j6.INTERSTITIAL;
                break;
            case 4:
                enumC1273j6 = EnumC1273j6.DFP_INTERSTITIAL;
                break;
            case 5:
                enumC1273j6 = EnumC1273j6.NATIVE_EXPRESS;
                break;
            case 6:
                enumC1273j6 = EnumC1273j6.AD_LOADER;
                break;
            case 7:
                enumC1273j6 = EnumC1273j6.REWARD_BASED_VIDEO_AD;
                break;
            case 8:
                enumC1273j6 = EnumC1273j6.BANNER_SEARCH_ADS;
                break;
            case 9:
                enumC1273j6 = EnumC1273j6.GOOGLE_MOBILE_ADS_SDK_ADAPTER;
                break;
            case 10:
                enumC1273j6 = EnumC1273j6.APP_OPEN;
                break;
            case 11:
                enumC1273j6 = EnumC1273j6.REWARDED_INTERSTITIAL;
                break;
            default:
                enumC1273j6 = null;
                break;
        }
        return enumC1273j6 != null;
    }
}
