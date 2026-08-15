package com.google.android.gms.ads.mediation.customevent;

import A3.e;
import S2.o;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.C1974wv;
import l3.C3146A;
import l3.C3151b;
import o3.g;
import z3.InterfaceC3804d;
import z3.InterfaceC3808h;
import z3.InterfaceC3810j;
import z3.InterfaceC3812l;
import z3.InterfaceC3814n;

@KeepName
/* loaded from: classes.dex */
public final class CustomEventAdapter implements MediationBannerAdapter, MediationInterstitialAdapter, MediationNativeAdapter {

    /* renamed from: d, reason: collision with root package name */
    public static final C3146A f8379d = new C3146A(0, "Could not instantiate custom event adapter", "com.google.android.gms.ads");

    /* renamed from: a, reason: collision with root package name */
    public CustomEventBanner f8380a;

    /* renamed from: b, reason: collision with root package name */
    public CustomEventInterstitial f8381b;

    /* renamed from: c, reason: collision with root package name */
    public CustomEventNative f8382c;

    public static Object a(Class cls, String str) {
        str.getClass();
        try {
            return cls.cast(Class.forName(str).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
        } catch (Throwable th) {
            AbstractC1295je.g("Could not instantiate custom event adapter: " + str + ". " + th.getMessage());
            return null;
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public View getBannerView() {
        return null;
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, z3.InterfaceC3805e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onDestroy() {
        CustomEventBanner customEventBanner = this.f8380a;
        if (customEventBanner != null) {
            customEventBanner.onDestroy();
        }
        CustomEventInterstitial customEventInterstitial = this.f8381b;
        if (customEventInterstitial != null) {
            customEventInterstitial.onDestroy();
        }
        CustomEventNative customEventNative = this.f8382c;
        if (customEventNative != null) {
            customEventNative.onDestroy();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, z3.InterfaceC3805e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onPause() {
        CustomEventBanner customEventBanner = this.f8380a;
        if (customEventBanner != null) {
            customEventBanner.onPause();
        }
        CustomEventInterstitial customEventInterstitial = this.f8381b;
        if (customEventInterstitial != null) {
            customEventInterstitial.onPause();
        }
        CustomEventNative customEventNative = this.f8382c;
        if (customEventNative != null) {
            customEventNative.onPause();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, z3.InterfaceC3805e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onResume() {
        CustomEventBanner customEventBanner = this.f8380a;
        if (customEventBanner != null) {
            customEventBanner.onResume();
        }
        CustomEventInterstitial customEventInterstitial = this.f8381b;
        if (customEventInterstitial != null) {
            customEventInterstitial.onResume();
        }
        CustomEventNative customEventNative = this.f8382c;
        if (customEventNative != null) {
            customEventNative.onResume();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public void requestBannerAd(Context context, InterfaceC3808h interfaceC3808h, Bundle bundle, g gVar, InterfaceC3804d interfaceC3804d, Bundle bundle2) {
        CustomEventBanner customEventBanner = (CustomEventBanner) a(CustomEventBanner.class, bundle.getString("class_name"));
        this.f8380a = customEventBanner;
        if (customEventBanner == null) {
            ((C1974wv) interfaceC3808h).g(f8379d);
            return;
        }
        Bundle bundle3 = bundle2 == null ? null : bundle2.getBundle(bundle.getString("class_name"));
        CustomEventBanner customEventBanner2 = this.f8380a;
        customEventBanner2.getClass();
        customEventBanner2.requestBannerAd(context, new C3151b(this, interfaceC3808h, 4), bundle.getString("parameter"), gVar, interfaceC3804d, bundle3);
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void requestInterstitialAd(Context context, InterfaceC3810j interfaceC3810j, Bundle bundle, InterfaceC3804d interfaceC3804d, Bundle bundle2) {
        CustomEventInterstitial customEventInterstitial = (CustomEventInterstitial) a(CustomEventInterstitial.class, bundle.getString("class_name"));
        this.f8381b = customEventInterstitial;
        if (customEventInterstitial == null) {
            ((C1974wv) interfaceC3810j).h(f8379d);
            return;
        }
        Bundle bundle3 = bundle2 == null ? null : bundle2.getBundle(bundle.getString("class_name"));
        CustomEventInterstitial customEventInterstitial2 = this.f8381b;
        customEventInterstitial2.getClass();
        customEventInterstitial2.requestInterstitialAd(context, new o(this, this, interfaceC3810j, 5), bundle.getString("parameter"), interfaceC3804d, bundle3);
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void requestNativeAd(Context context, InterfaceC3812l interfaceC3812l, Bundle bundle, InterfaceC3814n interfaceC3814n, Bundle bundle2) {
        CustomEventNative customEventNative = (CustomEventNative) a(CustomEventNative.class, bundle.getString("class_name"));
        this.f8382c = customEventNative;
        if (customEventNative == null) {
            ((C1974wv) interfaceC3812l).i(f8379d);
            return;
        }
        Bundle bundle3 = bundle2 == null ? null : bundle2.getBundle(bundle.getString("class_name"));
        CustomEventNative customEventNative2 = this.f8382c;
        customEventNative2.getClass();
        customEventNative2.requestNativeAd(context, new e(this, interfaceC3812l), bundle.getString("parameter"), interfaceC3814n, bundle3);
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void showInterstitial() {
        CustomEventInterstitial customEventInterstitial = this.f8381b;
        if (customEventInterstitial != null) {
            customEventInterstitial.showInterstitial();
        }
    }
}
