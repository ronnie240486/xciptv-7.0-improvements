package M2;

/* loaded from: classes.dex */
public final class P {

    /* renamed from: a, reason: collision with root package name */
    public final int f1876a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f1877b;

    public P(int i7, boolean z7) {
        this.f1876a = i7;
        this.f1877b = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || P.class != obj.getClass()) {
            return false;
        }
        P p7 = (P) obj;
        return this.f1876a == p7.f1876a && this.f1877b == p7.f1877b;
    }

    public final int hashCode() {
        return (this.f1876a * 31) + (this.f1877b ? 1 : 0);
    }
}
