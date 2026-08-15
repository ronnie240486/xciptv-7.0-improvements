package B;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final double f143a;

    /* renamed from: b, reason: collision with root package name */
    public final double f144b;

    /* renamed from: c, reason: collision with root package name */
    public final double f145c;

    /* renamed from: d, reason: collision with root package name */
    public final double f146d;

    /* renamed from: e, reason: collision with root package name */
    public final double f147e;

    /* renamed from: f, reason: collision with root package name */
    public final double f148f = 0.0d;

    /* renamed from: g, reason: collision with root package name */
    public final double f149g = 0.0d;

    public o(double d7, double d8, double d9, double d10, double d11) {
        this.f143a = d7;
        this.f144b = d8;
        this.f145c = d9;
        this.f146d = d10;
        this.f147e = d11;
        if (Double.isNaN(d8) || Double.isNaN(d9) || Double.isNaN(d10) || Double.isNaN(d11) || Double.isNaN(0.0d) || Double.isNaN(0.0d) || Double.isNaN(d7)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d11 < 0.0d || d11 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d11);
        }
        if (d11 == 0.0d && (d8 == 0.0d || d7 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d11 >= 1.0d && d10 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d8 == 0.0d || d7 == 0.0d) && d10 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d10 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d8 < 0.0d || d7 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Double.compare(this.f143a, oVar.f143a) == 0 && Double.compare(this.f144b, oVar.f144b) == 0 && Double.compare(this.f145c, oVar.f145c) == 0 && Double.compare(this.f146d, oVar.f146d) == 0 && Double.compare(this.f147e, oVar.f147e) == 0 && Double.compare(this.f148f, oVar.f148f) == 0 && Double.compare(this.f149g, oVar.f149g) == 0;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.f143a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.f144b);
        int i7 = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.f145c);
        int i8 = (i7 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.f146d);
        int i9 = (i8 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31;
        long doubleToLongBits5 = Double.doubleToLongBits(this.f147e);
        int i10 = (i9 + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)))) * 31;
        long doubleToLongBits6 = Double.doubleToLongBits(this.f148f);
        int i11 = (i10 + ((int) (doubleToLongBits6 ^ (doubleToLongBits6 >>> 32)))) * 31;
        long doubleToLongBits7 = Double.doubleToLongBits(this.f149g);
        return i11 + ((int) (doubleToLongBits7 ^ (doubleToLongBits7 >>> 32)));
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f143a + ", a=" + this.f144b + ", b=" + this.f145c + ", c=" + this.f146d + ", d=" + this.f147e + ", e=" + this.f148f + ", f=" + this.f149g + ')';
    }
}
