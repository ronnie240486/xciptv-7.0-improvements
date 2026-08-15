package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.google.android.gms.internal.ads.Un, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0732Un implements InterfaceC0742Vj, InterfaceC2064yj, InterfaceC0783Yi {

    /* renamed from: x, reason: collision with root package name */
    public final C0760Wn f11781x;

    /* renamed from: y, reason: collision with root package name */
    public final C0895bo f11782y;

    public C0732Un(C0760Wn c0760Wn, C0895bo c0895bo) {
        this.f11781x = c0760Wn;
        this.f11782y = c0895bo;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0742Vj
    public final void A(C0525Gc c0525Gc) {
        Bundle bundle = c0525Gc.f9656x;
        C0760Wn c0760Wn = this.f11781x;
        c0760Wn.getClass();
        boolean containsKey = bundle.containsKey("cnt");
        ConcurrentHashMap concurrentHashMap = c0760Wn.f12083a;
        if (containsKey) {
            concurrentHashMap.put("network_coarse", Integer.toString(bundle.getInt("cnt")));
        }
        if (bundle.containsKey("gnt")) {
            concurrentHashMap.put("network_fine", Integer.toString(bundle.getInt("gnt")));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0783Yi
    public final void w(u3.C0 c02) {
        C0760Wn c0760Wn = this.f11781x;
        c0760Wn.f12083a.put("action", "ftl");
        c0760Wn.f12083a.put("ftl", String.valueOf(c02.f27554x));
        c0760Wn.f12083a.put("ed", c02.f27556z);
        this.f11782y.a(c0760Wn.f12083a, false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0742Vj
    public final void x(C1465mv c1465mv) {
        C0760Wn c0760Wn = this.f11781x;
        c0760Wn.getClass();
        boolean isEmpty = ((List) c1465mv.f15004b.f11771y).isEmpty();
        ConcurrentHashMap concurrentHashMap = c0760Wn.f12083a;
        C0724Uf c0724Uf = c1465mv.f15004b;
        if (!isEmpty) {
            switch (((C1212hv) ((List) c0724Uf.f11771y).get(0)).f14001b) {
                case 1:
                    concurrentHashMap.put("ad_format", "banner");
                    break;
                case 2:
                    concurrentHashMap.put("ad_format", "interstitial");
                    break;
                case 3:
                    concurrentHashMap.put("ad_format", "native_express");
                    break;
                case 4:
                    concurrentHashMap.put("ad_format", "native_advanced");
                    break;
                case 5:
                    concurrentHashMap.put("ad_format", "rewarded");
                    break;
                case 6:
                    concurrentHashMap.put("ad_format", "app_open_ad");
                    concurrentHashMap.put("as", true != c0760Wn.f12084b.f12848g ? "0" : "1");
                    break;
                default:
                    concurrentHashMap.put("ad_format", "unknown");
                    break;
            }
        }
        String str = ((C1312jv) c0724Uf.f11772z).f14370b;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        concurrentHashMap.put("gqi", str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2064yj
    public final void zzr() {
        C0760Wn c0760Wn = this.f11781x;
        c0760Wn.f12083a.put("action", "loaded");
        this.f11782y.a(c0760Wn.f12083a, false);
    }
}
