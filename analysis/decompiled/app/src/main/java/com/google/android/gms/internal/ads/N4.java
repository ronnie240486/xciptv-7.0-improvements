package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class N4 extends AbstractC1222i4 {

    /* renamed from: a, reason: collision with root package name */
    public final Long f10832a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f10833b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f10834c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f10835d;

    /* renamed from: e, reason: collision with root package name */
    public final Long f10836e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f10837f;

    /* renamed from: g, reason: collision with root package name */
    public final Long f10838g;

    /* renamed from: h, reason: collision with root package name */
    public final Long f10839h;

    /* renamed from: i, reason: collision with root package name */
    public final Long f10840i;

    /* renamed from: j, reason: collision with root package name */
    public final Long f10841j;

    /* renamed from: k, reason: collision with root package name */
    public final Long f10842k;

    public N4(String str) {
        HashMap a7 = AbstractC1222i4.a(str);
        if (a7 != null) {
            this.f10832a = (Long) a7.get(0);
            this.f10833b = (Long) a7.get(1);
            this.f10834c = (Long) a7.get(2);
            this.f10835d = (Long) a7.get(3);
            this.f10836e = (Long) a7.get(4);
            this.f10837f = (Long) a7.get(5);
            this.f10838g = (Long) a7.get(6);
            this.f10839h = (Long) a7.get(7);
            this.f10840i = (Long) a7.get(8);
            this.f10841j = (Long) a7.get(9);
            this.f10842k = (Long) a7.get(10);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1222i4
    public final HashMap b() {
        HashMap hashMap = new HashMap();
        hashMap.put(0, this.f10832a);
        hashMap.put(1, this.f10833b);
        hashMap.put(2, this.f10834c);
        hashMap.put(3, this.f10835d);
        hashMap.put(4, this.f10836e);
        hashMap.put(5, this.f10837f);
        hashMap.put(6, this.f10838g);
        hashMap.put(7, this.f10839h);
        hashMap.put(8, this.f10840i);
        hashMap.put(9, this.f10841j);
        hashMap.put(10, this.f10842k);
        return hashMap;
    }
}
