package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* renamed from: com.google.android.gms.internal.ads.gq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1155gq implements InterfaceC1109fw {

    /* renamed from: x, reason: collision with root package name */
    public final HashMap f13824x = new HashMap();

    /* renamed from: y, reason: collision with root package name */
    public final HashMap f13825y = new HashMap();

    /* renamed from: z, reason: collision with root package name */
    public final C1262iw f13826z;

    public C1155gq(Set set, C1262iw c1262iw) {
        this.f13826z = c1262iw;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C1103fq c1103fq = (C1103fq) it.next();
            HashMap hashMap = this.f13824x;
            c1103fq.getClass();
            hashMap.put(EnumC1005dw.SIGNALS, "ttc");
            this.f13825y.put(EnumC1005dw.RENDERER, "ttc");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1109fw
    public final void c(EnumC1005dw enumC1005dw, String str, Throwable th) {
        String concat = "task.".concat(String.valueOf(str));
        C1262iw c1262iw = this.f13826z;
        c1262iw.d(concat, "f.");
        HashMap hashMap = this.f13825y;
        if (hashMap.containsKey(enumC1005dw)) {
            c1262iw.d("label.".concat(String.valueOf((String) hashMap.get(enumC1005dw))), "f.");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1109fw
    public final void e(EnumC1005dw enumC1005dw, String str) {
        String concat = "task.".concat(String.valueOf(str));
        C1262iw c1262iw = this.f13826z;
        c1262iw.c(concat);
        HashMap hashMap = this.f13824x;
        if (hashMap.containsKey(enumC1005dw)) {
            c1262iw.c("label.".concat(String.valueOf((String) hashMap.get(enumC1005dw))));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1109fw
    public final void h(String str) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1109fw
    public final void m(EnumC1005dw enumC1005dw, String str) {
        String concat = "task.".concat(String.valueOf(str));
        C1262iw c1262iw = this.f13826z;
        c1262iw.d(concat, "s.");
        HashMap hashMap = this.f13825y;
        if (hashMap.containsKey(enumC1005dw)) {
            c1262iw.d("label.".concat(String.valueOf((String) hashMap.get(enumC1005dw))), "s.");
        }
    }
}
