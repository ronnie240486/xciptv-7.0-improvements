package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import m.C3178g;
import u3.C3591p;
import x3.C3709L;
import z3.InterfaceC3804d;
import z3.InterfaceC3810j;

/* loaded from: classes.dex */
public final class zzbvk implements MediationInterstitialAdapter {

    /* renamed from: a, reason: collision with root package name */
    public Activity f18411a;

    /* renamed from: b, reason: collision with root package name */
    public InterfaceC3810j f18412b;

    /* renamed from: c, reason: collision with root package name */
    public Uri f18413c;

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public final void onDestroy() {
        AbstractC1295je.b("Destroying AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public final void onPause() {
        AbstractC1295je.b("Pausing AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public final void onResume() {
        AbstractC1295je.b("Resuming AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public final void requestInterstitialAd(Context context, InterfaceC3810j interfaceC3810j, Bundle bundle, InterfaceC3804d interfaceC3804d, Bundle bundle2) {
        this.f18412b = interfaceC3810j;
        if (interfaceC3810j == null) {
            AbstractC1295je.g("Listener not set for mediation. Returning.");
            return;
        }
        if (!(context instanceof Activity)) {
            AbstractC1295je.g("AdMobCustomTabs can only work with Activity context. Bailing out.");
            ((C1974wv) this.f18412b).f();
            return;
        }
        if (!H7.a(context)) {
            AbstractC1295je.g("Default browser does not support custom tabs. Bailing out.");
            ((C1974wv) this.f18412b).f();
            return;
        }
        String string = bundle.getString("tab_url");
        if (TextUtils.isEmpty(string)) {
            AbstractC1295je.g("The tab_url retrieved from mediation metadata is empty. Bailing out.");
            ((C1974wv) this.f18412b).f();
        } else {
            this.f18411a = (Activity) context;
            this.f18413c = Uri.parse(string);
            ((C1974wv) this.f18412b).j();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public final void showInterstitial() {
        com.google.android.gms.internal.measurement.Q1 a7 = new C3178g().a();
        ((Intent) a7.f18645y).setData(this.f18413c);
        C3709L.f28307l.post(new RunnableC2004xa(this, new AdOverlayInfoParcel(new w3.d((Intent) a7.f18645y, null), null, new C0510Fb(this), null, new C1448me(0, 0, false, false), null, null), 9));
        t3.k kVar = t3.k.f27396A;
        C0764Xd c0764Xd = kVar.f27403g.f12276l;
        c0764Xd.getClass();
        kVar.f27406j.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (c0764Xd.f12171a) {
            try {
                if (c0764Xd.f12173c == 3) {
                    if (c0764Xd.f12172b + ((Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17578e5)).longValue() <= currentTimeMillis) {
                        c0764Xd.f12173c = 1;
                    }
                }
            } finally {
            }
        }
        kVar.f27406j.getClass();
        long currentTimeMillis2 = System.currentTimeMillis();
        synchronized (c0764Xd.f12171a) {
            try {
                if (c0764Xd.f12173c != 2) {
                    return;
                }
                c0764Xd.f12173c = 3;
                if (c0764Xd.f12173c == 3) {
                    c0764Xd.f12172b = currentTimeMillis2;
                }
            } finally {
            }
        }
    }
}
