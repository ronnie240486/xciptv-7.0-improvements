package P;

/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: c, reason: collision with root package name */
    public final float f2432c = 1.0f;

    /* renamed from: d, reason: collision with root package name */
    public final float f2433d;

    public c(float f7) {
        this.f2433d = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f2432c, cVar.f2432c) == 0 && Float.compare(this.f2433d, cVar.f2433d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f2433d) + (Float.floatToIntBits(this.f2432c) * 31);
    }

    public final String toString() {
        return "DensityImpl(density=" + this.f2432c + ", fontScale=" + this.f2433d + ')';
    }
}
