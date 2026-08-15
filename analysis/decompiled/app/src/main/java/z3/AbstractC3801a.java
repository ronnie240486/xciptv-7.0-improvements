package z3;

import android.content.Context;
import j.Z;
import java.util.List;
import l3.C3146A;
import o3.q;

/* renamed from: z3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3801a {
    public abstract q getSDKVersionInfo();

    public abstract q getVersionInfo();

    public abstract void initialize(Context context, InterfaceC3802b interfaceC3802b, List<Z> list);

    public void loadAppOpenAd(C3806f c3806f, InterfaceC3803c interfaceC3803c) {
        interfaceC3803c.c(new C3146A(7, getClass().getSimpleName().concat(" does not support app open ads."), "com.google.android.gms.ads"));
    }

    public void loadBannerAd(C3807g c3807g, InterfaceC3803c interfaceC3803c) {
        interfaceC3803c.c(new C3146A(7, getClass().getSimpleName().concat(" does not support banner ads."), "com.google.android.gms.ads"));
    }

    public void loadInterscrollerAd(C3807g c3807g, InterfaceC3803c interfaceC3803c) {
        interfaceC3803c.c(new C3146A(7, getClass().getSimpleName().concat(" does not support interscroller ads."), "com.google.android.gms.ads"));
    }

    public void loadInterstitialAd(C3809i c3809i, InterfaceC3803c interfaceC3803c) {
        interfaceC3803c.c(new C3146A(7, getClass().getSimpleName().concat(" does not support interstitial ads."), "com.google.android.gms.ads"));
    }

    public void loadNativeAd(C3811k c3811k, InterfaceC3803c interfaceC3803c) {
        interfaceC3803c.c(new C3146A(7, getClass().getSimpleName().concat(" does not support native ads."), "com.google.android.gms.ads"));
    }

    public void loadRewardedAd(C3813m c3813m, InterfaceC3803c interfaceC3803c) {
        interfaceC3803c.c(new C3146A(7, getClass().getSimpleName().concat(" does not support rewarded ads."), "com.google.android.gms.ads"));
    }

    public void loadRewardedInterstitialAd(C3813m c3813m, InterfaceC3803c interfaceC3803c) {
        interfaceC3803c.c(new C3146A(7, getClass().getSimpleName().concat(" does not support rewarded interstitial ads."), "com.google.android.gms.ads"));
    }
}
