package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.ads.iw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1262iw {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f14232a;

    /* renamed from: b, reason: collision with root package name */
    public final C1974wv f14233b;

    public C1262iw() {
        HashMap hashMap = new HashMap();
        this.f14232a = hashMap;
        this.f14233b = new C1974wv(t3.k.f27396A.f27406j);
        hashMap.put("new_csi", "1");
    }

    public static C1262iw b(String str) {
        C1262iw c1262iw = new C1262iw();
        c1262iw.f14232a.put("action", str);
        return c1262iw;
    }

    public final void a(String str, String str2) {
        this.f14232a.put(str, str2);
    }

    public final void c(String str) {
        C1974wv c1974wv = this.f14233b;
        if (!((Map) c1974wv.f17288A).containsKey(str)) {
            Map map = (Map) c1974wv.f17288A;
            ((N3.b) ((N3.a) c1974wv.f17290y)).getClass();
            map.put(str, Long.valueOf(SystemClock.elapsedRealtime()));
            return;
        }
        N3.a aVar = (N3.a) c1974wv.f17290y;
        Map map2 = (Map) c1974wv.f17288A;
        ((N3.b) aVar).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() - ((Long) map2.remove(str)).longValue();
        StringBuilder sb = new StringBuilder();
        sb.append(elapsedRealtime);
        c1974wv.v(str, sb.toString());
    }

    public final void d(String str, String str2) {
        C1974wv c1974wv = this.f14233b;
        if (!((Map) c1974wv.f17288A).containsKey(str)) {
            Map map = (Map) c1974wv.f17288A;
            ((N3.b) ((N3.a) c1974wv.f17290y)).getClass();
            map.put(str, Long.valueOf(SystemClock.elapsedRealtime()));
            return;
        }
        N3.a aVar = (N3.a) c1974wv.f17290y;
        Map map2 = (Map) c1974wv.f17288A;
        ((N3.b) aVar).getClass();
        c1974wv.v(str, str2 + (SystemClock.elapsedRealtime() - ((Long) map2.remove(str)).longValue()));
    }

    public final void e(C1312jv c1312jv) {
        if (TextUtils.isEmpty(c1312jv.f14370b)) {
            return;
        }
        this.f14232a.put("gqi", c1312jv.f14370b);
    }

    public final void f(C1465mv c1465mv, C0885be c0885be) {
        C0724Uf c0724Uf = c1465mv.f15004b;
        e((C1312jv) c0724Uf.f11772z);
        if (((List) c0724Uf.f11771y).isEmpty()) {
            return;
        }
        int i7 = ((C1212hv) ((List) c0724Uf.f11771y).get(0)).f14001b;
        HashMap hashMap = this.f14232a;
        switch (i7) {
            case 1:
                hashMap.put("ad_format", "banner");
                break;
            case 2:
                hashMap.put("ad_format", "interstitial");
                break;
            case 3:
                hashMap.put("ad_format", "native_express");
                break;
            case 4:
                hashMap.put("ad_format", "native_advanced");
                break;
            case 5:
                hashMap.put("ad_format", "rewarded");
                break;
            case 6:
                hashMap.put("ad_format", "app_open_ad");
                if (c0885be != null) {
                    hashMap.put("as", true != c0885be.f12848g ? "0" : "1");
                    break;
                }
                break;
            default:
                hashMap.put("ad_format", "unknown");
                break;
        }
    }

    public final HashMap g() {
        HashMap hashMap = new HashMap(this.f14232a);
        Iterator it = ((ArrayList) this.f14233b.l()).iterator();
        while (it.hasNext()) {
            C1415lw c1415lw = (C1415lw) it.next();
            hashMap.put(c1415lw.f14755a, c1415lw.f14756b);
        }
        return hashMap;
    }
}
