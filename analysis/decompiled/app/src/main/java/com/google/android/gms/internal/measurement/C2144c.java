package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import s4.AbstractC3471d0;

/* renamed from: com.google.android.gms.internal.measurement.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2144c {

    /* renamed from: d, reason: collision with root package name */
    public static final AbstractC3471d0 f18729d = AbstractC3471d0.s(3, "_syn", "_err", "_el");

    /* renamed from: a, reason: collision with root package name */
    public String f18730a;

    /* renamed from: b, reason: collision with root package name */
    public final long f18731b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f18732c;

    public C2144c(String str, long j7, HashMap hashMap) {
        this.f18730a = str;
        this.f18731b = j7;
        HashMap hashMap2 = new HashMap();
        this.f18732c = hashMap2;
        if (hashMap != null) {
            hashMap2.putAll(hashMap);
        }
    }

    public static Object a(Object obj, Object obj2, String str) {
        return (f18729d.contains(str) && (obj2 instanceof Double)) ? Long.valueOf(Math.round(((Double) obj2).doubleValue())) : str.startsWith("_") ? obj instanceof String ? obj2 : obj != null ? obj : obj2 : obj instanceof Double ? obj2 : obj instanceof Long ? Long.valueOf(Math.round(((Double) obj2).doubleValue())) : obj instanceof String ? obj2.toString() : obj2;
    }

    public final /* synthetic */ Object clone() {
        return new C2144c(this.f18730a, this.f18731b, new HashMap(this.f18732c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2144c)) {
            return false;
        }
        C2144c c2144c = (C2144c) obj;
        if (this.f18731b == c2144c.f18731b && this.f18730a.equals(c2144c.f18730a)) {
            return this.f18732c.equals(c2144c.f18732c);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f18730a.hashCode() * 31;
        long j7 = this.f18731b;
        return this.f18732c.hashCode() + ((hashCode + ((int) (j7 ^ (j7 >>> 32)))) * 31);
    }

    public final String toString() {
        String str = this.f18730a;
        String valueOf = String.valueOf(this.f18732c);
        StringBuilder t7 = android.support.v4.media.a.t("Event{name='", str, "', timestamp=");
        t7.append(this.f18731b);
        t7.append(", params=");
        t7.append(valueOf);
        t7.append("}");
        return t7.toString();
    }
}
