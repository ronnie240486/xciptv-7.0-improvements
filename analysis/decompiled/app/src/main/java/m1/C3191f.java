package m1;

/* renamed from: m1.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3191f {

    /* renamed from: a, reason: collision with root package name */
    public final String f25707a;

    /* renamed from: b, reason: collision with root package name */
    public final int f25708b;

    public C3191f(String str, int i7) {
        this.f25707a = str;
        this.f25708b = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3191f)) {
            return false;
        }
        C3191f c3191f = (C3191f) obj;
        if (this.f25708b != c3191f.f25708b) {
            return false;
        }
        return this.f25707a.equals(c3191f.f25707a);
    }

    public final int hashCode() {
        return (this.f25707a.hashCode() * 31) + this.f25708b;
    }
}
