package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.w9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1938w9 implements E9 {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C1938w9 f17060x = new C1938w9();

    @Override // com.google.android.gms.internal.ads.E9
    public final void d(Object obj, Map map) {
        InterfaceC0598Lf interfaceC0598Lf = (InterfaceC0598Lf) obj;
        C1785t9 c1785t9 = D9.f9085a;
        String str = (String) map.get("urls");
        if (TextUtils.isEmpty(str)) {
            AbstractC1295je.g("URLs missing in canOpenURLs GMSG.");
            return;
        }
        String[] split = str.split(",");
        HashMap hashMap = new HashMap();
        PackageManager packageManager = interfaceC0598Lf.getContext().getPackageManager();
        for (String str2 : split) {
            String[] split2 = str2.split(";", 2);
            boolean z7 = true;
            if (packageManager.resolveActivity(new Intent(split2.length > 1 ? split2[1].trim() : "android.intent.action.VIEW", Uri.parse(split2[0].trim())), 65536) == null) {
                z7 = false;
            }
            Boolean valueOf = Boolean.valueOf(z7);
            hashMap.put(str2, valueOf);
            AbstractC3703F.k("/canOpenURLs;" + str2 + ";" + valueOf);
        }
        ((InterfaceC1342ka) interfaceC0598Lf).a("openableURLs", hashMap);
    }
}
