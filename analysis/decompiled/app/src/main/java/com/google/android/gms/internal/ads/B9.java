package com.google.android.gms.internal.ads;

import java.util.Map;
import x3.C3739y;

/* loaded from: classes.dex */
public final /* synthetic */ class B9 implements E9 {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ B9 f8687x = new B9();

    @Override // com.google.android.gms.internal.ads.E9
    public final void d(Object obj, Map map) {
        InterfaceC0598Lf interfaceC0598Lf = (InterfaceC0598Lf) obj;
        C1785t9 c1785t9 = D9.f9085a;
        String str = (String) map.get("u");
        if (str == null) {
            AbstractC1295je.g("URL missing from httpTrack GMSG.");
        } else {
            new C3739y(interfaceC0598Lf.getContext(), ((InterfaceC2009xf) interfaceC0598Lf).zzn().f14908x, str).b();
        }
    }
}
