package x3;

import java.util.Arrays;
import l3.C3151b;

/* renamed from: x3.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3732r {

    /* renamed from: a, reason: collision with root package name */
    public final String f28374a;

    /* renamed from: b, reason: collision with root package name */
    public final double f28375b;

    /* renamed from: c, reason: collision with root package name */
    public final double f28376c;

    /* renamed from: d, reason: collision with root package name */
    public final double f28377d;

    /* renamed from: e, reason: collision with root package name */
    public final int f28378e;

    public C3732r(String str, double d7, double d8, double d9, int i7) {
        this.f28374a = str;
        this.f28376c = d7;
        this.f28375b = d8;
        this.f28377d = d9;
        this.f28378e = i7;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3732r)) {
            return false;
        }
        C3732r c3732r = (C3732r) obj;
        return N4.a.c(this.f28374a, c3732r.f28374a) && this.f28375b == c3732r.f28375b && this.f28376c == c3732r.f28376c && this.f28378e == c3732r.f28378e && Double.compare(this.f28377d, c3732r.f28377d) == 0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f28374a, Double.valueOf(this.f28375b), Double.valueOf(this.f28376c), Double.valueOf(this.f28377d), Integer.valueOf(this.f28378e)});
    }

    public final String toString() {
        C3151b c3151b = new C3151b(this);
        c3151b.c(this.f28374a, "name");
        c3151b.c(Double.valueOf(this.f28376c), "minBound");
        c3151b.c(Double.valueOf(this.f28375b), "maxBound");
        c3151b.c(Double.valueOf(this.f28377d), "percent");
        c3151b.c(Integer.valueOf(this.f28378e), "count");
        return c3151b.toString();
    }
}
