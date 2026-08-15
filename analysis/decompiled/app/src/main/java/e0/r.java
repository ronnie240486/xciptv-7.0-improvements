package e0;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: k, reason: collision with root package name */
    public static final r f21618k;

    /* renamed from: a, reason: collision with root package name */
    public final float f21619a;

    /* renamed from: b, reason: collision with root package name */
    public final float f21620b;

    /* renamed from: c, reason: collision with root package name */
    public final float f21621c;

    /* renamed from: d, reason: collision with root package name */
    public final float f21622d;

    /* renamed from: e, reason: collision with root package name */
    public final float f21623e;

    /* renamed from: f, reason: collision with root package name */
    public final float f21624f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f21625g;

    /* renamed from: h, reason: collision with root package name */
    public final float f21626h;

    /* renamed from: i, reason: collision with root package name */
    public final float f21627i;

    /* renamed from: j, reason: collision with root package name */
    public final float f21628j;

    static {
        float[] fArr = AbstractC2639b.f21586c;
        float f7 = (float) ((AbstractC2639b.f() * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = AbstractC2639b.f21584a;
        float f8 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f9 = fArr3[0] * f8;
        float f10 = fArr[1];
        float f11 = (fArr3[1] * f10) + f9;
        float f12 = fArr[2];
        float f13 = (fArr3[2] * f12) + f11;
        float[] fArr4 = fArr2[1];
        float f14 = (fArr4[2] * f12) + (fArr4[1] * f10) + (fArr4[0] * f8);
        float[] fArr5 = fArr2[2];
        float f15 = (f12 * fArr5[2]) + (f10 * fArr5[1]) + (f8 * fArr5[0]);
        float f16 = ((double) 1.0f) >= 0.9d ? 0.69f : 0.655f;
        float exp = (1.0f - (((float) Math.exp(((-f7) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d7 = exp;
        if (d7 > 1.0d) {
            exp = 1.0f;
        } else if (d7 < 0.0d) {
            exp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f13) * exp) + 1.0f) - exp, (((100.0f / f14) * exp) + 1.0f) - exp, (((100.0f / f15) * exp) + 1.0f) - exp};
        float f17 = 1.0f / ((5.0f * f7) + 1.0f);
        float f18 = f17 * f17 * f17 * f17;
        float f19 = 1.0f - f18;
        float cbrt = (0.1f * f19 * f19 * ((float) Math.cbrt(f7 * 5.0d))) + (f18 * f7);
        float f20 = AbstractC2639b.f() / fArr[1];
        double d8 = f20;
        float sqrt = ((float) Math.sqrt(d8)) + 1.48f;
        float pow = 0.725f / ((float) Math.pow(d8, 0.2d));
        float[] fArr7 = {(float) Math.pow(((fArr6[0] * cbrt) * f13) / 100.0d, 0.42d), (float) Math.pow(((fArr6[1] * cbrt) * f14) / 100.0d, 0.42d), (float) Math.pow(((fArr6[2] * cbrt) * f15) / 100.0d, 0.42d)};
        float f21 = fArr7[0];
        float f22 = (f21 * 400.0f) / (f21 + 27.13f);
        float f23 = fArr7[1];
        float f24 = (f23 * 400.0f) / (f23 + 27.13f);
        float f25 = fArr7[2];
        float[] fArr8 = {f22, f24, (400.0f * f25) / (f25 + 27.13f)};
        f21618k = new r(f20, ((fArr8[2] * 0.05f) + (fArr8[0] * 2.0f) + fArr8[1]) * pow, pow, pow, f16, 1.0f, fArr6, cbrt, (float) Math.pow(cbrt, 0.25d), sqrt);
    }

    public r(float f7, float f8, float f9, float f10, float f11, float f12, float[] fArr, float f13, float f14, float f15) {
        this.f21624f = f7;
        this.f21619a = f8;
        this.f21620b = f9;
        this.f21621c = f10;
        this.f21622d = f11;
        this.f21623e = f12;
        this.f21625g = fArr;
        this.f21626h = f13;
        this.f21627i = f14;
        this.f21628j = f15;
    }
}
