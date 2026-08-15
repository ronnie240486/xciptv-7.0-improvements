package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.ads.aJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0823aJ extends UI {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f12558b = 0;

    static {
        ZI.a(Collections.emptyMap());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map zzb() {
        Map map = this.f11746a;
        LinkedHashMap w12 = Cv.w1(map.size());
        for (Map.Entry entry : map.entrySet()) {
            w12.put(entry.getKey(), ((InterfaceC0926cJ) entry.getValue()).zzb());
        }
        return Collections.unmodifiableMap(w12);
    }
}
