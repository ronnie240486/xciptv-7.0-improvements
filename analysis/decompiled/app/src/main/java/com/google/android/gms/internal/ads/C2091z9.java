package com.google.android.gms.internal.ads;

import java.util.Map;

/* renamed from: com.google.android.gms.internal.ads.z9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2091z9 implements E9 {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C2091z9 f18253x = new C2091z9();

    @Override // com.google.android.gms.internal.ads.E9
    public final void d(Object obj, Map map) {
        InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) obj;
        C1785t9 c1785t9 = D9.f9085a;
        String str = (String) map.get("tx");
        String str2 = (String) map.get("ty");
        String str3 = (String) map.get("td");
        try {
            int parseInt = Integer.parseInt(str);
            int parseInt2 = Integer.parseInt(str2);
            int parseInt3 = Integer.parseInt(str3);
            A4 T6 = interfaceC2009xf.T();
            if (T6 != null) {
                T6.f8574b.zzl(parseInt, parseInt2, parseInt3);
            }
        } catch (NumberFormatException unused) {
            AbstractC1295je.g("Could not parse touch parameters from gmsg.");
        }
    }
}
