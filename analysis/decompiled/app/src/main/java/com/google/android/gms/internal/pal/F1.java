package com.google.android.gms.internal.pal;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class F1 extends AbstractC2337g1 {

    /* renamed from: a, reason: collision with root package name */
    public final Long f19048a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f19049b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f19050c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f19051d;

    /* renamed from: e, reason: collision with root package name */
    public final Long f19052e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f19053f;

    /* renamed from: g, reason: collision with root package name */
    public final Long f19054g;

    /* renamed from: h, reason: collision with root package name */
    public final Long f19055h;

    /* renamed from: i, reason: collision with root package name */
    public final Long f19056i;

    /* renamed from: j, reason: collision with root package name */
    public final Long f19057j;

    /* renamed from: k, reason: collision with root package name */
    public final Long f19058k;

    public F1(String str) {
        HashMap a7 = AbstractC2337g1.a(str);
        if (a7 != null) {
            this.f19048a = (Long) a7.get(0);
            this.f19049b = (Long) a7.get(1);
            this.f19050c = (Long) a7.get(2);
            this.f19051d = (Long) a7.get(3);
            this.f19052e = (Long) a7.get(4);
            this.f19053f = (Long) a7.get(5);
            this.f19054g = (Long) a7.get(6);
            this.f19055h = (Long) a7.get(7);
            this.f19056i = (Long) a7.get(8);
            this.f19057j = (Long) a7.get(9);
            this.f19058k = (Long) a7.get(10);
        }
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2337g1
    public final HashMap b() {
        HashMap hashMap = new HashMap();
        hashMap.put(0, this.f19048a);
        hashMap.put(1, this.f19049b);
        hashMap.put(2, this.f19050c);
        hashMap.put(3, this.f19051d);
        hashMap.put(4, this.f19052e);
        hashMap.put(5, this.f19053f);
        hashMap.put(6, this.f19054g);
        hashMap.put(7, this.f19055h);
        hashMap.put(8, this.f19056i);
        hashMap.put(9, this.f19057j);
        hashMap.put(10, this.f19058k);
        return hashMap;
    }
}
