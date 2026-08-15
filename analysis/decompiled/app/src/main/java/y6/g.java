package y6;

/* loaded from: classes2.dex */
public abstract class g extends f {
    public static Integer x(String str) {
        boolean z7;
        int i7;
        int i8;
        N4.a.a(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i9 = 0;
        char charAt = str.charAt(0);
        int i10 = -2147483647;
        if (h6.i.p(charAt, 48) < 0) {
            i7 = 1;
            if (length == 1) {
                return null;
            }
            if (charAt == '-') {
                i10 = Integer.MIN_VALUE;
                z7 = true;
            } else {
                if (charAt != '+') {
                    return null;
                }
                z7 = false;
            }
        } else {
            z7 = false;
            i7 = 0;
        }
        int i11 = -59652323;
        while (i7 < length) {
            int digit = Character.digit((int) str.charAt(i7), 10);
            if (digit < 0) {
                return null;
            }
            if ((i9 < i11 && (i11 != -59652323 || i9 < (i11 = i10 / 10))) || (i8 = i9 * 10) < i10 + digit) {
                return null;
            }
            i9 = i8 - digit;
            i7++;
        }
        return z7 ? Integer.valueOf(i9) : Integer.valueOf(-i9);
    }
}
