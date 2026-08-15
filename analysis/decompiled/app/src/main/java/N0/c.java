package N0;

import B2.y;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f2161a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2162b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2163c;

    public c(int i7, long j7, long j8) {
        this.f2161a = j7;
        this.f2162b = j8;
        this.f2163c = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f2161a == cVar.f2161a && this.f2162b == cVar.f2162b && this.f2163c == cVar.f2163c;
    }

    public final int hashCode() {
        long j7 = this.f2161a;
        int i7 = ((int) (j7 ^ (j7 >>> 32))) * 31;
        long j8 = this.f2162b;
        return ((i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31) + this.f2163c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaxonomyVersion=");
        sb.append(this.f2161a);
        sb.append(", ModelVersion=");
        sb.append(this.f2162b);
        sb.append(", TopicCode=");
        return android.support.v4.media.a.o("Topic { ", y.j(sb, this.f2163c, " }"));
    }
}
