package com.google.android.gms.internal.ads;

import android.content.Context;

/* renamed from: com.google.android.gms.internal.ads.Li, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0601Li implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10533a;

    /* renamed from: b, reason: collision with root package name */
    public final C0587Ki f10534b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f10535c;

    public /* synthetic */ C0601Li(C0587Ki c0587Ki, InterfaceC0926cJ interfaceC0926cJ, int i7) {
        this.f10533a = i7;
        this.f10534b = c0587Ki;
        this.f10535c = interfaceC0926cJ;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        int i7 = this.f10533a;
        C0587Ki c0587Ki = this.f10534b;
        InterfaceC1081fJ interfaceC1081fJ = this.f10535c;
        switch (i7) {
            case 0:
                String str = (String) interfaceC1081fJ.zzb();
                Jq jq = c0587Ki.f10383f;
                return jq != null ? jq : new Jq(str);
            default:
                ((C0766Xf) interfaceC1081fJ).a();
                Context context = c0587Ki.f10378a;
                Cv.B1(context);
                return context;
        }
    }
}
