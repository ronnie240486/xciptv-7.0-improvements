package Q;

import h6.i;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f2618a;

    /* renamed from: b, reason: collision with root package name */
    public final float[] f2619b;

    public c(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero".toString());
        }
        this.f2618a = fArr;
        this.f2619b = fArr2;
    }

    @Override // Q.a
    public final float a(float f7) {
        float f8;
        float f9;
        float f10;
        float f11;
        float max;
        float abs = Math.abs(f7);
        float signum = Math.signum(f7);
        float[] fArr = this.f2618a;
        int binarySearch = Arrays.binarySearch(fArr, abs);
        float[] fArr2 = this.f2619b;
        if (binarySearch >= 0) {
            max = signum * fArr2[binarySearch];
        } else {
            int i7 = -(binarySearch + 1);
            int i8 = i7 - 1;
            if (i8 >= fArr.length - 1) {
                float f12 = fArr[fArr.length - 1];
                float f13 = fArr2[fArr.length - 1];
                if (f12 == 0.0f) {
                    return 0.0f;
                }
                return (f13 / f12) * f7;
            }
            if (i8 == -1) {
                float f14 = fArr[0];
                f10 = fArr2[0];
                f11 = f14;
                f9 = 0.0f;
                f8 = 0.0f;
            } else {
                float f15 = fArr[i8];
                float f16 = fArr[i7];
                f8 = fArr2[i8];
                f9 = f15;
                f10 = fArr2[i7];
                f11 = f16;
            }
            max = signum * (((f10 - f8) * Math.max(0.0f, Math.min(1.0f, f9 == f11 ? 0.0f : (abs - f9) / (f11 - f9)))) + f8);
        }
        return max;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Arrays.equals(this.f2618a, cVar.f2618a) && Arrays.equals(this.f2619b, cVar.f2619b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f2619b) + (Arrays.hashCode(this.f2618a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.f2618a);
        i.k(arrays, "toString(this)");
        sb.append(arrays);
        sb.append(", toDpValues=");
        String arrays2 = Arrays.toString(this.f2619b);
        i.k(arrays2, "toString(this)");
        sb.append(arrays2);
        sb.append('}');
        return sb.toString();
    }
}
