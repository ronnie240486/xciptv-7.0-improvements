package U3;

import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.Ny;

/* loaded from: classes.dex */
public final class t extends Ny {
    @Override // com.google.android.gms.internal.ads.Ny
    public final int h(int i7) {
        return i7 + 1;
    }

    @Override // com.google.android.gms.internal.ads.Ny
    public final int i(int i7) {
        CharSequence charSequence = this.f10954A;
        int length = charSequence.length();
        Cv.y1(i7, length);
        while (i7 < length) {
            if (charSequence.charAt(i7) == ':') {
                return i7;
            }
            i7++;
        }
        return -1;
    }
}
