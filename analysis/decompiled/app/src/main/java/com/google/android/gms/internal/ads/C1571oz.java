package com.google.android.gms.internal.ads;

import i3.AbstractC2867S;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.ads.oz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1571oz extends AbstractC1265iz {

    /* renamed from: x, reason: collision with root package name */
    public final Object f15408x;

    /* renamed from: y, reason: collision with root package name */
    public int f15409y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1622pz f15410z;

    public C1571oz(C1622pz c1622pz, int i7) {
        this.f15410z = c1622pz;
        Object obj = C1622pz.f15544G;
        this.f15408x = c1622pz.b()[i7];
        this.f15409y = i7;
    }

    public final void a() {
        int i7 = this.f15409y;
        Object obj = this.f15408x;
        C1622pz c1622pz = this.f15410z;
        if (i7 != -1 && i7 < c1622pz.size()) {
            if (AbstractC2867S.L(obj, c1622pz.b()[this.f15409y])) {
                return;
            }
        }
        Object obj2 = C1622pz.f15544G;
        this.f15409y = c1622pz.h(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f15408x;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        C1622pz c1622pz = this.f15410z;
        Map d7 = c1622pz.d();
        if (d7 != null) {
            return d7.get(this.f15408x);
        }
        a();
        int i7 = this.f15409y;
        if (i7 == -1) {
            return null;
        }
        return c1622pz.c()[i7];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        C1622pz c1622pz = this.f15410z;
        Map d7 = c1622pz.d();
        Object obj2 = this.f15408x;
        if (d7 != null) {
            return d7.put(obj2, obj);
        }
        a();
        int i7 = this.f15409y;
        if (i7 == -1) {
            c1622pz.put(obj2, obj);
            return null;
        }
        Object obj3 = c1622pz.c()[i7];
        c1622pz.c()[this.f15409y] = obj;
        return obj3;
    }
}
