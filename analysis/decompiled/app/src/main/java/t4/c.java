package t4;

import com.google.android.gms.internal.ads.Cv;

/* loaded from: classes.dex */
public final class c extends d {
    public c(String str, String str2) {
        this(new C3522a(str, str2.toCharArray()), (Character) '=');
    }

    @Override // t4.d
    public final void c(StringBuilder sb, byte[] bArr, int i7) {
        int i8 = 0;
        Cv.t(0, i7, bArr.length);
        for (int i9 = i7; i9 >= 3; i9 -= 3) {
            int i10 = i8 + 2;
            int i11 = ((bArr[i8 + 1] & 255) << 8) | ((bArr[i8] & 255) << 16);
            i8 += 3;
            int i12 = i11 | (bArr[i10] & 255);
            C3522a c3522a = this.f27432a;
            sb.append(c3522a.f27424b[i12 >>> 18]);
            char[] cArr = c3522a.f27424b;
            sb.append(cArr[(i12 >>> 12) & 63]);
            sb.append(cArr[(i12 >>> 6) & 63]);
            sb.append(cArr[i12 & 63]);
        }
        if (i8 < i7) {
            b(sb, bArr, i8, i7 - i8);
        }
    }

    public c(C3522a c3522a, Character ch) {
        super(c3522a, ch);
        Cv.k(c3522a.f27424b.length == 64);
    }
}
