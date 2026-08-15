package Q0;

/* renamed from: Q0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0093a {

    /* renamed from: a, reason: collision with root package name */
    public int f2699a;

    /* renamed from: b, reason: collision with root package name */
    public int f2700b;

    /* renamed from: c, reason: collision with root package name */
    public Object f2701c;

    /* renamed from: d, reason: collision with root package name */
    public int f2702d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0093a)) {
            return false;
        }
        C0093a c0093a = (C0093a) obj;
        int i7 = this.f2699a;
        if (i7 != c0093a.f2699a) {
            return false;
        }
        if (i7 == 8 && Math.abs(this.f2702d - this.f2700b) == 1 && this.f2702d == c0093a.f2700b && this.f2700b == c0093a.f2702d) {
            return true;
        }
        if (this.f2702d != c0093a.f2702d || this.f2700b != c0093a.f2700b) {
            return false;
        }
        Object obj2 = this.f2701c;
        if (obj2 != null) {
            if (!obj2.equals(c0093a.f2701c)) {
                return false;
            }
        } else if (c0093a.f2701c != null) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f2699a * 31) + this.f2700b) * 31) + this.f2702d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i7 = this.f2699a;
        sb.append(i7 != 1 ? i7 != 2 ? i7 != 4 ? i7 != 8 ? "??" : "mv" : "up" : "rm" : "add");
        sb.append(",s:");
        sb.append(this.f2700b);
        sb.append("c:");
        sb.append(this.f2702d);
        sb.append(",p:");
        sb.append(this.f2701c);
        sb.append("]");
        return sb.toString();
    }
}
