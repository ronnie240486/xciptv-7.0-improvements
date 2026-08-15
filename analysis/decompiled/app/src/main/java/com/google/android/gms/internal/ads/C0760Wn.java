package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.concurrent.ConcurrentHashMap;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Wn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0760Wn {

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f12083a;

    /* renamed from: b, reason: collision with root package name */
    public final C0885be f12084b;

    public C0760Wn(C0895bo c0895bo, C0885be c0885be, C1669qv c1669qv, String str, String str2) {
        c0895bo.getClass();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(c0895bo.f13071a);
        this.f12083a = concurrentHashMap;
        this.f12084b = c0885be;
        C1783t7 c1783t7 = AbstractC1987x7.f17603h6;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            int P6 = com.bumptech.glide.d.P(c1669qv);
            int i7 = P6 - 1;
            if (i7 == 0) {
                concurrentHashMap.put("scar", "false");
                return;
            }
            if (i7 == 1) {
                concurrentHashMap.put("se", "query_g");
            } else if (i7 == 2) {
                concurrentHashMap.put("se", "r_adinfo");
            } else if (i7 != 3) {
                concurrentHashMap.put("se", "r_both");
            } else {
                concurrentHashMap.put("se", "r_adstring");
            }
            concurrentHashMap.put("scar", "true");
            if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17397F6)).booleanValue()) {
                concurrentHashMap.put("ad_format", str2);
            }
            if (P6 == 2) {
                concurrentHashMap.put("rid", str);
            }
            u3.V0 v02 = c1669qv.f15703d;
            String str3 = v02.f27605M;
            if (!TextUtils.isEmpty(str3)) {
                concurrentHashMap.put("ragent", str3);
            }
            String B7 = com.bumptech.glide.d.B(com.bumptech.glide.d.H(v02));
            if (TextUtils.isEmpty(B7)) {
                return;
            }
            concurrentHashMap.put("rtype", B7);
        }
    }
}
