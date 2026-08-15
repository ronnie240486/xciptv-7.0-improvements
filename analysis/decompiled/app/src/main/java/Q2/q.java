package Q2;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final long f3017a;

    /* renamed from: b, reason: collision with root package name */
    public final long f3018b;

    public q(long j7, long j8) {
        this.f3017a = j7;
        this.f3018b = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        q qVar = (q) obj;
        return this.f3017a == qVar.f3017a && this.f3018b == qVar.f3018b;
    }

    public final int hashCode() {
        return (((int) this.f3017a) * 31) + ((int) this.f3018b);
    }
}
