package t4;

import com.google.android.gms.internal.ads.Cv;
import i3.AbstractC2867S;
import java.math.RoundingMode;
import java.util.Arrays;

/* renamed from: t4.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3522a {

    /* renamed from: a, reason: collision with root package name */
    public final String f27423a;

    /* renamed from: b, reason: collision with root package name */
    public final char[] f27424b;

    /* renamed from: c, reason: collision with root package name */
    public final int f27425c;

    /* renamed from: d, reason: collision with root package name */
    public final int f27426d;

    /* renamed from: e, reason: collision with root package name */
    public final int f27427e;

    /* renamed from: f, reason: collision with root package name */
    public final int f27428f;

    /* renamed from: g, reason: collision with root package name */
    public final byte[] f27429g;

    public C3522a(String str, char[] cArr) {
        str.getClass();
        this.f27423a = str;
        cArr.getClass();
        this.f27424b = cArr;
        try {
            int u7 = AbstractC2867S.u(cArr.length, RoundingMode.UNNECESSARY);
            this.f27426d = u7;
            int min = Math.min(8, Integer.lowestOneBit(u7));
            try {
                this.f27427e = 8 / min;
                this.f27428f = u7 / min;
                this.f27425c = cArr.length - 1;
                byte[] bArr = new byte[128];
                Arrays.fill(bArr, (byte) -1);
                for (int i7 = 0; i7 < cArr.length; i7++) {
                    char c7 = cArr[i7];
                    if (!(c7 < 128)) {
                        throw new IllegalArgumentException(Cv.e0("Non-ASCII character: %s", Character.valueOf(c7)));
                    }
                    if (!(bArr[c7] == -1)) {
                        throw new IllegalArgumentException(Cv.e0("Duplicate character: %s", Character.valueOf(c7)));
                    }
                    bArr[c7] = (byte) i7;
                }
                this.f27429g = bArr;
                boolean[] zArr = new boolean[this.f27427e];
                for (int i8 = 0; i8 < this.f27428f; i8++) {
                    zArr[AbstractC2867S.k(i8 * 8, this.f27426d, RoundingMode.CEILING)] = true;
                }
            } catch (ArithmeticException e7) {
                String str2 = new String(cArr);
                throw new IllegalArgumentException(str2.length() != 0 ? "Illegal alphabet ".concat(str2) : new String("Illegal alphabet "), e7);
            }
        } catch (ArithmeticException e8) {
            int length = cArr.length;
            StringBuilder sb = new StringBuilder(35);
            sb.append("Illegal alphabet length ");
            sb.append(length);
            throw new IllegalArgumentException(sb.toString(), e8);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3522a) {
            return Arrays.equals(this.f27424b, ((C3522a) obj).f27424b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f27424b);
    }

    public final String toString() {
        return this.f27423a;
    }
}
