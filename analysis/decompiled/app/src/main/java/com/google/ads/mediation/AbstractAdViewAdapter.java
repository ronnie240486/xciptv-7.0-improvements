package com.google.ads.mediation;

import S2.o;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.BinderC0650Pb;
import com.google.android.gms.internal.ads.BinderC1531o9;
import com.google.android.gms.internal.ads.BinderC1582p9;
import com.google.android.gms.internal.ads.C1091fe;
import com.google.android.gms.internal.ads.C1242ia;
import com.google.android.gms.internal.ads.C1394lb;
import com.google.android.gms.internal.ads.C1974wv;
import com.google.android.gms.internal.ads.C2039y8;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import o3.e;
import o3.f;
import o3.g;
import r3.C3442c;
import u3.C3587n;
import u3.C3612z0;
import u3.I0;
import u3.InterfaceC3542D;
import u3.InterfaceC3546H;
import u3.InterfaceC3604v0;
import u3.J0;
import u3.R0;
import u3.S0;
import y1.l;
import y3.AbstractC3770a;
import z3.InterfaceC3804d;
import z3.InterfaceC3808h;
import z3.InterfaceC3810j;
import z3.InterfaceC3812l;
import z3.InterfaceC3814n;

/* loaded from: classes.dex */
public abstract class AbstractAdViewAdapter implements MediationBannerAdapter, MediationInterstitialAdapter, MediationNativeAdapter {
    public static final String AD_UNIT_ID_PARAMETER = "pubid";
    private o3.d adLoader;
    protected AdView mAdView;
    protected AbstractC3770a mInterstitialAd;

    public f buildAdRequest(Context context, InterfaceC3804d interfaceC3804d, Bundle bundle, Bundle bundle2) {
        e eVar = new e(3);
        Set c7 = interfaceC3804d.c();
        if (c7 != null) {
            Iterator it = c7.iterator();
            while (it.hasNext()) {
                ((C3612z0) eVar.f5119a).f27700a.add((String) it.next());
            }
        }
        if (interfaceC3804d.b()) {
            C1091fe c1091fe = C3587n.f27687f.f27688a;
            ((C3612z0) eVar.f5119a).f27703d.add(C1091fe.n(context));
        }
        if (interfaceC3804d.d() != -1) {
            ((C3612z0) eVar.f5119a).f27707h = interfaceC3804d.d() != 1 ? 0 : 1;
        }
        ((C3612z0) eVar.f5119a).f27708i = interfaceC3804d.a();
        eVar.b(buildExtrasBundle(bundle, bundle2));
        return new f(eVar);
    }

    public abstract Bundle buildExtrasBundle(Bundle bundle, Bundle bundle2);

