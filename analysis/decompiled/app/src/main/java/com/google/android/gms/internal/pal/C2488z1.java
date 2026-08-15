package com.google.android.gms.internal.pal;

import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.pal.z1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2488z1 extends AbstractC2337g1 {

    /* renamed from: a, reason: collision with root package name */
    public long f19619a;

    /* renamed from: b, reason: collision with root package name */
    public long f19620b;

    @Override // com.google.android.gms.internal.pal.AbstractC2337g1
    public final HashMap b() {
        HashMap hashMap = new HashMap();
        hashMap.put(0, Long.valueOf(this.f19619a));
        hashMap.put(1, Long.valueOf(this.f19620b));
        return hashMap;
    }
}
