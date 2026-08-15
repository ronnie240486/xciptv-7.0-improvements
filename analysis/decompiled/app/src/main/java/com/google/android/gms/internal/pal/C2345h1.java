package com.google.android.gms.internal.pal;

import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.pal.h1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2345h1 extends AbstractC2337g1 {

    /* renamed from: a, reason: collision with root package name */
    public String f19382a;

    /* renamed from: b, reason: collision with root package name */
    public final long f19383b;

    /* renamed from: c, reason: collision with root package name */
    public final String f19384c;

    /* renamed from: d, reason: collision with root package name */
    public final String f19385d;

    /* renamed from: e, reason: collision with root package name */
    public final String f19386e;

    public C2345h1(String str) {
        this.f19382a = "E";
        this.f19383b = -1L;
        this.f19384c = "E";
        this.f19385d = "E";
        this.f19386e = "E";
        HashMap a7 = AbstractC2337g1.a(str);
        if (a7 != null) {
            this.f19382a = a7.get(0) == null ? "E" : (String) a7.get(0);
            this.f19383b = a7.get(1) != null ? ((Long) a7.get(1)).longValue() : -1L;
            this.f19384c = a7.get(2) == null ? "E" : (String) a7.get(2);
            this.f19385d = a7.get(3) == null ? "E" : (String) a7.get(3);
            this.f19386e = a7.get(4) != null ? (String) a7.get(4) : "E";
        }
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2337g1
    public final HashMap b() {
        HashMap hashMap = new HashMap();
        hashMap.put(0, this.f19382a);
        hashMap.put(4, this.f19386e);
        hashMap.put(3, this.f19385d);
        hashMap.put(2, this.f19384c);
        hashMap.put(1, Long.valueOf(this.f19383b));
        return hashMap;
    }
}
