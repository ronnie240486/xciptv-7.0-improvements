package B;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f115a;

    /* renamed from: b, reason: collision with root package name */
    public final long f116b;

    /* renamed from: c, reason: collision with root package name */
    public final int f117c;

    public d(String str, long j7, int i7) {
        this.f115a = str;
        this.f116b = j7;
        this.f117c = i7;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i7 < -1 || i7 > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }

    public abstract float a(int i7);

    public abstract float b(int i7);

    public boolean c() {
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f117c == dVar.f117c && h6.i.c(this.f115a, dVar.f115a)) {
            return c.a(this.f116b, dVar.f116b);
        }
        return false;
    }

    public int hashCode() {
        int hashCode = this.f115a.hashCode() * 31;
        int i7 = c.f114e;
        long j7 = this.f116b;
        return ((hashCode + ((int) (j7 ^ (j7 >>> 32)))) * 31) + this.f117c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f115a);
        sb.append(" (id=");
        sb.append(this.f117c);
        sb.append(", model=");
        long j7 = c.f110a;
        long j8 = this.f116b;
        sb.append((Object) (c.a(j8, j7) ? "Rgb" : c.a(j8, c.f111b) ? "Xyz" : c.a(j8, c.f112c) ? "Lab" : c.a(j8, c.f113d) ? "Cmyk" : "Unknown"));
        sb.append(')');
        return sb.toString();
    }
}
