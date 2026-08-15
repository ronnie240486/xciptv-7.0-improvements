package B;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class n extends d {

    /* renamed from: m, reason: collision with root package name */
    public static final e f133m = new e(2);

    /* renamed from: d, reason: collision with root package name */
    public final p f134d;

    /* renamed from: e, reason: collision with root package name */
    public final float f135e;

    /* renamed from: f, reason: collision with root package name */
    public final float f136f;

    /* renamed from: g, reason: collision with root package name */
    public final o f137g;

    /* renamed from: h, reason: collision with root package name */
    public final float[] f138h;

    /* renamed from: i, reason: collision with root package name */
    public final float[] f139i;

    /* renamed from: j, reason: collision with root package name */
    public final g f140j;

    /* renamed from: k, reason: collision with root package name */
    public final g f141k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f142l;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n(String str, float[] fArr, p pVar, final double d7, float f7, float f8, int i7) {
        this(str, fArr, pVar, null, r11, r0, f7, f8, new o(d7, 1.0d, 0.0d, 0.0d, 0.0d), i7);
        g gVar;
        g gVar2 = f133m;
        if (d7 == 1.0d) {
            gVar = gVar2;
        } else {
            final int i8 = 0;
            gVar = new g() { // from class: B.l
                @Override // B.g
                public final double a(double d8) {
                    int i9 = i8;
                    double d9 = d7;
                    switch (i9) {
                        case 0:
                            if (d8 < 0.0d) {
                                d8 = 0.0d;
                            }
                            return Math.pow(d8, 1.0d / d9);
                        default:
                            if (d8 < 0.0d) {
                                d8 = 0.0d;
                            }
                            return Math.pow(d8, d9);
                    }
                }
            };
        }
        if (d7 != 1.0d) {
            final int i9 = 1;
            gVar2 = new g() { // from class: B.l
                @Override // B.g
                public final double a(double d8) {
                    int i92 = i9;
                    double d9 = d7;
                    switch (i92) {
                        case 0:
                            if (d8 < 0.0d) {
                                d8 = 0.0d;
                            }
                            return Math.pow(d8, 1.0d / d9);
                        default:
                            if (d8 < 0.0d) {
                                d8 = 0.0d;
                            }
                            return Math.pow(d8, d9);
                    }
                }
            };
        }
    }

    @Override // B.d
    public final float a(int i7) {
        return this.f136f;
    }

    @Override // B.d
    public final float b(int i7) {
        return this.f135e;
    }

    @Override // B.d
    public final boolean c() {
        return this.f142l;
    }

    @Override // B.d
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        n nVar = (n) obj;
        if (Float.compare(nVar.f135e, this.f135e) != 0 || Float.compare(nVar.f136f, this.f136f) != 0 || !h6.i.c(this.f134d, nVar.f134d) || !Arrays.equals(this.f138h, nVar.f138h)) {
            return false;
        }
        o oVar = nVar.f137g;
        o oVar2 = this.f137g;
        if (oVar2 != null) {
            return h6.i.c(oVar2, oVar);
        }
        if (oVar == null) {
            return true;
        }
        if (h6.i.c(this.f140j, nVar.f140j)) {
            return h6.i.c(this.f141k, nVar.f141k);
        }
        return false;
    }

    @Override // B.d
    public final int hashCode() {
        int hashCode = (Arrays.hashCode(this.f138h) + ((this.f134d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f7 = this.f135e;
        int floatToIntBits = (hashCode + (f7 == 0.0f ? 0 : Float.floatToIntBits(f7))) * 31;
        float f8 = this.f136f;
        int floatToIntBits2 = (floatToIntBits + (f8 == 0.0f ? 0 : Float.floatToIntBits(f8))) * 31;
        o oVar = this.f137g;
        int hashCode2 = floatToIntBits2 + (oVar != null ? oVar.hashCode() : 0);
        if (oVar == null) {
            return this.f141k.hashCode() + ((this.f140j.hashCode() + (hashCode2 * 31)) * 31);
        }
        return hashCode2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n(String str, float[] fArr, p pVar, final o oVar, int i7) {
        this(str, fArr, pVar, null, r7, r0, 0.0f, 1.0f, oVar, i7);
        g gVar;
        g gVar2;
        double d7 = oVar.f148f;
        double d8 = oVar.f149g;
        if (d7 == 0.0d && d8 == 0.0d) {
            final int i8 = 0;
            gVar = new g() { // from class: B.m
                @Override // B.g
                public final double a(double d9) {
                    int i9 = i8;
                    o oVar2 = oVar;
                    switch (i9) {
                        case 0:
                            double d10 = oVar2.f144b;
                            double d11 = oVar2.f147e;
                            double d12 = oVar2.f146d;
                            return d9 >= d11 * d12 ? (Math.pow(d9, 1.0d / oVar2.f143a) - oVar2.f145c) / d10 : d9 / d12;
                        case 1:
                            double d13 = oVar2.f144b;
                            double d14 = oVar2.f147e;
                            double d15 = oVar2.f146d;
                            return d9 >= d14 * d15 ? (Math.pow(d9 - oVar2.f148f, 1.0d / oVar2.f143a) - oVar2.f145c) / d13 : (d9 - oVar2.f149g) / d15;
                        case 2:
                            return d9 >= oVar2.f147e ? Math.pow((oVar2.f144b * d9) + oVar2.f145c, oVar2.f143a) : d9 * oVar2.f146d;
                        default:
                            double d16 = oVar2.f144b;
                            if (d9 >= oVar2.f147e) {
                                return Math.pow((d16 * d9) + oVar2.f145c, oVar2.f143a) + oVar2.f148f;
                            }
                            return oVar2.f149g + (oVar2.f146d * d9);
                    }
                }
            };
        } else {
            final int i9 = 1;
            gVar = new g() { // from class: B.m
                @Override // B.g
                public final double a(double d9) {
                    int i92 = i9;
                    o oVar2 = oVar;
                    switch (i92) {
                        case 0:
                            double d10 = oVar2.f144b;
                            double d11 = oVar2.f147e;
                            double d12 = oVar2.f146d;
                            return d9 >= d11 * d12 ? (Math.pow(d9, 1.0d / oVar2.f143a) - oVar2.f145c) / d10 : d9 / d12;
                        case 1:
                            double d13 = oVar2.f144b;
                            double d14 = oVar2.f147e;
                            double d15 = oVar2.f146d;
                            return d9 >= d14 * d15 ? (Math.pow(d9 - oVar2.f148f, 1.0d / oVar2.f143a) - oVar2.f145c) / d13 : (d9 - oVar2.f149g) / d15;
                        case 2:
                            return d9 >= oVar2.f147e ? Math.pow((oVar2.f144b * d9) + oVar2.f145c, oVar2.f143a) : d9 * oVar2.f146d;
                        default:
                            double d16 = oVar2.f144b;
                            if (d9 >= oVar2.f147e) {
                                return Math.pow((d16 * d9) + oVar2.f145c, oVar2.f143a) + oVar2.f148f;
                            }
                            return oVar2.f149g + (oVar2.f146d * d9);
                    }
                }
            };
        }
        g gVar3 = gVar;
        if (d7 == 0.0d && d8 == 0.0d) {
            final int i10 = 2;
            gVar2 = new g() { // from class: B.m
                @Override // B.g
                public final double a(double d9) {
                    int i92 = i10;
                    o oVar2 = oVar;
                    switch (i92) {
                        case 0:
                            double d10 = oVar2.f144b;
                            double d11 = oVar2.f147e;
                            double d12 = oVar2.f146d;
                            return d9 >= d11 * d12 ? (Math.pow(d9, 1.0d / oVar2.f143a) - oVar2.f145c) / d10 : d9 / d12;
                        case 1:
                            double d13 = oVar2.f144b;
                            double d14 = oVar2.f147e;
                            double d15 = oVar2.f146d;
                            return d9 >= d14 * d15 ? (Math.pow(d9 - oVar2.f148f, 1.0d / oVar2.f143a) - oVar2.f145c) / d13 : (d9 - oVar2.f149g) / d15;
                        case 2:
                            return d9 >= oVar2.f147e ? Math.pow((oVar2.f144b * d9) + oVar2.f145c, oVar2.f143a) : d9 * oVar2.f146d;
                        default:
                            double d16 = oVar2.f144b;
                            if (d9 >= oVar2.f147e) {
                                return Math.pow((d16 * d9) + oVar2.f145c, oVar2.f143a) + oVar2.f148f;
                            }
                            return oVar2.f149g + (oVar2.f146d * d9);
                    }
                }
            };
        } else {
            final int i11 = 3;
            gVar2 = new g() { // from class: B.m
                @Override // B.g
                public final double a(double d9) {
                    int i92 = i11;
                    o oVar2 = oVar;
                    switch (i92) {
                        case 0:
                            double d10 = oVar2.f144b;
                            double d11 = oVar2.f147e;
                            double d12 = oVar2.f146d;
                            return d9 >= d11 * d12 ? (Math.pow(d9, 1.0d / oVar2.f143a) - oVar2.f145c) / d10 : d9 / d12;
                        case 1:
                            double d13 = oVar2.f144b;
                            double d14 = oVar2.f147e;
                            double d15 = oVar2.f146d;
                            return d9 >= d14 * d15 ? (Math.pow(d9 - oVar2.f148f, 1.0d / oVar2.f143a) - oVar2.f145c) / d13 : (d9 - oVar2.f149g) / d15;
                        case 2:
                            return d9 >= oVar2.f147e ? Math.pow((oVar2.f144b * d9) + oVar2.f145c, oVar2.f143a) : d9 * oVar2.f146d;
                        default:
                            double d16 = oVar2.f144b;
                            if (d9 >= oVar2.f147e) {
                                return Math.pow((d16 * d9) + oVar2.f145c, oVar2.f143a) + oVar2.f148f;
                            }
                            return oVar2.f149g + (oVar2.f146d * d9);
                    }
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0207, code lost:
    
        if (A.f.r(r3[4] - r3[0], r3[5] - r3[1], r11[4], r11[5]) >= 0.0f) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n(String str, float[] fArr, p pVar, float[] fArr2, g gVar, g gVar2, float f7, float f8, o oVar, int i7) {
        super(str, c.f110a, i7);
        boolean z7;
        this.f134d = pVar;
        this.f135e = f7;
        this.f136f = f8;
        this.f137g = oVar;
        this.f140j = gVar;
        this.f141k = gVar2;
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f7 < f8) {
            float[] fArr3 = new float[6];
            if (fArr.length == 9) {
                float f9 = fArr[0];
                float f10 = fArr[1];
                float f11 = f9 + f10 + fArr[2];
                fArr3[0] = f9 / f11;
                fArr3[1] = f10 / f11;
                float f12 = fArr[3];
                float f13 = fArr[4];
                float f14 = f12 + f13 + fArr[5];
                fArr3[2] = f12 / f14;
                fArr3[3] = f13 / f14;
                float f15 = fArr[6];
                float f16 = fArr[7];
                float f17 = f15 + f16 + fArr[8];
                fArr3[4] = f15 / f17;
                fArr3[5] = f16 / f17;
            } else {
                System.arraycopy(fArr, 0, fArr3, 0, 6);
            }
            this.f138h = fArr3;
            if (fArr2 == null) {
                float f18 = fArr3[0];
                float f19 = fArr3[1];
                float f20 = fArr3[2];
                float f21 = fArr3[3];
                float f22 = fArr3[4];
                float f23 = fArr3[5];
                float f24 = 1;
                float f25 = (f24 - f18) / f19;
                float f26 = (f24 - f20) / f21;
                float f27 = (f24 - f22) / f23;
                float f28 = pVar.f150a;
                float f29 = pVar.f151b;
                float f30 = (f24 - f28) / f29;
                float f31 = f18 / f19;
                float f32 = (f20 / f21) - f31;
                float f33 = (f28 / f29) - f31;
                float f34 = f26 - f25;
                float f35 = (f22 / f23) - f31;
                float f36 = (((f30 - f25) * f32) - (f33 * f34)) / (((f27 - f25) * f32) - (f34 * f35));
                float f37 = (f33 - (f35 * f36)) / f32;
                float f38 = (1.0f - f37) - f36;
                float f39 = f38 / f19;
                float f40 = f37 / f21;
                float f41 = f36 / f23;
                this.f139i = new float[]{f39 * f18, f38, ((1.0f - f18) - f19) * f39, f40 * f20, f37, ((1.0f - f20) - f21) * f40, f41 * f22, f36, ((1.0f - f22) - f23) * f41};
            } else if (fArr2.length == 9) {
                this.f139i = fArr2;
            } else {
                throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
            }
            P3.a.p(this.f139i);
            float n7 = A.f.n(fArr3);
            float[] fArr4 = f.f119a;
            if (n7 / A.f.n(f.f120b) > 0.9f) {
                float[] fArr5 = f.f119a;
                float f42 = fArr3[0];
                float f43 = fArr5[0];
                float f44 = fArr3[1];
                float f45 = fArr5[1];
                float f46 = fArr3[2] - fArr5[2];
                float f47 = fArr3[3] - fArr5[3];
                float f48 = fArr3[4];
                float f49 = fArr5[4];
                float f50 = fArr3[5];
                float f51 = fArr5[5];
                float[] fArr6 = {f42 - f43, f44 - f45, f46, f47, f48 - f49, f50 - f51};
                if (A.f.r(fArr6[0], fArr6[1], f43 - f49, f45 - f51) >= 0.0f && A.f.r(fArr5[0] - fArr5[2], fArr5[1] - fArr5[3], fArr6[0], fArr6[1]) >= 0.0f && A.f.r(fArr6[2], fArr6[3], fArr5[2] - fArr5[0], fArr5[3] - fArr5[1]) >= 0.0f && A.f.r(fArr5[2] - fArr5[4], fArr5[3] - fArr5[5], fArr6[2], fArr6[3]) >= 0.0f && A.f.r(fArr6[4], fArr6[5], fArr5[4] - fArr5[2], fArr5[5] - fArr5[3]) >= 0.0f) {
                }
            }
            int i8 = (f7 > 0.0f ? 1 : (f7 == 0.0f ? 0 : -1));
            if (i7 != 0) {
                float[] fArr7 = f.f119a;
                if (fArr3 != fArr7) {
                    for (int i9 = 0; i9 < 6; i9++) {
                        if (Float.compare(fArr3[i9], fArr7[i9]) != 0 && Math.abs(fArr3[i9] - fArr7[i9]) > 0.001f) {
                            break;
                        }
                    }
                }
                if (P3.a.f(pVar, h.f126d) && f7 == 0.0f && f8 == 1.0f) {
                    float[] fArr8 = f.f119a;
                    n nVar = f.f121c;
                    for (double d7 = 0.0d; d7 <= 1.0d; d7 += 0.00392156862745098d) {
                        if (Math.abs(gVar.a(d7) - nVar.f140j.a(d7)) <= 0.001d && Math.abs(gVar2.a(d7) - nVar.f141k.a(d7)) <= 0.001d) {
                        }
                    }
                }
                z7 = false;
                this.f142l = z7;
                return;
            }
            z7 = true;
            this.f142l = z7;
            return;
        }
        throw new IllegalArgumentException("Invalid range: min=" + f7 + ", max=" + f8 + "; min must be strictly < max");
    }
}
