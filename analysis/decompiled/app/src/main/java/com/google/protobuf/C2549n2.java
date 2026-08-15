package com.google.protobuf;

import java.util.Map;

/* renamed from: com.google.protobuf.n2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2549n2 implements Map.Entry, Comparable {

    /* renamed from: x, reason: collision with root package name */
    public final Comparable f19966x;

    /* renamed from: y, reason: collision with root package name */
    public Object f19967y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C2537k2 f19968z;

    public C2549n2(C2537k2 c2537k2, Comparable comparable, Object obj) {
        this.f19968z = c2537k2;
        this.f19966x = comparable;
        this.f19967y = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f19966x.compareTo(((C2549n2) obj).f19966x);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Comparable comparable = this.f19966x;
        if (comparable != null ? comparable.equals(key) : key == null) {
            Object obj2 = this.f19967y;
            Object value = entry.getValue();
            if (obj2 == null) {
                if (value == null) {
                    return true;
                }
            } else if (obj2.equals(value)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f19966x;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f19967y;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f19966x;
        int hashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f19967y;
        return (obj != null ? obj.hashCode() : 0) ^ hashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i7 = C2537k2.f19953D;
        this.f19968z.b();
        Object obj2 = this.f19967y;
        this.f19967y = obj;
        return obj2;
    }

    public final String toString() {
        return this.f19966x + "=" + this.f19967y;
    }
}
