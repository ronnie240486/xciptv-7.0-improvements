package com.google.android.gms.internal.ads;

import android.graphics.Rect;
import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.ads.Wm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0759Wm implements InterfaceC1985x5 {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f12081x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2009xf f12082y;

    public /* synthetic */ C0759Wm(InterfaceC2009xf interfaceC2009xf, int i7) {
        this.f12081x = i7;
        this.f12082y = interfaceC2009xf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1985x5
    public final void s(C1934w5 c1934w5) {
        int i7 = this.f12081x;
        InterfaceC2009xf interfaceC2009xf = this.f12082y;
        switch (i7) {
            case 0:
                AbstractC0612Mf zzN = interfaceC2009xf.zzN();
                Rect rect = c1934w5.f17026d;
                zzN.F(rect.left, rect.top);
                break;
            case 1:
                HashMap hashMap = new HashMap();
                hashMap.put("isVisible", true != c1934w5.f17032j ? "0" : "1");
                interfaceC2009xf.a("onAdVisibilityChanged", hashMap);
                break;
            default:
                AbstractC0612Mf zzN2 = interfaceC2009xf.zzN();
                Rect rect2 = c1934w5.f17026d;
                zzN2.F(rect2.left, rect2.top);
                break;
        }
    }
}
