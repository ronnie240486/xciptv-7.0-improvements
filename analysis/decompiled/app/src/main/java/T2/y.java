package T2;

import java.io.IOException;

/* loaded from: classes.dex */
public class y extends IOException {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public y(int i7, int i8) {
        this("Http request failed", i7, null);
        if (i8 != 1) {
        }
    }

    public y(String str, int i7, IOException iOException) {
        super(str + ", status code: " + i7, iOException);
    }

    public y(Exception exc) {
        super(exc);
    }
}
