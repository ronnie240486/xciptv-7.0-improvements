package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.webkit.CookieManager;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import l3.AbstractC3153d;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Sg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0697Sg implements InterfaceC0627Ng {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11535a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f11536b;

    public /* synthetic */ C0697Sg(Object obj, int i7) {
        this.f11535a = i7;
        this.f11536b = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0627Ng
    public final void a(HashMap hashMap) {
        int i7 = this.f11535a;
        Object obj = this.f11536b;
        switch (i7) {
            case 0:
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.X8)).booleanValue()) {
                    AbstractC3153d.d0(AbstractC0815aB.r(((Xw) obj).a(true)), Throwable.class, C0683Rg.f11333a, AbstractC1652qe.f15606a);
                    return;
                }
                return;
            case 1:
                String str = (String) hashMap.get("render_in_browser");
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                try {
                    C1160gv c1160gv = (C1160gv) obj;
                    if (Boolean.parseBoolean(str)) {
                        c1160gv.c(1, 2);
                    } else {
                        c1160gv.c(2, 1);
                    }
                    return;
                } catch (Exception e7) {
                    throw new IllegalStateException("Invalid render_in_browser state", e7);
                }
            default:
                CookieManager cookieManager = (CookieManager) obj;
                if (cookieManager == null) {
                    return;
                }
                if (((String) hashMap.get("clear")) == null) {
                    String str2 = (String) hashMap.get("cookie");
                    if (TextUtils.isEmpty(str2)) {
                        return;
                    }
                    cookieManager.setCookie((String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17367C0), str2);
                    return;
                }
                String str3 = (String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17367C0);
                String cookie = cookieManager.getCookie(str3);
                if (cookie != null) {
                    List H7 = C1816tq.E(new Dy(';')).H(cookie);
                    for (int i8 = 0; i8 < H7.size(); i8++) {
                        String str4 = (String) H7.get(i8);
                        C1816tq E7 = C1816tq.E(new Dy('='));
                        str4.getClass();
                        Iterator I = E7.I(str4);
                        if (!I.hasNext()) {
                            throw new IndexOutOfBoundsException("position (0) must be less than the number of elements that remained (0)");
                        }
                        cookieManager.setCookie(str3, String.valueOf((String) I.next()).concat(String.valueOf((String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17653o0))));
                    }
                    return;
                }
                return;
        }
    }

    public C0697Sg() {
        this.f11535a = 2;
        t3.k.f27396A.f27401e.getClass();
        this.f11536b = Q1.c.y();
    }
}
