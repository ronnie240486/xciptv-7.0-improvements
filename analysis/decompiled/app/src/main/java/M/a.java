package M;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f1783a;

    public a(int i7) {
        this.f1783a = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f1783a == ((a) obj).f1783a;
    }

    public final int hashCode() {
        return this.f1783a;
    }

    public final String toString() {
        return "AndroidFontResolveInterceptor(fontWeightAdjustment=" + this.f1783a + ')';
    }
}
