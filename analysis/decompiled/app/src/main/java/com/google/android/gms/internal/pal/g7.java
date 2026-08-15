package com.google.android.gms.internal.pal;

import java.util.Map;

/* loaded from: classes.dex */
public final class g7 implements Map.Entry {

    /* renamed from: A, reason: collision with root package name */
    public g7 f19371A;

    /* renamed from: B, reason: collision with root package name */
    public g7 f19372B;

    /* renamed from: C, reason: collision with root package name */
    public final Object f19373C;

    /* renamed from: D, reason: collision with root package name */
    public Object f19374D;

    /* renamed from: E, reason: collision with root package name */
    public int f19375E;

    /* renamed from: x, reason: collision with root package name */
    public g7 f19376x;

    /* renamed from: y, reason: collision with root package name */
    public g7 f19377y;

    /* renamed from: z, reason: collision with root package name */
    public g7 f19378z;

    public g7() {
        this.f19373C = null;
        this.f19372B = this;
        this.f19371A = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f19373C;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.f19374D;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f19373C;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f19374D;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f19373C;
        int hashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f19374D;
        return (obj2 != null ? obj2.hashCode() : 0) ^ hashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.f19374D;
        this.f19374D = obj;
        return obj2;
    }

    public final String toString() {
        return this.f19373C + "=" + this.f19374D;
    }

    public g7(g7 g7Var, Object obj, g7 g7Var2, g7 g7Var3) {
        this.f19376x = g7Var;
        this.f19373C = obj;
        this.f19375E = 1;
        this.f19371A = g7Var2;
        this.f19372B = g7Var3;
        g7Var3.f19371A = this;
        g7Var2.f19372B = this;
    }
}