    public String getAdUnitId(Bundle bundle) {
        return bundle.getString(AD_UNIT_ID_PARAMETER);
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public View getBannerView() {
        return this.mAdView;
    }

    public AbstractC3770a getInterstitialAd() {
        return this.mInterstitialAd;
    }

    public InterfaceC3604v0 getVideoController() {
        InterfaceC3604v0 interfaceC3604v0;
        AdView adView = this.mAdView;
        if (adView == null) {
            return null;
        }
        o oVar = adView.f26378x.f27559c;
        synchronized (oVar.f3523y) {
            interfaceC3604v0 = (InterfaceC3604v0) oVar.f3524z;
        }
        return interfaceC3604v0;
    }

    public o3.c newAdLoader(Context context, String str) {
        return new o3.c(context, str);
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, z3.InterfaceC3805e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onDestroy() {
        AdView adView = this.mAdView;
        if (adView != null) {
            adView.a();
            this.mAdView = null;
        }
        if (this.mInterstitialAd != null) {
            this.mInterstitialAd = null;
        }
        if (this.adLoader != null) {
            this.adLoader = null;
        }
    }

    public void onImmersiveModeUpdated(boolean z7) {
        AbstractC3770a abstractC3770a = this.mInterstitialAd;
        if (abstractC3770a != null) {
            try {
                InterfaceC3546H interfaceC3546H = ((C1242ia) abstractC3770a).f14166c;
                if (interfaceC3546H != null) {
                    interfaceC3546H.Z1(z7);
                }
            } catch (RemoteException e7) {
                AbstractC1295je.i("#007 Could not call remote method.", e7);
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, z3.InterfaceC3805e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onPause() {
        AdView adView = this.mAdView;
        if (adView != null) {
            adView.c();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, z3.InterfaceC3805e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onResume() {
        AdView adView = this.mAdView;
        if (adView != null) {
            adView.d();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public void requestBannerAd(Context context, InterfaceC3808h interfaceC3808h, Bundle bundle, g gVar, InterfaceC3804d interfaceC3804d, Bundle bundle2) {
        AdView adView = new AdView(context);
        this.mAdView = adView;
        adView.setAdSize(new g(gVar.f26369a, gVar.f26370b));
        this.mAdView.setAdUnitId(getAdUnitId(bundle));
        this.mAdView.setAdListener(new b(this, interfaceC3808h));
        this.mAdView.b(buildAdRequest(context, interfaceC3804d, bundle2, bundle));
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void requestInterstitialAd(Context context, InterfaceC3810j interfaceC3810j, Bundle bundle, InterfaceC3804d interfaceC3804d, Bundle bundle2) {
        AbstractC3770a.a(context, getAdUnitId(bundle), buildAdRequest(context, interfaceC3804d, bundle2, bundle), new c(this, interfaceC3810j));
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void requestNativeAd(Context context, InterfaceC3812l interfaceC3812l, Bundle bundle, InterfaceC3814n interfaceC3814n, Bundle bundle2) {
        boolean z7;
        int i7;
        int i8;
        C3442c c3442c;
        l lVar;
        boolean z8;
        int i9;
        int i10;
        int i11;
        boolean z9;
        int i12;
        int i13;
        l lVar2;
        C3.d dVar;
        int i14;
        o3.d dVar2;
        d dVar3 = new d(this, interfaceC3812l);
        o3.c newAdLoader = newAdLoader(context, bundle.getString(AD_UNIT_ID_PARAMETER));
        newAdLoader.getClass();
        InterfaceC3542D interfaceC3542D = newAdLoader.f26355b;
        try {
            interfaceC3542D.A0(new S0(dVar3));
        } catch (RemoteException e7) {
            AbstractC1295je.h("Failed to set AdListener.", e7);
        }
        C1394lb c1394lb = (C1394lb) interfaceC3814n;
        C2039y8 c2039y8 = c1394lb.f14616d;
        l lVar3 = null;
        if (c2039y8 == null) {
            c3442c = new C3442c();
            c3442c.f26905a = false;
            c3442c.f26906b = -1;
            c3442c.f26907c = 0;
            c3442c.f26908d = false;
            c3442c.f26909e = 1;
            c3442c.f26910f = null;
            c3442c.f26911g = false;
        } else {
            int i15 = c2039y8.f17940x;
            if (i15 != 2) {
                if (i15 == 3) {
                    z7 = false;
                    i7 = 0;
                } else if (i15 != 4) {
                    z7 = false;
                    i8 = 1;
                    i7 = 0;
                    C3442c c3442c2 = new C3442c();
                    c3442c2.f26905a = c2039y8.f17941y;
                    c3442c2.f26906b = c2039y8.f17942z;
                    c3442c2.f26907c = i7;
                    c3442c2.f26908d = c2039y8.f17932A;
                    c3442c2.f26909e = i8;
                    c3442c2.f26910f = lVar3;
                    c3442c2.f26911g = z7;
                    c3442c = c3442c2;
                } else {
                    z7 = c2039y8.f17935D;
                    i7 = c2039y8.f17936E;
                }
                R0 r02 = c2039y8.f17934C;
                lVar3 = r02 != null ? new l(r02) : null;
            } else {
                lVar3 = null;
                z7 = false;
                i7 = 0;
            }
            i8 = c2039y8.f17933B;
            C3442c c3442c22 = new C3442c();
            c3442c22.f26905a = c2039y8.f17941y;
            c3442c22.f26906b = c2039y8.f17942z;
            c3442c22.f26907c = i7;
            c3442c22.f26908d = c2039y8.f17932A;
            c3442c22.f26909e = i8;
            c3442c22.f26910f = lVar3;
            c3442c22.f26911g = z7;
            c3442c = c3442c22;
        }
        try {
            interfaceC3542D.l2(new C2039y8(c3442c));
        } catch (RemoteException e8) {
            AbstractC1295je.h("Failed to specify native ad options", e8);
        }
        C2039y8 c2039y82 = c1394lb.f14616d;
        if (c2039y82 == null) {
            dVar = new C3.d();
            dVar.f417a = false;
            dVar.f418b = 0;
            dVar.f419c = false;
            dVar.f420d = 1;
            dVar.f421e = null;
            dVar.f422f = false;
            dVar.f423g = false;
            dVar.f424h = 0;
            dVar.f425i = 1;
        } else {
            boolean z10 = false;
            int i16 = c2039y82.f17940x;
            if (i16 != 2) {
                if (i16 == 3) {
                    i14 = 1;
                    i10 = 0;
                    i11 = 0;
                    z9 = false;
                } else if (i16 != 4) {
                    lVar2 = null;
                    i12 = 1;
                    z8 = false;
                    i13 = 1;
                    i10 = 0;
                    i11 = 0;
                    z9 = false;
                    C3.d dVar4 = new C3.d();
                    dVar4.f417a = c2039y82.f17941y;
                    dVar4.f418b = i11;
                    dVar4.f419c = c2039y82.f17932A;
                    dVar4.f420d = i13;
                    dVar4.f421e = lVar2;
                    dVar4.f422f = z8;
                    dVar4.f423g = z9;
                    dVar4.f424h = i10;
                    dVar4.f425i = i12;
                    dVar = dVar4;
                } else {
                    int i17 = c2039y82.f17939H;
                    if (i17 != 0) {
                        if (i17 == 2) {
                            i14 = 3;
                        } else if (i17 == 1) {
                            i14 = 2;
                        }
                        boolean z11 = c2039y82.f17935D;
                        int i18 = c2039y82.f17936E;
                        i10 = c2039y82.f17937F;
                        z9 = c2039y82.f17938G;
                        i11 = i18;
                        z10 = z11;
                    }
                    i14 = 1;
                    boolean z112 = c2039y82.f17935D;
                    int i182 = c2039y82.f17936E;
                    i10 = c2039y82.f17937F;
                    z9 = c2039y82.f17938G;
                    i11 = i182;
                    z10 = z112;
                }
                R0 r03 = c2039y82.f17934C;
                boolean z12 = z10;
                if (r03 != null) {
                    l lVar4 = new l(r03);
                    i9 = i14;
                    z8 = z12;
                    lVar = lVar4;
                } else {
                    i9 = i14;
                    z8 = z12;
                    lVar = null;
                }
            } else {
                lVar = null;
                z8 = false;
                i9 = 1;
                i10 = 0;
                i11 = 0;
                z9 = false;
            }
            i12 = i9;
            i13 = c2039y82.f17933B;
            lVar2 = lVar;
            C3.d dVar42 = new C3.d();
            dVar42.f417a = c2039y82.f17941y;
            dVar42.f418b = i11;
            dVar42.f419c = c2039y82.f17932A;
            dVar42.f420d = i13;
            dVar42.f421e = lVar2;
            dVar42.f422f = z8;
            dVar42.f423g = z9;
            dVar42.f424h = i10;
            dVar42.f425i = i12;
            dVar = dVar42;
        }
        try {
            boolean z13 = dVar.f417a;
            boolean z14 = dVar.f419c;
            int i19 = dVar.f420d;
            l lVar5 = dVar.f421e;
            interfaceC3542D.l2(new C2039y8(4, z13, -1, z14, i19, lVar5 != null ? new R0(lVar5) : null, dVar.f422f, dVar.f418b, dVar.f424h, dVar.f423g, dVar.f425i - 1));
        } catch (RemoteException e9) {
            AbstractC1295je.h("Failed to specify native ad options", e9);
        }
        ArrayList arrayList = c1394lb.f14617e;
        if (arrayList.contains("6")) {
            try {
                interfaceC3542D.Z(new BinderC0650Pb(dVar3, 1));
            } catch (RemoteException e10) {
                AbstractC1295je.h("Failed to add google native ad listener", e10);
            }
        }
        if (arrayList.contains("3")) {
            HashMap hashMap = c1394lb.f14619g;
            for (String str : hashMap.keySet()) {
                C1974wv c1974wv = new C1974wv(dVar3, true != ((Boolean) hashMap.get(str)).booleanValue() ? null : dVar3);
                try {
                    interfaceC3542D.R0(str, new BinderC1582p9(c1974wv), ((d) c1974wv.f17291z) == null ? null : new BinderC1531o9(c1974wv));
                } catch (RemoteException e11) {
                    AbstractC1295je.h("Failed to add custom template ad listener", e11);
                }
            }
        }
        Context context2 = newAdLoader.f26354a;
        try {
            dVar2 = new o3.d(context2, interfaceC3542D.zze());
        } catch (RemoteException e12) {
            AbstractC1295je.e("Failed to build AdLoader.", e12);
            dVar2 = new o3.d(context2, new I0(new J0()));
        }
        this.adLoader = dVar2;
        dVar2.a(buildAdRequest(context, interfaceC3814n, bundle2, bundle));
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void showInterstitial() {
        AbstractC3770a abstractC3770a = this.mInterstitialAd;
        if (abstractC3770a != null) {
            abstractC3770a.b(null);
        }
    }
}
