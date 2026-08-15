package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class U2 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f19225a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f19226b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f19227c;

    public U2(Object obj, Object obj2, Object obj3) {
        this.f19225a = obj;
        this.f19226b = obj2;
        this.f19227c = obj3;
    }

    public final IllegalArgumentException a() {
        StringBuilder sb = new StringBuilder("Multiple entries with same key: ");
        Object obj = this.f19225a;
        sb.append(obj);
        sb.append("=");
        sb.append(this.f19226b);
        sb.append(" and ");
        sb.append(obj);
        sb.append("=");
        sb.append(this.f19227c);
        return new IllegalArgumentException(sb.toString());
    }
}
