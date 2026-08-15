package r4;

import com.google.android.gms.internal.ads.Cv;

/* renamed from: r4.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3447b implements l {
    public int a(int i7, CharSequence charSequence) {
        int length = charSequence.length();
        Cv.s(i7, length);
        while (i7 < length) {
            if (b(charSequence.charAt(i7))) {
                return i7;
            }
            i7++;
        }
        return -1;
    }

    @Override // r4.l
    public final boolean apply(Object obj) {
        return b(((Character) obj).charValue());
    }

    public abstract boolean b(char c7);
}
