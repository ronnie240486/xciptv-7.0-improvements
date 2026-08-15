package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import u3.C3591p;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.x9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1989x9 implements E9 {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C1989x9 f17747x = new C1989x9();

    @Override // com.google.android.gms.internal.ads.E9
    public final void d(Object obj, Map map) {
        InterfaceC0598Lf interfaceC0598Lf = (InterfaceC0598Lf) obj;
        C1785t9 c1785t9 = D9.f9085a;
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.h7)).booleanValue()) {
            AbstractC1295je.g("canOpenAppGmsgHandler disabled.");
            return;
        }
        String str = (String) map.get("package_name");
        if (TextUtils.isEmpty(str)) {
            AbstractC1295je.g("Package name missing in canOpenApp GMSG.");
            return;
        }
        HashMap hashMap = new HashMap();
        Boolean valueOf = Boolean.valueOf(interfaceC0598Lf.getContext().getPackageManager().getLaunchIntentForPackage(str) != null);
        hashMap.put(str, valueOf);
        AbstractC3703F.k("/canOpenApp;" + str + ";" + valueOf);
        ((InterfaceC1342ka) interfaceC0598Lf).a("openableApp", hashMap);
    }
}
