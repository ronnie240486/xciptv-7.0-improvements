package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.ads.j4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1271j4 extends AbstractC1222i4 {

    /* renamed from: a, reason: collision with root package name */
    public String f14270a;

    /* renamed from: b, reason: collision with root package name */
    public final long f14271b;

    /* renamed from: c, reason: collision with root package name */
    public final String f14272c;

    /* renamed from: d, reason: collision with root package name */
    public final String f14273d;

    /* renamed from: e, reason: collision with root package name */
    public final String f14274e;

    public C1271j4(String str) {
        this.f14270a = "E";
        this.f14271b = -1L;
        this.f14272c = "E";
        this.f14273d = "E";
        this.f14274e = "E";
        HashMap a7 = AbstractC1222i4.a(str);
        if (a7 != null) {
            this.f14270a = a7.get(0) == null ? "E" : (String) a7.get(0);
            this.f14271b = a7.get(1) != null ? ((Long) a7.get(1)).longValue() : -1L;
            this.f14272c = a7.get(2) == null ? "E" : (String) a7.get(2);
            this.f14273d = a7.get(3) == null ? "E" : (String) a7.get(3);
            this.f14274e = a7.get(4) != null ? (String) a7.get(4) : "E";
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1222i4
    public final HashMap b() {
        HashMap hashMap = new HashMap();
        hashMap.put(0, this.f14270a);
        hashMap.put(4, this.f14274e);
        hashMap.put(3, this.f14273d);
        hashMap.put(2, this.f14272c);
        hashMap.put(1, Long.valueOf(this.f14271b));
        return hashMap;
    }
}
