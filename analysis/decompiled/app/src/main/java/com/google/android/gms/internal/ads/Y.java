package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class Y {

    /* renamed from: c, reason: collision with root package name */
    public static final Y f12210c = new Y(0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final long f12211a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12212b;

    public Y(long j7, long j8) {
        this.f12211a = j7;
        this.f12212b = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Y.class == obj.getClass()) {
            Y y7 = (Y) obj;
            if (this.f12211a == y7.f12211a && this.f12212b == y7.f12212b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f12211a) * 31) + ((int) this.f12212b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.f12211a);
        sb.append(", position=");
        return android.support.v4.media.a.q(sb, this.f12212b, "]");
    }
}
