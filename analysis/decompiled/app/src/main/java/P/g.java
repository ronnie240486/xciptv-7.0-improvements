package P;

/* loaded from: classes.dex */
public final class g implements Q.a {

    /* renamed from: a, reason: collision with root package name */
    public final float f2439a;

    public g(float f7) {
        this.f2439a = f7;
    }

    @Override // Q.a
    public final float a(float f7) {
        return f7 * this.f2439a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && Float.compare(this.f2439a, ((g) obj).f2439a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f2439a);
    }

    public final String toString() {
        return "LinearFontScaleConverter(fontScale=" + this.f2439a + ')';
    }
}
