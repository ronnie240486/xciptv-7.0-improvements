package com.google.android.gms.internal.ads;

import j.AbstractC2948k1;

/* loaded from: classes.dex */
public final class Cz {

    /* renamed from: a, reason: collision with root package name */
    public final Object f9038a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f9039b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f9040c;

    public Cz(Object obj, Object obj2, Object obj3) {
        this.f9038a = obj;
        this.f9039b = obj2;
        this.f9040c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f9038a;
        String valueOf = String.valueOf(obj);
        String valueOf2 = String.valueOf(this.f9039b);
        String valueOf3 = String.valueOf(obj);
        String valueOf4 = String.valueOf(this.f9040c);
        StringBuilder h7 = AbstractC2948k1.h("Multiple entries with same key: ", valueOf, "=", valueOf2, " and ");
        h7.append(valueOf3);
        h7.append("=");
        h7.append(valueOf4);
        return new IllegalArgumentException(h7.toString());
    }
}
