package com.google.android.gms.internal.ads;

import i3.AbstractC2867S;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* renamed from: com.google.android.gms.internal.ads.mz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1469mz extends AbstractSet {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f15012x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1622pz f15013y;

    public /* synthetic */ C1469mz(C1622pz c1622pz, int i7) {
        this.f15012x = i7;
        this.f15013y = c1622pz;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i7 = this.f15012x;
        C1622pz c1622pz = this.f15013y;
        switch (i7) {
            case 0:
                c1622pz.clear();
                break;
            default:
                c1622pz.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i7 = this.f15012x;
        C1622pz c1622pz = this.f15013y;
        switch (i7) {
            case 0:
                Map d7 = c1622pz.d();
                if (d7 != null) {
                    return d7.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int h7 = c1622pz.h(entry.getKey());
                    if (h7 != -1 && AbstractC2867S.L(c1622pz.c()[h7], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return c1622pz.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i7 = this.f15012x;
        C1622pz c1622pz = this.f15013y;
        switch (i7) {
            case 0:
                Map d7 = c1622pz.d();
                return d7 != null ? d7.entrySet().iterator() : new C1418lz(c1622pz, 1);
            default:
                Map d8 = c1622pz.d();
                return d8 != null ? d8.keySet().iterator() : new C1418lz(c1622pz, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i7 = this.f15012x;
        C1622pz c1622pz = this.f15013y;
        switch (i7) {
            case 0:
                Map d7 = c1622pz.d();
                if (d7 != null) {
                    return d7.entrySet().remove(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!c1622pz.f()) {
                        int g7 = c1622pz.g();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = c1622pz.f15551x;
                        Objects.requireNonNull(obj2);
                        int M7 = AbstractC2867S.M(key, value, g7, obj2, c1622pz.a(), c1622pz.b(), c1622pz.c());
                        if (M7 != -1) {
                            c1622pz.e(M7, g7);
                            c1622pz.f15547C--;
                            c1622pz.f15546B += 32;
                            return true;
                        }
                    }
                }
                return false;
            default:
                Map d8 = c1622pz.d();
                return d8 != null ? d8.keySet().remove(obj) : c1622pz.j(obj) != C1622pz.f15544G;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i7 = this.f15012x;
        C1622pz c1622pz = this.f15013y;
        switch (i7) {
        }
        return c1622pz.size();
    }
}
