package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class MM {

    /* renamed from: a, reason: collision with root package name */
    public final Object f10677a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10678b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10679c;

    /* renamed from: d, reason: collision with root package name */
    public final long f10680d;

    /* renamed from: e, reason: collision with root package name */
    public final int f10681e;

    public MM(Object obj, int i7, int i8, long j7, int i9) {
        this.f10677a = obj;
        this.f10678b = i7;
        this.f10679c = i8;
        this.f10680d = j7;
        this.f10681e = i9;
    }

    public final MM a(Object obj) {
        return this.f10677a.equals(obj) ? this : new MM(obj, this.f10678b, this.f10679c, this.f10680d, this.f10681e);
    }

    public final boolean b() {
        return this.f10678b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MM)) {
            return false;
        }
        MM mm = (MM) obj;
        return this.f10677a.equals(mm.f10677a) && this.f10678b == mm.f10678b && this.f10679c == mm.f10679c && this.f10680d == mm.f10680d && this.f10681e == mm.f10681e;
    }

    public final int hashCode() {
        return ((((((((this.f10677a.hashCode() + 527) * 31) + this.f10678b) * 31) + this.f10679c) * 31) + ((int) this.f10680d)) * 31) + this.f10681e;
    }

    public MM(Object obj, long j7) {
        this(obj, -1, -1, j7, -1);
    }

    public MM(Object obj, long j7, int i7) {
        this(obj, -1, -1, j7, i7);
    }
}
