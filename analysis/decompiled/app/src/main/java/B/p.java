package B;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final float f150a;

    /* renamed from: b, reason: collision with root package name */
    public final float f151b;

    public p(float f7, float f8) {
        this.f150a = f7;
        this.f151b = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Float.compare(this.f150a, pVar.f150a) == 0 && Float.compare(this.f151b, pVar.f151b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f151b) + (Float.floatToIntBits(this.f150a) * 31);
    }

    public final String toString() {
        return "WhitePoint(x=" + this.f150a + ", y=" + this.f151b + ')';
    }
}
