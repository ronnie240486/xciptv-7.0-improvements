package C1;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final String f381a;

    public r(String str) {
        this.f381a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f381a.equals(((r) obj).f381a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f381a.hashCode();
    }

    public final String toString() {
        return B2.y.k(new StringBuilder("StringHeaderFactory{value='"), this.f381a, "'}");
    }
}
