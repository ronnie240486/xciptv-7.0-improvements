package h3;

/* renamed from: h3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2790a {

    /* renamed from: a, reason: collision with root package name */
    public final long f22945a;

    /* renamed from: b, reason: collision with root package name */
    public final long f22946b;

    public C2790a(long j7, long j8) {
        this.f22945a = j7;
        this.f22946b = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2790a)) {
            return false;
        }
        C2790a c2790a = (C2790a) obj;
        return this.f22945a == c2790a.f22945a && this.f22946b == c2790a.f22946b;
    }

    public final int hashCode() {
        return (((int) this.f22945a) * 31) + ((int) this.f22946b);
    }
}
