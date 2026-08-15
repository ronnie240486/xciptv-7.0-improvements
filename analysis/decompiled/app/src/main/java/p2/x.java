package p2;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: c, reason: collision with root package name */
    public static final x f26548c = new x(0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final long f26549a;

    /* renamed from: b, reason: collision with root package name */
    public final long f26550b;

    public x(long j7, long j8) {
        this.f26549a = j7;
        this.f26550b = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x.class != obj.getClass()) {
            return false;
        }
        x xVar = (x) obj;
        return this.f26549a == xVar.f26549a && this.f26550b == xVar.f26550b;
    }

    public final int hashCode() {
        return (((int) this.f26549a) * 31) + ((int) this.f26550b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.f26549a);
        sb.append(", position=");
        return android.support.v4.media.a.q(sb, this.f26550b, "]");
    }
}
