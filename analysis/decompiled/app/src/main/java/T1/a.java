package T1;

import B2.y;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f3615a;

    public a(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f3615a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        return this.f3615a.equals(((a) obj).f3615a);
    }

    public final int hashCode() {
        return this.f3615a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return y.k(new StringBuilder("Encoding{name=\""), this.f3615a, "\"}");
    }
}
