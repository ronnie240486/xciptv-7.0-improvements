package y6;

import j.AbstractC2948k1;

/* loaded from: classes2.dex */
public abstract class j extends i {
    public static String W(int i7, String str) {
        h6.i.l(str, "<this>");
        if (i7 < 0) {
            throw new IllegalArgumentException(AbstractC2948k1.e("Requested character count ", i7, " is less than zero.").toString());
        }
        int length = str.length();
        if (i7 > length) {
            i7 = length;
        }
        String substring = str.substring(0, i7);
        h6.i.k(substring, "substring(...)");
        return substring;
    }
}
