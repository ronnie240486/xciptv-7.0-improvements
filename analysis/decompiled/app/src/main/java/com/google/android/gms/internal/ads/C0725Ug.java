package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.HashMap;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Ug, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0725Ug implements InterfaceC0627Ng {
    @Override // com.google.android.gms.internal.ads.InterfaceC0627Ng
    public final void a(HashMap hashMap) {
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.X8)).booleanValue() || hashMap.isEmpty()) {
            return;
        }
        String str = (String) hashMap.get("is_topics_ad_personalization_allowed");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        t3.k.f27396A.f27403g.c().i(Boolean.parseBoolean(str));
    }
}
